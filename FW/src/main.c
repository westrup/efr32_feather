#include <zephyr.h>
#include <misc/printk.h>
#include <device.h>
#include <gpio.h>

void main(void)
{
	printk("Hello World! %s\n", CONFIG_BOARD);
	int cnt = 0;
	struct device *gpio_dev = device_get_binding(LED0_GPIO_CONTROLLER);
	/* Set LED pin as output */
	gpio_pin_configure(gpio_dev, LED0_GPIO_PIN, GPIO_DIR_OUT | GPIO_PUD_PULL_UP);

	struct device *gpio1_dev = device_get_binding(LED1_GPIO_CONTROLLER);
	/* Set LED pin as output */
	gpio_pin_configure(gpio1_dev, LED1_GPIO_PIN, GPIO_DIR_OUT);

	while (1) {
		/* Set pin to HIGH/LOW every 1 second */
		gpio_pin_write(gpio_dev, LED0_GPIO_PIN, cnt % 2);
		gpio_pin_write(gpio1_dev, LED1_GPIO_PIN, cnt % 2);
		cnt++;
		k_sleep(1000);
	}

}
