.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerCloudModel$processCloudProject$1"
    f = "RemoteHwControllerCloudModel.kt"
    l = {
        0x35,
        0x44,
        0x45,
        0x4b
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
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lu31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lu31;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$2:I

    iget v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$1:I

    iget v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$0:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->K:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v10, v4, Lav;->n:Lkotlinx/coroutines/flow/b0;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v10, v4, Lav;->c:Lkotlinx/coroutines/flow/b0;

    new-instance v11, Ls55;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getPrivate()Z

    move-result v13

    invoke-direct {v11, v12, v13, v9}, Ls55;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8, v11}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getUploadPercent()I

    move-result v10

    if-gez v10, :cond_5

    move v10, v7

    goto :goto_1

    :cond_5
    move v10, v9

    :goto_1
    if-nez v10, :cond_9

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getClips()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lav;->f:Lkotlinx/coroutines/flow/x;

    if-eqz v5, :cond_8

    new-instance v11, Lk07;

    const-string v6, "/"

    invoke-static {v5, v6, v5}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getUploadPercent()I

    move-result v13

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getCurrentByteRate()I

    move-result v5

    int-to-double v5, v5

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double v14, v5, v14

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getSecsRemaining()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-ltz v5, :cond_7

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getCurrentByteRate()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject;->getStatus()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/CloudProject$Status;->getSecsRemaining()J

    move-result-wide v5

    long-to-int v3, v5

    :goto_2
    move/from16 v16, v3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, -0x1

    goto :goto_2

    :goto_4
    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lk07;-><init>(Ljava/lang/String;IDIZ)V

    goto :goto_5

    :cond_8
    move-object v11, v8

    :goto_5
    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$1:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$2:I

    iput v7, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->label:I

    invoke-virtual {v4, v11, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_9
    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$0:I

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$1:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$2:I

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v4

    move v4, v9

    move v6, v4

    move v3, v10

    :goto_6
    iget-object v7, v7, Lav;->f:Lkotlinx/coroutines/flow/x;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$1:I

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$2:I

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->label:I

    invoke-virtual {v7, v8, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/c;

    iget-object v3, v1, Lav;->n:Lkotlinx/coroutines/flow/b0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lav;->c:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lav;->f:Lkotlinx/coroutines/flow/x;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->I$0:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerCloudModel$processCloudProject$1;->label:I

    invoke-virtual {v1, v8, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    :goto_8
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
