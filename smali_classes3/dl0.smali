.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Ldl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lue4;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldl0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldl0;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldl0;->n:Ljava/lang/Object;

    iput-object p5, p0, Ldl0;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Ldl0;->c:I

    iput-object p1, p0, Ldl0;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldl0;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldl0;->n:Ljava/lang/Object;

    iput-object p4, p0, Ldl0;->v:Ljava/lang/Object;

    iput-object p5, p0, Ldl0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Ldl0;->c:I

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    sget-object v8, Lkw0;->a:Leb;

    const/16 v9, 0x10

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Lea4;->a:Lea4;

    const/4 v12, 0x1

    sget-object v13, Laz6;->a:Laz6;

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, v0, Ldl0;->i:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v1, v0, Ldl0;->n:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v1, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lha4;

    move-object/from16 v0, p1

    check-cast v0, Lne;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v17

    check-cast v2, Lvc2;

    invoke-virtual {v2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_0

    if-ne v3, v8, :cond_1

    :cond_0
    new-instance v3, Lle3;

    invoke-direct {v3, v7}, Lle3;-><init>(I)V

    iput-object v1, v3, Lle3;->f:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v18, v3

    check-cast v18, Lda2;

    const/16 v19, 0x0

    const v22, 0x30c00

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->G(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;ZLha4;Lmw0;I)V

    return-object v13

    :pswitch_0
    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v2, v0, Ldl0;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v3, Lbg5;

    iget-object v4, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/h;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Exception;

    move-object/from16 v7, p3

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-class v8, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "FAILED_TO_CONNECT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v7, "ON_OPEN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v3, Lii5;->a:I

    const/16 v3, 0x20

    new-array v3, v3, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-static {v3}, Lii5;->h([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/i;->d:Ltw3;

    iget-object v1, v1, Ltw3;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/g;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/g;->f()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v1

    invoke-direct {v5, v3, v1, v6, v6}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    new-instance v1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    sget-object v3, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;->hello_request:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;

    new-instance v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;

    invoke-direct {v6, v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloRequest;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;)V

    invoke-direct {v1, v3, v6}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;-><init>(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage$MessageType;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;)V

    new-instance v3, Lzf2;

    invoke-direct {v3}, Lzf2;-><init>()V

    new-instance v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;

    invoke-direct {v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageSerializer;-><init>()V

    invoke-virtual {v3, v5, v8}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/gson/a;

    invoke-direct {v5, v3}, Lcom/google/gson/a;-><init>(Lzf2;)V

    :try_start_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/remote/signaling/WebSocketClient;

    if-eqz v3, :cond_5

    invoke-virtual {v5, v1}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsa7;->send(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    invoke-static {v4, v2, v0, v12}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfa2;Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "ON_ERROR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v6, "ON_CLOSE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    :goto_0
    :try_start_1
    new-instance v6, Lzf2;

    invoke-direct {v6}, Lzf2;-><init>()V

    new-instance v7, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;

    invoke-direct {v7}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessageDeserializer;-><init>()V

    invoke-virtual {v6, v7, v8}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v7, Lcom/google/gson/a;

    invoke-direct {v7, v6}, Lcom/google/gson/a;-><init>(Lzf2;)V

    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v6, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object v6

    instance-of v6, v6, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$WireMessage;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$HelloResponse;->getData()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    move-result-object v5

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lbg5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg5;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getSlateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbg5;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbg5;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMajor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbg5;->h:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->getProtoVersionMinor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lbg5;->i:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    invoke-static {v4, v2, v0, v12}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfa2;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v2, v0, v14}, Lcom/blackmagicdesign/android/remote/control/i;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfa2;Z)V

    :cond_5
    :goto_1
    return-object v13

    :pswitch_1
    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;

    iget-object v2, v0, Ldl0;->i:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-object v3, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v5, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v6, p1

    check-cast v6, Lth3;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v8, 0x11

    if-eq v6, v9, :cond_6

    move v6, v12

    goto :goto_2

    :cond_6
    move v6, v14

    :goto_2
    and-int/2addr v8, v12

    check-cast v7, Lvc2;

    invoke-virtual {v7, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/c;->w:Lo95;

    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_7

    const v8, 0x7f1203a5

    goto :goto_3

    :cond_7
    const v8, 0x7f12039a

    :goto_3
    new-instance v9, Lnl2;

    invoke-direct {v9, v4}, Lnl2;-><init>(I)V

    iput-object v1, v9, Lnl2;->n:Ljava/lang/Object;

    iput-object v5, v9, Lnl2;->x:Ljava/lang/Object;

    iput-object v0, v9, Lnl2;->v:Ljava/lang/Object;

    iput-object v3, v9, Lnl2;->f:Ljava/lang/Object;

    iput-object v6, v9, Lnl2;->i:Ljava/lang/Object;

    iput-object v2, v9, Lnl2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x593b52e5

    invoke-static {v0, v9, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v8, v0, v7, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->e(ILandroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    return-object v13

    :pswitch_2
    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v2, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v4, v0, Ldl0;->i:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    if-eq v5, v9, :cond_9

    move v14, v12

    :cond_9
    and-int/lit8 v5, v7, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v5, v14}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v11, v10}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    new-instance v5, Lf11;

    invoke-direct {v5, v3}, Lf11;-><init>(I)V

    iput-object v1, v5, Lf11;->f:Ljava/lang/Object;

    iput-object v2, v5, Lf11;->i:Ljava/lang/Object;

    iput-object v4, v5, Lf11;->n:Ljava/lang/Object;

    iput-object v0, v5, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x40e0e48a

    invoke-static {v0, v5, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v27, 0xd80c06

    const/16 v28, 0x332

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v15 .. v28}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, Lvc2;->V()V

    :goto_5
    return-object v13

    :pswitch_3
    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Ldl0;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v4, v0, Ldl0;->v:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lkotlin/Pair;

    iget-object v4, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v0, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v15, p1

    check-cast v15, Lf70;

    move-object/from16 v16, p2

    check-cast v16, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v17, 0x11

    if-eq v15, v9, :cond_b

    move v9, v12

    goto :goto_6

    :cond_b
    move v9, v14

    :goto_6
    and-int/lit8 v12, v17, 0x1

    move-object/from16 v15, v16

    check-cast v15, Lvc2;

    invoke-virtual {v15, v12, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x32cabfdb

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    :goto_7
    invoke-virtual {v15, v14}, Lvc2;->p(Z)V

    move-object/from16 v18, v6

    goto :goto_8

    :cond_c
    const v0, -0x32ca7849

    invoke-virtual {v15, v0}, Lvc2;->b0(I)V

    new-instance v0, Lmd3;

    invoke-direct {v0, v5}, Lmd3;-><init>(I)V

    iput-object v2, v0, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x3218484c

    invoke-static {v5, v0, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, Lel0;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lel0;-><init>(I)V

    iput-object v1, v5, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lfa2;

    invoke-static {v11, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v0

    sget-object v1, Lfd7;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v1

    iget-object v1, v1, Lfd7;->b:Lyd;

    invoke-static {v0, v1}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v0

    invoke-static {v15}, Lex5;->i(Lmw0;)Lfd7;

    move-result-object v1

    iget-object v1, v1, Lfd7;->f:Lyd;

    invoke-static {v0, v1}, Lk60;->t(Lha4;Lic7;)Lha4;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v21, 0x41f00000    # 30.0f

    const/16 v22, 0x0

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v0

    invoke-static {v0, v10}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    iget v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->V:I

    new-instance v5, Lmd3;

    invoke-direct {v5, v7}, Lmd3;-><init>(I)V

    iput-object v2, v5, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x76550f89

    invoke-static {v6, v5, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    new-instance v5, Lmd3;

    invoke-direct {v5, v3}, Lmd3;-><init>(I)V

    iput-object v2, v5, Lmd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x1e93df48

    invoke-static {v3, v5, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, Lod3;

    invoke-direct {v5}, Lod3;-><init>()V

    iput-object v2, v5, Lod3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iput-object v4, v5, Lod3;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v20, v5

    check-cast v20, Lda2;

    invoke-virtual {v15, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lpd3;

    invoke-direct {v4, v14}, Lpd3;-><init>(I)V

    iput-object v2, v4, Lpd3;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v4

    check-cast v22, Lfa2;

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    move/from16 v21, v1

    move-object/from16 v23, v15

    move-object v15, v0

    invoke-static/range {v15 .. v25}, Lxy1;->b(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lta2;Lkotlin/Pair;Lda2;ILfa2;Lmw0;II)V

    goto :goto_9

    :cond_13
    move-object/from16 v23, v15

    invoke-virtual/range {v23 .. v23}, Lvc2;->V()V

    :goto_9
    return-object v13

    :pswitch_4
    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Ldl0;->i:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lfa2;

    iget-object v3, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v3, Lra6;

    iget-object v4, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v4, Lra6;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    if-eq v5, v9, :cond_14

    move v5, v12

    goto :goto_a

    :cond_14
    move v5, v14

    :goto_a
    and-int/2addr v7, v12

    check-cast v6, Lvc2;

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lz36;->b:F

    invoke-static {v11, v2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    sget-object v5, Lk60;->e:Lgl;

    sget-object v7, Lp8;->E:Lix;

    invoke-static {v5, v7, v6, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v9, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v15, v6, Lvc2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v6, v9}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_b
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v7, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v5, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    sget-object v5, Lxt0;->a:Lxt0;

    if-ne v1, v2, :cond_16

    const v2, -0x1511d9ae

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-static {v11, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    invoke-static {v5, v2, v10}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v15

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, Lzc1;->h(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    invoke-static {v11, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v5, v1, v10}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v15

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    invoke-static/range {v15 .. v21}, Lzc1;->f(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    invoke-virtual {v6, v14}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_16
    move-object/from16 v18, v1

    const v1, -0x1506836d

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-static {v11, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v5, v1, v10}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v15

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    const/16 v21, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v21}, Lzc1;->f(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    invoke-static {v11, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v5, v0, v10}, Lwt0;->a(Lwt0;Lha4;F)Lha4;

    move-result-object v15

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    invoke-static/range {v15 .. v21}, Lzc1;->h(Lha4;ILjava/util/List;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lfa2;Lmw0;I)V

    invoke-virtual {v6, v14}, Lvc2;->p(Z)V

    :goto_c
    invoke-virtual {v6, v12}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_d
    return-object v13

    :pswitch_5
    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v1, v0, Ldl0;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v3, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v4, p1

    check-cast v4, Lf70;

    move-object/from16 v7, p2

    check-cast v7, Lmw0;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v17, 0x11

    if-eq v4, v9, :cond_18

    move v4, v12

    goto :goto_e

    :cond_18
    move v4, v14

    :goto_e
    and-int/lit8 v9, v17, 0x1

    check-cast v7, Lvc2;

    invoke-virtual {v7, v9, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v11, v2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v2

    sget-object v4, Lp8;->f:Lkx;

    invoke-static {v4, v14}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v14, v7, Lvc2;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_f
    sget-object v14, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v9, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v10, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lue4;

    move-object/from16 p0, v0

    move-object/from16 v23, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    sget-object v0, Lp8;->i:Lkx;

    move-object/from16 v24, v3

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v1, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    move-object/from16 v29, v13

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v13

    move-object/from16 p3, v3

    move-object/from16 p2, v4

    iget-wide v3, v7, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v4, v7, Lvc2;->S:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_10
    invoke-static {v7, v14, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v7, v6, v7, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1c

    new-instance v0, Lc5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    iput-object v2, v0, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v17, v0

    check-cast v17, Lda2;

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    new-instance v0, Lc5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc5;-><init>(I)V

    iput-object v2, v0, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v0

    check-cast v18, Lda2;

    const/16 v20, 0xd80

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/t;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lmw0;I)V

    move-object/from16 v1, v16

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lp8;->z:Lkx;

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    move-object/from16 p1, v2

    iget-wide v1, v7, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v4, v7, Lvc2;->S:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v7, v12}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_11
    invoke-static {v7, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v7, v6, v7, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v10, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v24 .. v24}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v17, 0x1

    :goto_12
    const/4 v0, 0x3

    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v1, v0}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v19

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v20

    new-instance v0, Lsl2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl2;-><init>(I)V

    iput-object v15, v0, Lsl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    move-object/from16 v1, v16

    iput-object v1, v0, Lsl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object/from16 v2, p1

    iput-object v2, v0, Lsl2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x5d6f401e

    invoke-static {v3, v0, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    const v24, 0x30d80

    const/16 v25, 0x12

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v25}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    invoke-interface/range {p0 .. p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object v19

    invoke-static {v3, v0}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object v20

    new-instance v0, Lsl2;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lsl2;-><init>(I)V

    iput-object v15, v0, Lsl2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iput-object v1, v0, Lsl2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v2, v0, Lsl2;->n:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x272495b5    # -1.9299966E15f

    invoke-static {v1, v0, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    invoke-static/range {v17 .. v25}, Landroidx/compose/animation/a;->f(ZLha4;Lxs1;Lhv1;Ljava/lang/String;Lva2;Lmw0;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_14

    :cond_20
    move-object/from16 v29, v13

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_14
    return-object v29

    :pswitch_6
    move-object/from16 v29, v13

    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Ldl0;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/a;

    iget-object v3, v0, Ldl0;->n:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Lda2;

    iget-object v3, v0, Ldl0;->v:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Lda2;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lda2;

    move-object/from16 v0, p1

    check-cast v0, Lj70;

    move-object/from16 v3, p2

    check-cast v3, Lmw0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lj70;->a:Lg70;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_22

    move-object v8, v3

    check-cast v8, Lvc2;

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    move v4, v7

    :cond_21
    or-int/2addr v5, v4

    :cond_22
    and-int/lit8 v4, v5, 0x13

    const/16 v7, 0x12

    if-eq v4, v7, :cond_23

    const/4 v4, 0x1

    :goto_15
    const/16 v28, 0x1

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v5, v5, 0x1

    check-cast v3, Lvc2;

    invoke-virtual {v3, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->RIGHT_TO_LEFT:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v1, v4, :cond_24

    invoke-virtual {v0}, Lj70;->c()F

    move-result v5

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    goto :goto_17

    :cond_24
    invoke-virtual {v0}, Lj70;->b()F

    move-result v5

    :goto_17
    if-ne v1, v4, :cond_25

    invoke-virtual {v0}, Lj70;->c()F

    move-result v7

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Lj70;->b()F

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v8

    :goto_18
    invoke-virtual {v0}, Lj70;->c()F

    move-result v8

    if-ne v1, v4, :cond_26

    goto :goto_19

    :cond_26
    sub-float/2addr v8, v7

    :goto_19
    invoke-virtual {v0}, Lj70;->b()F

    move-result v0

    if-ne v1, v4, :cond_27

    sub-float/2addr v0, v5

    :cond_27
    invoke-static {v11, v8, v0}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    if-ne v1, v4, :cond_28

    sget-object v8, Lp8;->z:Lkx;

    goto :goto_1a

    :cond_28
    sget-object v8, Lp8;->v:Lkx;

    :goto_1a
    invoke-virtual {v6, v0, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v0, v3, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v7, v5}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v0

    if-ne v1, v4, :cond_29

    sget-object v2, Lp8;->i:Lkx;

    goto :goto_1b

    :cond_29
    sget-object v2, Lp8;->x:Lkx;

    :goto_1b
    invoke-virtual {v6, v0, v2}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v30

    const/16 v38, 0x0

    const/16 v39, 0xb0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    invoke-static/range {v30 .. v39}, Lte7;->n(Lha4;Lda2;Lda2;Lda2;IILcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;II)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v37, v3

    invoke-virtual/range {v37 .. v37}, Lvc2;->V()V

    :goto_1c
    return-object v29

    :pswitch_7
    move-object/from16 v29, v13

    iget-object v1, v0, Ldl0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    iget-object v2, v0, Ldl0;->i:Ljava/lang/Object;

    check-cast v2, Lf85;

    iget-object v3, v0, Ldl0;->n:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, v0, Ldl0;->v:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v0, v0, Ldl0;->w:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v5, p1

    check-cast v5, Lf70;

    move-object/from16 v6, p2

    check-cast v6, Lmw0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    if-eq v5, v9, :cond_2b

    const/4 v5, 0x1

    :goto_1d
    const/16 v28, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1d

    :goto_1e
    and-int/lit8 v7, v7, 0x1

    check-cast v6, Lvc2;

    invoke-virtual {v6, v7, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v5}, Ltk3;->a(IILmw0;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v5

    iget-object v9, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->B:Lo95;

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v9

    iget-object v10, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->D:Lo95;

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v10

    iget-object v12, v1, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;->F:Lo95;

    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v12

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz v0, :cond_2c

    const/16 v0, 0x3c

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_2c
    invoke-virtual {v2}, Lf85;->a()F

    move-result v0

    const/4 v13, 0x0

    cmpg-float v13, v13, v0

    const/high16 v14, 0x42700000    # 60.0f

    if-gtz v13, :cond_2d

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_2e

    invoke-virtual {v2}, Lf85;->a()F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    goto :goto_1f

    :cond_2d
    const/high16 v13, 0x3f800000    # 1.0f

    :cond_2e
    invoke-virtual {v2}, Lf85;->a()F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_2f

    invoke-virtual {v2}, Lf85;->a()F

    move-result v0

    sub-float/2addr v0, v13

    mul-float/2addr v0, v7

    add-float/2addr v0, v14

    invoke-static {v0}, Les0;->V(F)I

    move-result v0

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v6, v0}, Landroidx/compose/animation/core/b;->c(Lmw0;I)Lra6;

    move-result-object v0

    invoke-static {v11, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v2

    const/16 v11, 0x7e

    invoke-static {v2, v5, v11}, Ly47;->c(Lha4;Landroidx/compose/foundation/lazy/b;I)Lha4;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41900000    # 18.0f

    invoke-static/range {v13 .. v18}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v2

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_30

    if-ne v13, v8, :cond_31

    :cond_30
    new-instance v13, Lel0;

    const/4 v11, 0x0

    invoke-direct {v13, v11}, Lel0;-><init>(I)V

    iput-object v0, v13, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_31
    check-cast v13, Lfa2;

    invoke-static {v2, v13}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v37

    sget-object v32, Lp8;->F:Lix;

    invoke-static {v7}, Lk60;->o0(F)Lil;

    move-result-object v33

    invoke-virtual {v6, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v10}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6, v12}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_32

    if-ne v2, v8, :cond_33

    :cond_32
    new-instance v2, Lfl0;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lfl0;-><init>(I)V

    iput-object v1, v2, Lfl0;->v:Lb87;

    iput-object v3, v2, Lfl0;->f:Lue4;

    iput-object v4, v2, Lfl0;->i:Lue4;

    iput-object v9, v2, Lfl0;->n:Lue4;

    iput-object v10, v2, Lfl0;->w:Ljava/lang/Object;

    iput-object v12, v2, Lfl0;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v36, v2

    check-cast v36, Lfa2;

    const v30, 0x36000

    const/16 v31, 0x1cc

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v5

    move-object/from16 v34, v6

    invoke-static/range {v30 .. v42}, Le02;->a(IILq8;Ljl;Lmw0;Lx02;Lfa2;Lha4;Los4;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_20

    :cond_34
    move-object/from16 v34, v6

    invoke-virtual/range {v34 .. v34}, Lvc2;->V()V

    :goto_20
    return-object v29

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2d6cd088 -> :sswitch_3
        -0x2d4ddc78 -> :sswitch_2
        -0x2279df56 -> :sswitch_1
        0x708b4048 -> :sswitch_0
    .end sparse-switch
.end method
