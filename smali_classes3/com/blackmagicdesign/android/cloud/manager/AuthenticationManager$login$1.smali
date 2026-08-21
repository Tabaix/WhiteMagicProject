.class final Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.AuthenticationManager$login$1"
    f = "AuthenticationManager.kt"
    l = {
        0xab,
        0xaf,
        0xb4,
        0xc0
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$email:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$password:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lu31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Laz6;->a:Laz6;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lst3;

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-nez v2, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->NetworkOffline:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v8

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$email:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$password:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->InvalidCredentialsError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v8

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogin:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->b()V

    iget-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Companion:Lst3;

    iget-object p1, v9, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v10, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$email:Ljava/lang/String;

    iget-object v11, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$password:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->label:I

    invoke-virtual {p1, v10, v11, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lst3;->a(Lcom/blackmagicdesign/android/cloud/api/model/ApiLoginResult;)Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    move-result-object p1

    iput-object p1, v9, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v2, Lxq;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_9

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v8

    :cond_9
    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->label:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->r(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    if-nez p1, :cond_b

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v2, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v8

    :cond_b
    iget-object p1, v2, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    if-nez p1, :cond_c

    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v4, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v8

    :cond_c
    iget-object p1, v4, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->label:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->D(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/b;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->$email:Ljava/lang/String;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->None:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    iget-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->verifyOTP:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->r()V

    return-object v8

    :cond_e
    sget-object p0, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->MultiFactorAuthError:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-object v8

    :cond_f
    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;->label:I

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_4
    return-object v1

    :cond_10
    return-object v8
.end method
