# plasma-temp-fix

Plasmashell kullanırken ekstra monitör için bazen desktop siyah kalıyor ve işlevselliğini yitiriyor bunu düzeltmek için basit bir script. Ayrıca ikinci monitörde renkler bazen soluk (renk aralığı olması gereken değerin altında) oluyor ekstra olarak onu da düzeltiyor.

## Port Öğrenme

Önce monitörün hangi portta olduğunu öğrenmemiz gerekiyor. Terminale aşağıdaki komutu yazıyoruz ve ekrana gelen kısımdan harici ekranın hangi portta olduğunu bulup kodtaki kısmı ona göre değiştirebilirsiniz.

``` bash

xrandr --listmonitors

```

Benim için HDMI-2 portu harici monitörümün bulunduğu port

![Screenshot_20221010_161251](https://user-images.githubusercontent.com/48354297/194876823-696be4c3-1164-4b8d-a1e5-3dc5d8a11331.png)



``` bash

xrandr --output HDMI-2 --set "Broadcast RGB" "Full"

```

HDMI kısmını kendinize göre değiştirebilirsiniz.




