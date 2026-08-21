.class final Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel$uploadClipIfNeeded$1$1$1"
    f = "UploadModel.kt"
    l = {}
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
.field final synthetic $isProxy:Z

.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/model/i;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/model/i;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->$uri:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->$isProxy:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->$uri:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->$isProxy:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/model/i;Ljava/lang/String;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->this$0:Lcom/blackmagicdesign/android/media/model/i;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/model/i;->A:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->$uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$uploadClipIfNeeded$1$1$1;->$isProxy:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/k;->y:Landroid/os/Handler;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/manager/i;

    invoke-direct {v2, p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/i;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
