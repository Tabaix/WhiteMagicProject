.class final Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;
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
    c = "com.blackmagicdesign.android.cloud.api.CloudApi$mfaGenerateAccessTokenForEmail$2"
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
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;",
        "<anonymous>",
        "(Lu31;)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $otp:Ljava/lang/String;

.field final synthetic $outOfBandCode:Ljava/lang/String;

.field final synthetic $user:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$otp:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$outOfBandCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$user:Ljava/lang/String;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$otp:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$outOfBandCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$user:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$otp:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$outOfBandCode:Ljava/lang/String;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/a;->x:[Lj83;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/a;->s()Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;

    iget-wide v3, p1, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->a:J

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeAuthClient;->generateAccessTokenForForEmailOTP(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult$Companion;->from(I)Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->Success:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/CloudApi$mfaGenerateAccessTokenForEmail$2;->$user:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->G(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
