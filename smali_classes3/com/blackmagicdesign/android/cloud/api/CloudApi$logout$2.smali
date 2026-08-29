.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$logout$2"
    f = "CloudApi.kt"
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
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$logout$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object p1

    iget-wide v2, p1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {p1, v2, v3}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->logout(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->p()Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudClient;->releaseChatClient()V

    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->h()V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
