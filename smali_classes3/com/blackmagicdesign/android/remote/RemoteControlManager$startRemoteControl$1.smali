.class final Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.remote.RemoteControlManager$startRemoteControl$1"
    f = "RemoteControlManager.kt"
    l = {
        0x859
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $controllerSignalingActions:Lf21;

.field final synthetic $isController:Z

.field final synthetic $slateName:Ljava/lang/String;

.field final synthetic $subordinatePassword:Ljava/lang/String;

.field final synthetic $subordinateSignalingActions:Ldf6;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Ljava/lang/String;Lf21;Ldf6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/e;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf21;",
            "Ldf6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$isController:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$slateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$subordinatePassword:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$controllerSignalingActions:Lf21;

    iput-object p6, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$subordinateSignalingActions:Ldf6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$isController:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$slateName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$subordinatePassword:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$controllerSignalingActions:Lf21;

    iget-object v6, p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$subordinateSignalingActions:Ldf6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;-><init>(Lcom/blackmagicdesign/android/remote/e;ZLjava/lang/String;Ljava/lang/String;Lf21;Ldf6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "remoteControl | RemoteControlManager startRemoteControl isJmdnsActive "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->Z$0:Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ldf6;

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lf21;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ldf4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    move v11, v2

    move-object v2, v6

    :goto_0
    move-object/from16 v18, v7

    move-object v12, v8

    move-object v6, v9

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->this$0:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v9, Lcom/blackmagicdesign/android/remote/e;->F:Lkotlinx/coroutines/sync/a;

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$isController:Z

    iget-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$slateName:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$subordinatePassword:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$controllerSignalingActions:Lf21;

    iget-object v11, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->$subordinateSignalingActions:Ldf6;

    iput-object v3, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->L$5:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->Z$0:Z

    const/4 v12, 0x0

    iput v12, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/remote/RemoteControlManager$startRemoteControl$1;->label:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/a;->a(Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v10

    move-object v0, v11

    move v11, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v6, Lyc6;->c:Lpt3;

    iget-boolean v8, v6, Lcom/blackmagicdesign/android/remote/e;->s0:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/blackmagicdesign/android/remote/e;->v:Lu31;

    iget-object v10, v6, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    iget-object v9, v6, Lcom/blackmagicdesign/android/remote/e;->x:Lm31;

    iget-object v8, v6, Lcom/blackmagicdesign/android/remote/e;->w:Lmb1;

    iget-object v13, v6, Lyc6;->c:Lpt3;

    iget-object v14, v6, Lcom/blackmagicdesign/android/remote/e;->t0:Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;

    iget-object v15, v6, Lcom/blackmagicdesign/android/remote/e;->A:Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    iget-object v1, v6, Lcom/blackmagicdesign/android/remote/e;->M:Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v5, v6, Lcom/blackmagicdesign/android/remote/e;->y0:Lmg5;

    iget-boolean v4, v6, Lcom/blackmagicdesign/android/remote/e;->u0:Z

    invoke-static {v10}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v20

    move-object/from16 v16, v6

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/g;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v20}, Lcom/blackmagicdesign/android/remote/control/g;-><init>(Lu31;Lm31;Lm31;Landroid/content/Context;ZLjava/lang/String;Lpt3;Lcom/blackmagicdesign/android/remote/signaling/resolver/BonjourResolver;Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;Leh5;Lmg5;Ljava/lang/String;ZLjava/util/UUID;)V

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/control/g;->u:Lcom/blackmagicdesign/android/remote/e;

    iput-object v1, v6, Lcom/blackmagicdesign/android/remote/control/g;->q:Lcom/blackmagicdesign/android/remote/e;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/e;->r0:Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/blackmagicdesign/android/remote/control/g;->l(Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/blackmagicdesign/android/remote/control/g;->j(Z)V

    iput-object v6, v1, Lcom/blackmagicdesign/android/remote/e;->G:Lcom/blackmagicdesign/android/remote/control/g;

    iget-object v4, v1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/e;->n:Landroid/content/Context;

    invoke-static {v5}, Le02;->E(Landroid/content/Context;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lye5;->o:Ljava/util/UUID;

    iput-boolean v11, v1, Lcom/blackmagicdesign/android/remote/e;->J:Z

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/remote/e;->K:Z

    if-eqz v11, :cond_3

    iput-object v2, v1, Lcom/blackmagicdesign/android/remote/e;->Y:Lf21;

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    iput-object v0, v1, Lcom/blackmagicdesign/android/remote/e;->N:Ldf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-interface {v3, v1}, Ldf4;->b(Ljava/lang/Object;)V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :goto_4
    invoke-interface {v3, v1}, Ldf4;->b(Ljava/lang/Object;)V

    throw v0
.end method
