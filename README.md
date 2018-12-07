# cb2_car_shield

Шилд для Cubieboard2 (или Banana Pi M1, M1+, M3, M2M, R2, M64, M2 Ultra, M2 Berry, Nanopi A64) и LCD панели LQ123K1LG03 под этот шлейф (разъем J1) или этот шлейф (разъем J2)
Разъемы для подключения LVDS

Omron XF2M-4015-1A - 40 контактный BananaPi M3, A64, M2B, M2U, R2 (разъем J4), M1, M1+ (разъем J5)

Omron XF2M-2415-1A - 24 контактный BananaPi M2M (разъем J3)

Omron XF2M-3015-1A - 30 контактный NanoPi A64 (разъем J6)

Разъемы Omron применены для того, чтобы не задумываться над расположением разъема так как стандартные разъемы (например Hirose) имеют одностороннее подключение шлейфа в отличии от Omron у которого двухстороннее подключение шлейфа.

Миникомпьютер предназначен для вывода информации на экран, по уарт к миникомпьютеру подключен микроконтроллер Atmel SAM3X8E (Arduino DUE) который считывает данные и по uart передает на миникомпьютер , входы к микроконтроллеру подключены через буферы MC14503B (цифровые порты 22-52), цифровые порты 8-12 можно использовать как ШИМ и 53 как I/O запаяв перемычки или как входы запаяв микросхему.

Аналоговые порты 0-7 для подключения датчиков через делители.
