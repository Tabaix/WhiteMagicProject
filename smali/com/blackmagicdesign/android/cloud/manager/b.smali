.class public final Lcom/blackmagicdesign/android/cloud/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/cloud/api/a;

.field public b:Lcom/blackmagicdesign/android/cloud/network/a;

.field public c:Lu31;

.field public d:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public e:Lx07;

.field public f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

.field public g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

.field public h:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/blackmagicdesign/android/cloud/oauth/a;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v1, p3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;

    invoke-direct {v1, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    :goto_0
    iget-object p3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForAuthCode$1;->label:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    sget-object p1, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->Success:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->g:Lcom/blackmagicdesign/android/cloud/model/LoginResult;

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Error:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    :goto_5
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->none:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/b;->m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    const-string v0, ""

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->k(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/manager/b;->n()V

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$downloadUserInfo$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->u(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;->getShowPrivateAccount()Z

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->k:Z

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationResult;->getOrganizations()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8
    invoke-static {v0, p1}, Le02;->W(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$generateAccessTokenForOTP$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogout:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$logout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$logout$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g(Lcom/blackmagicdesign/android/cloud/api/model/MfaType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$mfaChallengeUser$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Lcom/blackmagicdesign/android/cloud/api/model/MfaType;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$onAuthenticationSuccess$1;->label:I

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/manager/f;->u()V

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/cloud/manager/f;->i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->c:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganization$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganization$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final j(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    :goto_0
    iget-object p3, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    invoke-static {p3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvq4;

    iget-object v6, v6, Lvq4;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    check-cast v2, Lvq4;

    if-eqz v2, :cond_5

    iget-object p1, v2, Lvq4;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->b:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-boolean p3, p3, Lcom/blackmagicdesign/android/cloud/network/a;->d:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-boolean v2, p3, Lcom/blackmagicdesign/android/cloud/api/a;->k:Z

    if-eqz v2, :cond_7

    iput-object v4, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->Z$0:Z

    iput v5, v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$selectOrganizationProfile$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/blackmagicdesign/android/cloud/api/a;->K(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->j(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->n:Lcom/blackmagicdesign/android/cloud/oauth/a;

    instance-of v1, p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    iget v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;

    invoke-direct {v1, p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/b;Ll11;)V

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->WaitForLogin:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    iput v5, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/oauth/a;->b(Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v0, Lcom/blackmagicdesign/android/cloud/oauth/a;->g:I

    const-string v0, "/token_response"

    const-string v3, "http://127.0.0.1:"

    invoke-static {p1, v3, v0}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v4, v1, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$startWebAuthSession$1;->label:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0, p1, v1}, Lcom/blackmagicdesign/android/cloud/api/a;->n(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object p0
.end method

.method public final l(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V

    return-void
.end method

.method public final m(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/f;->o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_0

    new-instance v1, Lx07;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getPhotoJpegData()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lx07;->a:Ljava/lang/String;

    iput-object v3, v1, Lx07;->b:Ljava/lang/String;

    iput-object v4, v1, Lx07;->c:[B

    iput-object v0, v1, Lx07;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Lx07;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->h(Lx07;)V

    return-void
.end method
