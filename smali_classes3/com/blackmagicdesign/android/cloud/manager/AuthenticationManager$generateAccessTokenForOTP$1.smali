.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$generateAccessTokenForOTP$1"
    f = "AuthenticationManager.kt"
    l = {
        0x125,
        0x129,
        0x135
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
.field final synthetic $userOtp:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/b;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->progress:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    sget-object v1, Lwq;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_4

    sget-object p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;->InternalError:Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    iget-object v7, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    invoke-virtual {v1, v6, v7, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->$userOtp:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    invoke-virtual {v1, v6, p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->E(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    :goto_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object v6, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Companion:Lst3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lst3;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    move-result-object v6

    iput-object v6, v1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v1, Lwq;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_8

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->b()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->r()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    goto :goto_5

    :cond_9
    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->label:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->b()V

    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
