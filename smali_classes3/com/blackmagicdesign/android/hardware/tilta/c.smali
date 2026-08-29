.class public final Lcom/blackmagicdesign/android/hardware/tilta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/hardware/tilta/d;

.field public synthetic b:Landroid/media/midi/MidiDeviceInfo;


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->a:Lcom/blackmagicdesign/android/hardware/tilta/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p0, "Failed to open MIDI device."

    invoke-static {v0, p0, v1, v2}, Lqo6;->c(Lqo6;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    iput-object p1, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->l:Landroid/media/midi/MidiDevice;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/tilta/c;->b:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {p0}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p0, v4

    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Ln20;

    invoke-direct {v6, v0, v7}, Ln20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->k:Landroid/media/midi/MidiInputPort;

    iget-object v5, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->h:Lu31;

    iget-object v6, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->i:Lm31;

    new-instance v7, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;

    invoke-direct {v7, v0, v1}, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusUsbController$startTimer$1;-><init>(Lcom/blackmagicdesign/android/hardware/tilta/d;Ll11;)V

    invoke-static {v5, v6, v1, v7, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->m:Lba6;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {v0, p0}, Lqo6;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    return-void
.end method
