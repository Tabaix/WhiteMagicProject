.class public final Lie2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lu31;

.field public c:Lpt3;

.field public d:Luw2;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lvw2;

.field public h:Lkotlinx/coroutines/flow/b0;

.field public i:Lkotlinx/coroutines/flow/b0;

.field public j:Lo95;

.field public k:Lo95;

.field public l:Lul5;

.field public m:Ll4;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lie2;->d:Luw2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw2;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lie2;->g:Lvw2;

    invoke-virtual {p0}, Lie2;->d()V

    iget-object v1, p0, Lie2;->h:Lkotlinx/coroutines/flow/b0;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lie2;->e:Z

    iget-object v1, p0, Lie2;->d:Luw2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luw2;->d()V

    :cond_2
    iput-object v0, p0, Lie2;->d:Luw2;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "x86_64"

    invoke-static {v0, v3, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lie2;->d:Luw2;

    if-nez p1, :cond_3

    new-instance p1, Luw2;

    iget-object v0, p0, Lie2;->a:Landroid/app/Application;

    iget-object v1, p0, Lie2;->c:Lpt3;

    iget-object v3, p0, Lie2;->l:Lul5;

    invoke-direct {p1, v0, v1, v3}, Luw2;-><init>(Landroid/app/Application;Lpt3;Lul5;)V

    iput-object p1, p0, Lie2;->d:Luw2;

    iget-object v0, p0, Lie2;->m:Ll4;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Luw2;->f(Ll4;)V

    :cond_3
    iput-boolean v2, p0, Lie2;->e:Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lie2;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lie2;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lie2;->k:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->DISCONNECTED:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    if-ne v0, v1, :cond_1

    const-string v0, "None"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lie2;->f:Ljava/lang/String;

    iget-object p0, p0, Lie2;->d:Luw2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Luw2;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lie2;->f:Ljava/lang/String;

    iget-object p0, p0, Lie2;->d:Luw2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luw2;->h()V

    :cond_0
    return-void
.end method
