.class public final synthetic Ll20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/midi/MidiManager$OnDeviceOpenedListener;


# instance fields
.field public final synthetic a:Lp20;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/midi/MidiDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lp20;ILandroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->a:Lp20;

    iput p2, p0, Ll20;->b:I

    iput-object p3, p0, Ll20;->c:Landroid/media/midi/MidiDeviceInfo;

    return-void
.end method


# virtual methods
.method public final onDeviceOpened(Landroid/media/midi/MidiDevice;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll20;->a:Lp20;

    iget v3, v2, Lp20;->h:I

    iget-object v4, v2, Lp20;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lp20;->b:Lan;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lp20;->h:I

    iget v3, v0, Ll20;->b:I

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to open MIDI device for product ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lan;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lp20;->c()V

    return-void

    :cond_0
    new-instance v6, Lk20;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lk20;->a:I

    iput-object v5, v6, Lk20;->b:Lan;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v7, v6, Lk20;->c:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v0, Ll20;->c:Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getPorts()[Landroid/media/midi/MidiDeviceInfo$PortInfo;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v7

    const/4 v9, 0x0

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v11, v8, :cond_4

    aget-object v16, v7, v11

    invoke-virtual/range {v16 .. v16}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getType()I

    move-result v10

    if-eq v10, v15, :cond_3

    if-eq v10, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v13, Ln20;

    invoke-direct {v13, v6, v9}, Ln20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    move-object v13, v10

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/media/midi/MidiDeviceInfo$PortInfo;->getPortNumber()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    move-result-object v12

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lm20;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v9

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v9, v8, Lm20;->a:I

    iput-object v1, v8, Lm20;->b:Landroid/media/midi/MidiDevice;

    iput-object v12, v8, Lm20;->c:Landroid/media/midi/MidiInputPort;

    iput-object v13, v8, Lm20;->d:Landroid/media/midi/MidiOutputPort;

    iput-object v6, v8, Lm20;->e:Lk20;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->CONNECTED:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lan;->r(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lp20;->c()V

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm20;

    if-eqz v0, :cond_5

    invoke-static {v15}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    invoke-static {v14}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    const/4 v1, 0x3

    invoke-static {v1}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    const/4 v1, 0x4

    invoke-static {v1}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    const/4 v1, 0x5

    invoke-static {v1}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    const/4 v1, 0x6

    invoke-static {v1}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    const/4 v1, 0x7

    invoke-static {v1}, Lk20;->a(B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp20;->e(Lm20;[B)V

    :cond_5
    return-void
.end method
