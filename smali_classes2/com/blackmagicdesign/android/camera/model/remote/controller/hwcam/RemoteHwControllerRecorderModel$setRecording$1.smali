.class final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;
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
    c = "com.blackmagicdesign.android.camera.model.remote.controller.hwcam.RemoteHwControllerRecorderModel$setRecording$1"
    f = "RemoteHwControllerRecorderModel.kt"
    l = {
        0xd3
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
.field final synthetic $isRecording:Z

.field final synthetic $uuid:Ljava/util/UUID;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/UUID;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;",
            "Ljava/util/UUID;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;Ljava/util/UUID;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lfb5;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->D:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    if-nez v2, :cond_2

    new-instance v6, Lfb5;

    const-wide/16 v14, 0x0

    const/16 v16, 0x7ff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v6 .. v16}, Lfb5;-><init>(DDIJJI)V

    move-object v7, v6

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->NOT_RECORDING:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->D:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    const/16 v24, 0x0

    const/16 v25, 0x7fe

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v2, v2, Lye5;->k:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    invoke-static {v2, v6}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->N:Ljava/lang/Long;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->z:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2, v8}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb5;

    const/16 v25, 0x0

    const/16 v26, 0x7fe

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v8

    move-object v8, v6

    invoke-static/range {v8 .. v26}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v6

    move-object v8, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$isRecording:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    if-eqz v2, :cond_7

    iget-object v1, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    if-eqz v2, :cond_4

    const-string v6, "00:00:00:00"

    invoke-static {v2, v4, v6, v5, v4}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;->copy$default(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    move-result-object v4

    :cond_4
    iput-object v4, v1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->M:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCode;

    :cond_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->M:Ljava/util/Timer;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->p(Z)V

    goto :goto_5

    :cond_7
    iget-object v2, v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->label:I

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->a0()V

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v8

    :goto_4
    move-object v8, v1

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->this$0:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->x:Lcom/blackmagicdesign/android/remote/e;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerRecorderModel$setRecording$1;->$uuid:Ljava/util/UUID;

    invoke-virtual {v1, v0, v8}, Lye5;->p(Ljava/util/UUID;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V

    return-object v3
.end method
