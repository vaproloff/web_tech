const temp_celsius = parseFloat(prompt('Введите температуру в градусах Цельсия'));
const temp_fahrenheit = (9 / 5) * temp_celsius + 32;

alert(`Цельсий: ${temp_celsius.toFixed(1)}°С, Фаренгейт: ${temp_fahrenheit.toFixed(1)}°F`);