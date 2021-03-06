*Лабораторная работа 3 по предмету "Компьютерная графика". Вариант 12*

**Описание**: десктопное приложение позволяет пользователю применить для модификации изображений сглаживающие фильтры, а также методы локальной и адаптивной пороговой обработки. Программа написана при помощи языка C# и средств WPF. Для разработки методов обработки использовалась сторонняя библиотека [OpenCvSharp](https://github.com/shimat/opencvsharp/).

**Установка**: для запуска программы необходимо скачать содержимое репозитория, пройти по пути _lab3 - bin - Release_  и дважды кликнуть на "lab_3.exe".

**Использование**: для начала работы необходимо загрузить изображение при помощи кнопки Load. 

Главное окно программы <br /> ![main](/screenshots/main.png)

При преждевременной нажатии любой другой кнопки подсветится текст, напоминающий о предварительной загрузке.

<br /> ![warning](/screenshots/warning.png)

После выбора файла слева отобразится само изображение. Далее пользователю предлагается на выбор шесть основных методов обработки, разбитых на два кластера:

* сглаживающие фильтры
  * однородный усредняющий фильтр
  
  Перед нажатием кнопки Blur можно при помощи ползунка выбрать размер ядра. Далее в новом окне отобразится изображение, подвергшееся модификации (аналогично будет появляться новое окно и для других методов)
<br /> ![blur](/screenshots/blur.png)
  * медианное сглаживание 
  
  Имеется возможность регулировать значение размера ядра перед тем, как нажать кнопку Median
<br /> ![median](/screenshots/median.png)
  * фильтр Гаусса
  
  Пользователю предлагается возможность изменения значения ядра, стандартного отклонения по Х и по У перед нажатием соответствующей кнопки Gaussian
<br /> ![gaussian](/screenshots/gaussian.png)

* пороговая обработка
  * адаптивная пороговая обработка
  
  Для модификации работы метода пользователь может изменить значение максимального значения пикселя и размер блока, последовательно нажав кнопку Adaptive.
<br /> ![adaptive](/screenshots/adaptive.png)  
  * локальная пороговая обработка методом Бернсена
  
  В качестве параметров использовались показатели r = 15 и eps = 15. Метод начинает работу после нажатия кнопки Bernsen
<br /> ![bernsen](/screenshots/bernsen.png)
  * локальная пороговая обработка методом Ниблэка
  
  Для работы метода (результат выполнения которого будет виден после нажатия кнопки Niblack) использовалось значение k = -0.2.
<br /> ![niblack](/screenshots/niblack.png)
