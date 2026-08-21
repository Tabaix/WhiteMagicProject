.class public final Lo20;
.super Landroid/media/midi/MidiManager$DeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp20;


# direct methods
.method public constructor <init>(Lp20;)V
    .locals 0

    iput-object p1, p0, Lo20;->a:Lp20;

    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 10

    iget-object p0, p0, Lo20;->a:Lp20;

    iget-object v0, p0, Lp20;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lp20;->c:Lpt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "product"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const-string v6, "manufacturer"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    const-string v6, "vendor_id"

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "product_id"

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onDeviceAdded | id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", name=\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', product=\'"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', manufacturer=\'"

    const-string v7, "\', vendorId="

    invoke-static {v8, v5, v3, v4, v7}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", productId="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpt3;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lp20;->d(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDeviceAdded | resolvedProductId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpt3;->a(Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp20;->b(Landroid/media/midi/MidiDeviceInfo;I)V

    return-void
.end method

.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lp20;->d(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo20;->a:Lp20;

    iget-object v1, p0, Lp20;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp20;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm20;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp20;->a(Lm20;)V

    iget-object p1, p0, Lp20;->b:Lan;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {p1, v1, v0}, Lan;->r(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lp20;->c()V

    :cond_1
    :goto_0
    return-void
.end method
