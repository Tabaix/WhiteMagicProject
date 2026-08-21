.class final Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.CloudModel$patchUpload$1$1"
    f = "CloudModel.kt"
    l = {
        0x76
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
.field final synthetic $isOffspeedFastMotion:Z

.field final synthetic $isTimelapse:Z

.field final synthetic $recordedFrames:J

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/model/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/m;ZZJLandroid/net/Uri;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/model/m;",
            "ZZJ",
            "Landroid/net/Uri;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isTimelapse:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isOffspeedFastMotion:Z

    iput-wide p4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$recordedFrames:J

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isTimelapse:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isOffspeedFastMotion:Z

    iget-wide v4, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$recordedFrames:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$uri:Landroid/net/Uri;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/m;ZZJLandroid/net/Uri;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-wide v4, p1, Lcom/blackmagicdesign/android/camera/model/m;->D:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isTimelapse:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$isOffspeedFastMotion:Z

    iget v7, p1, Lcom/blackmagicdesign/android/camera/model/m;->C:I

    if-eqz v6, :cond_3

    mul-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_3
    mul-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    iget v7, p1, Lcom/blackmagicdesign/android/camera/model/m;->C:I

    :goto_1
    iget-boolean v6, p1, Lcom/blackmagicdesign/android/camera/model/m;->F:Z

    if-eqz v6, :cond_7

    iget-wide v8, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$recordedFrames:J

    sub-long v4, v8, v4

    int-to-long v10, v7

    cmp-long v4, v4, v10

    if-lez v4, :cond_7

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-wide v8, p1, Lcom/blackmagicdesign/android/camera/model/m;->D:J

    if-eqz v1, :cond_6

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->I$0:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->I$1:I

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->label:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b;->e(JLl11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->this$0:Lcom/blackmagicdesign/android/camera/model/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/m;->w:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->x:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CloudModel$patchUpload$1$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/h;

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/h;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
