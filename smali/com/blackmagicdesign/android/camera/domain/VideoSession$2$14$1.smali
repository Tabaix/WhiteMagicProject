.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$14$1"
    f = "VideoSession.kt"
    l = {
        0x240
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/Codec;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/Codec;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/domain/h;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Ll11;)V

    return-object p1
.end method

.method public final invoke(Lcom/blackmagicdesign/android/utils/entity/Codec;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/Codec;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->invoke(Lcom/blackmagicdesign/android/utils/entity/Codec;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->O:Lcom/blackmagicdesign/android/remote/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->O:Lcom/blackmagicdesign/android/remote/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/b;->w:Lyc6;

    instance-of v1, v1, Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz v1, :cond_2

    iget-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/h;->x:Lul5;

    invoke-virtual {p0}, Lul5;->w()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/domain/h;->W:Lbw5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbw5;->b:Luv;

    invoke-virtual {p1}, Luv;->a()Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    move-result-object v2

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->READY:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v2, p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->this$0:Lcom/blackmagicdesign/android/camera/domain/h;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$14$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
