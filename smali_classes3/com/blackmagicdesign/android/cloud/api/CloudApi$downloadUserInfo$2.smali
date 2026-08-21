.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$downloadUserInfo$2"
    f = "CloudApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "",
        "<anonymous>",
        "(Lu31;)Z"
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$downloadUserInfo$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->g:Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object v0

    iget-wide v2, v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->getToken(J)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    iget-wide v3, p1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->a:J

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeCloudQueries;->getUserInfo(JLjava/lang/String;I)Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->j(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$saveUserInfo$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$saveUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;[BLl11;)V

    invoke-static {v0}, Lk60;->k0(Lta2;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->setPhotoJpegData([B)V

    goto :goto_1

    :cond_2
    const-string p0, "cloudQueries"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
