.class final Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;
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
    c = "com.blackmagicdesign.android.remote.repository.RemoteCamerasRepository$removeRemoteCamera$2"
    f = "RemoteCamerasRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme4;",
        "preferences",
        "Laz6;",
        "<anonymous>",
        "(Lme4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uuid:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/remote/repository/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/repository/c;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/remote/repository/c;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->this$0:Lcom/blackmagicdesign/android/remote/repository/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->$uuid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->this$0:Lcom/blackmagicdesign/android/remote/repository/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->$uuid:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;-><init>(Lcom/blackmagicdesign/android/remote/repository/c;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lme4;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->invoke(Lme4;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lme4;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme4;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lme4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->this$0:Lcom/blackmagicdesign/android/remote/repository/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasRepository$removeRemoteCamera$2;->$uuid:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saved_remote_cam_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr05;->z(Ljava/lang/String;)Lb25;

    move-result-object p0

    invoke-virtual {v0, p0}, Lme4;->d(Lb25;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
