.class public final Lcom/blackmagicdesign/android/camera/model/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf6;


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/camera/model/h0;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/h0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/f0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/f0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Error;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/f0;->a:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/h0;->i:Lm31;

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/model/h0;->g:Lu31;

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/h0;->j:Lpt3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteControl | RemoteModel controllerDidDisconnect error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpt3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "DisconnectedBeforeDataChannelOpened"

    const-string v7, "ProtocolError"

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/f0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x3843ead8

    if-eq v9, v10, :cond_2

    const v10, -0x1524cd62

    if-eq v9, v10, :cond_1

    const v10, 0x585fe230

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_1
    const-string v9, "AddressAlreadyInUse"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v4, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;

    invoke-direct {v4, v0, v1, v8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v2, v8, v4, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "LostHeartbeat"

    invoke-static {v4, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "ByeMessage"

    invoke-static {v4, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v9, "DisconnectSubordinateInBackground"

    invoke-static {v4, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/model/h0;->h:Lmb1;

    new-instance v9, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$2;

    invoke-direct {v9, v1, v8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$2;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v4, v8, v9, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_6
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v6, "Timeout"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "InvalidPassword"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v6, "FailedToInitializePipeline"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/h0;->b:Lnk;

    sget-object v4, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->LOCAL:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    invoke-virtual {v0, v4}, Lnk;->d(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/h0;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/control/g;->p:Lfe5;

    if-eqz v9, :cond_9

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/h0;->m:Lye5;

    invoke-virtual {v0, v8}, Lye5;->l(Lfe5;)V

    sget-object v14, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Available:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    const/16 v20, 0x0

    const/16 v21, 0xfdf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lfe5;->a(Lfe5;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;Lcom/blackmagicdesign/android/remote/RemoteCamera$State;Lee5;ZZLcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;ZI)Lfe5;

    move-result-object v4

    invoke-static {v4}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lye5;->f:Lkotlinx/coroutines/flow/b0;

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    new-instance v9, Lh44;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lh44;-><init>(I)V

    invoke-static {v4, v9}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v0, v0, Lye5;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/h0;->v()V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Stopped"

    invoke-static {v0, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;

    invoke-direct {v0, v1, v8}, Lcom/blackmagicdesign/android/camera/model/RemoteModel$startRemoteControlAsSubordinate$1$controllerDidDisconnect$4;-><init>(Lcom/blackmagicdesign/android/camera/model/h0;Ll11;)V

    invoke-static {v3, v2, v8, v0, v5}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73588fd6 -> :sswitch_4
        -0x3eb31e6e -> :sswitch_3
        -0x3843ead8 -> :sswitch_2
        0x14e7e541 -> :sswitch_1
        0x585fe230 -> :sswitch_0
    .end sparse-switch
.end method
