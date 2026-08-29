.class public final Lcom/blackmagicdesign/android/cloud/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field public A:Lkotlinx/coroutines/flow/b0;

.field public B:Lo95;

.field public C:Lkotlinx/coroutines/flow/b0;

.field public D:Lo95;

.field public E:Lkotlinx/coroutines/flow/b0;

.field public F:Lo95;

.field public G:Lkotlinx/coroutines/flow/b0;

.field public H:Lo95;

.field public I:Lkotlinx/coroutines/flow/x;

.field public J:Lm95;

.field public K:Lkotlinx/coroutines/flow/b0;

.field public L:Lo95;

.field public c:Lcom/blackmagicdesign/android/cloud/manager/f;

.field public f:Lu31;

.field public i:Lnk;

.field public n:Lkotlinx/coroutines/flow/x;

.field public v:Lkotlinx/coroutines/flow/b0;

.field public w:Lo95;

.field public x:Lo95;

.field public y:Lkotlinx/coroutines/flow/b0;

.field public z:Lo95;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$clearMfaData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$clearMfaData$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$eraseCloudData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$eraseCloudData$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lhq0;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvq4;

    iget-object v2, v2, Lvq4;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lvq4;

    if-eqz v0, :cond_2

    new-instance p0, Lhq0;

    iget-object p1, v0, Lvq4;->a:Ljava/lang/String;

    iget-object v1, v0, Lvq4;->b:Ljava/lang/String;

    iget-object v0, v0, Lvq4;->c:[B

    const/16 v2, 0xc8

    invoke-static {v2, v0}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lhq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaRequestType;->Email:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaRequestType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvq;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->None:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    return-object v2

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->Email:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/MfaType;->OTP:Lcom/blackmagicdesign/android/cloud/api/model/MfaType;

    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/b;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMfaAuthenticator;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$2;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$login$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logout$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final h(Lx07;)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->s()V

    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$onAuthenticationStateChanged$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;Ll11;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object v1, Lyq;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/a;->p(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/model/a;->p(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->K:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/a;->c(Ljava/lang/String;)Lhq0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->I:Lkotlinx/coroutines/flow/x;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;

    iget v1, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/b;->f()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->I:Lkotlinx/coroutines/flow/x;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v4, v0, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$logoutAction$1;->label:I

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/x;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->K:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->E:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->G:Lkotlinx/coroutines/flow/b0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resendTokenByEmail$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resendTokenByEmail$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resetMfaVerificationProgressState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$resetMfaVerificationProgressState$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$selectProfile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$selectProfile$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    return-void
.end method

.method public final o(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->C:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->i:Lnk;

    iget-object p0, p0, Lnk;->B:Lkotlinx/coroutines/flow/b0;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$switchMfaMethod$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/model/AuthenticationModel$switchMfaMethod$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->y:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->G:Lkotlinx/coroutines/flow/b0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/cloud/manager/b;->k:Z

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->E:Lkotlinx/coroutines/flow/b0;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/b;->j:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvq4;

    new-instance v6, Lhq0;

    iget-object v7, v5, Lvq4;->a:Ljava/lang/String;

    iget-object v8, v5, Lvq4;->b:Ljava/lang/String;

    iget-object v5, v5, Lvq4;->c:[B

    const/16 v9, 0xc8

    invoke-static {v9, v5}, Lqk6;->g(I[B)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lhq0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->K:Lkotlinx/coroutines/flow/b0;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/manager/b;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/model/a;->c(Ljava/lang/String;)Lhq0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->s()V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/a;->p(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->s()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->I:Lkotlinx/coroutines/flow/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/a;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
