.class final Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;
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
    c = "com.blackmagicdesign.android.remote.livestream.GStreamManager$initialize$2"
    f = "GStreamManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $connectionConfig:Loc2;

.field final synthetic $isRtmp:Z

.field final synthetic $previewConfig:Lv35;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/livestream/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/c;Loc2;Lv35;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/livestream/c;",
            "Loc2;",
            "Lv35;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$connectionConfig:Loc2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Lv35;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$connectionConfig:Loc2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Lv35;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;-><init>(Lcom/blackmagicdesign/android/remote/livestream/c;Loc2;Lv35;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v2, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lyc6;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v1, Lyc6;->c:Lpt3;

    const-string v5, "Loading GStreamer libraries."

    invoke-virtual {v3, v5}, Lpt3;->a(Ljava/lang/String;)V

    iput-boolean v4, v1, Lyc6;->f:Z

    invoke-static {}, Luy1;->T()V

    invoke-static {v2}, Lorg/freedesktop/gstreamer/GStreamer;->init(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->nativeInit()V

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v1, v1, Lyc6;->c:Lpt3;

    const-string v2, "Initializing GStreamer."

    invoke-virtual {v1, v2}, Lpt3;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    iget-object v5, v1, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$connectionConfig:Loc2;

    iget-object v7, v1, Loc2;->c:Ljava/lang/String;

    iget-object v8, v1, Loc2;->a:Ljava/lang/String;

    iget-object v9, v1, Loc2;->b:Ljava/lang/String;

    iget-object v10, v1, Loc2;->d:Ljava/lang/String;

    iget-object v11, v1, Loc2;->e:Ljava/lang/String;

    iget-boolean v12, v1, Loc2;->f:Z

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Lv35;

    iget v2, v1, Lv35;->f:I

    iget v3, v1, Lv35;->e:I

    iget-object v1, v1, Lv35;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    invoke-static {v1}, Ldh5;->a(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$previewConfig:Lv35;

    iget v15, v1, Lv35;->c:I

    iget v14, v1, Lv35;->b:I

    iget v6, v1, Lv35;->g:I

    iget-object v1, v1, Lv35;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->audioFormatToString()Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v6

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;->initialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;III)J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->$isRtmp:Z

    if-eqz v3, :cond_1

    const-string v3, "RTMP"

    goto :goto_0

    :cond_1
    const-string v3, "SRT"

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/blackmagicdesign/android/remote/livestream/c;->C:Z

    iget-object v4, v6, Lyc6;->c:Lpt3;

    const-string v5, " LiveStream pipeline initialized."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpt3;->e(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    sget-object v3, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;->OnAir:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/livestream/c;->k(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionTallyState;)V

    goto :goto_1

    :cond_2
    iget-object v5, v6, Lyc6;->c:Lpt3;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to initialize "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " pipeline. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lpt3;->b(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/livestream/GStreamManager$initialize$2;->this$0:Lcom/blackmagicdesign/android/remote/livestream/c;

    new-instance v3, Lqr3;

    invoke-direct {v3, v4, v4}, Lqr3;-><init>(ZZ)V

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/livestream/c;->j(Lur3;)V

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
