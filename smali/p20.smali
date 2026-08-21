.class public final Lp20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lan;

.field public c:Lpt3;

.field public d:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

.field public e:Landroid/media/midi/MidiManager;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lo20;


# direct methods
.method public static a(Lm20;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lm20;->a()Landroid/media/midi/MidiInputPort;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/midi/MidiInputPort;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lm20;->d()Landroid/media/midi/MidiOutputPort;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/midi/MidiOutputPort;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lm20;->b()Landroid/media/midi/MidiDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/midi/MidiDevice;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static d(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "usb_device"

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "vendor_id"

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const-string v1, "product_id"

    invoke-virtual {p0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/16 v1, 0x1edb

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    sget-object v4, Lk20;->e:Ljava/util/Set;

    invoke-static {}, Lo55;->v()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v6

    :cond_3
    :try_start_0
    const-class v4, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Landroid/hardware/usb/UsbDevice;

    if-nez v4, :cond_6

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v2

    :cond_5
    move-object v4, v0

    check-cast v4, Landroid/hardware/usb/UsbDevice;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, Lk20;->e:Ljava/util/Set;

    invoke-static {}, Lo55;->v()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "product"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    const-string p0, "Zoom Demand"

    invoke-static {v0, p0, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0xbe93

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "Focus Demand"

    invoke-static {v0, p0, v3}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0xbe92

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final b(Landroid/media/midi/MidiDeviceInfo;I)V
    .locals 2

    iget v0, p0, Lp20;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp20;->h:I

    iget-object v0, p0, Lp20;->d:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {p0, v0}, Lp20;->f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V

    :cond_0
    iget-object v0, p0, Lp20;->e:Landroid/media/midi/MidiManager;

    new-instance v1, Ll20;

    invoke-direct {v1, p0, p2, p1}, Ll20;-><init>(Lp20;ILandroid/media/midi/MidiDeviceInfo;)V

    iget-object p0, p0, Lp20;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, p0}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lp20;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    goto :goto_0

    :cond_0
    iget v0, p0, Lp20;->h:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->CONNECTING:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lp20;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->SCANNING:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    :goto_0
    invoke-virtual {p0, v0}, Lp20;->f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V

    return-void
.end method

.method public final e(Lm20;[B)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lm20;->a()Landroid/media/midi/MidiInputPort;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Landroid/media/midi/MidiReceiver;->send([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p0, Lp20;->c:Lpt3;

    invoke-virtual {p1}, Lm20;->c()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendSysEx | I/O error for midiDeviceInfoId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evicting: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lpt3;->c(Lpt3;Ljava/lang/String;Ljava/io/IOException;)V

    invoke-virtual {p1}, Lm20;->c()I

    move-result p1

    iget-object p2, p0, Lp20;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm20;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp20;->a(Lm20;)V

    iget-object p2, p0, Lp20;->b:Lan;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {p1}, Lm20;->e()Lk20;

    move-result-object p1

    invoke-virtual {p1}, Lk20;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lan;->r(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lp20;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V
    .locals 1

    iget-object v0, p0, Lp20;->d:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp20;->d:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    iget-object p0, p0, Lp20;->b:Lan;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lan;->r(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
