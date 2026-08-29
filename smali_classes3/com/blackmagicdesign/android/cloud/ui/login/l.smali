.class public final Lcom/blackmagicdesign/android/cloud/ui/login/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr12;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/l;->c:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    sget-object p2, Lyp0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->IDLE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    sget-object v2, Lyp0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_UNKNOWN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_MFA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_TOO_MANY_ATTEMPTS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_INVALID_CREDENTIALS:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->ERROR_NETWORK_OFFLINE:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->WAITING:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    :goto_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->n:Lkotlinx/coroutines/flow/b0;

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lop0;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;->LOGGED_IN:Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_8

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->z:Lkotlinx/coroutines/flow/b0;

    sget-object v5, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->None:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    new-instance v3, Ldm6;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p2, v5}, Ldm6;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ldm6;

    invoke-direct {v6, v4, p2, v5}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lop0;

    invoke-direct {v2, v3, v6, p1}, Lop0;-><init>(Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v4, v4, p1, p2}, Lop0;->a(Lop0;Ldm6;Ldm6;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lop0;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
