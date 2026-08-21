.class public final Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public synthetic a:Lan4;


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lcn4;->a:Lan4;

    iget-object v0, p0, Lhi4;->a:Ln9;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lhi4;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Ln9;->l(Lhi4;Ldi4;)V

    :cond_0
    iget-object v0, v0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lii4;->h:Lhi4;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lii4;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lii4;->f:Lfi4;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lii4;->c(I)Lfi4;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lii4;->f:Lfi4;

    iput v3, v0, Lii4;->g:I

    iput-object v2, v0, Lii4;->h:Lhi4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfi4;->a()V

    :cond_3
    iget-object v0, v0, Lii4;->a:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lji4;->k:Lji4;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lhi4;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcn4;->a:Lan4;

    invoke-virtual {p0}, Lhi4;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcn4;->a:Lan4;

    invoke-static {p1}, Lxz1;->p(Landroid/window/BackEvent;)Ldi4;

    move-result-object p1

    iget-object v0, p0, Lhi4;->a:Ln9;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lhi4;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ln9;->f:Ljava/lang/Object;

    check-cast v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lii4;->h:Lhi4;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lii4;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lii4;->f:Lfi4;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lii4;->c(I)Lfi4;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lfi4;->c(Ldi4;)V

    :cond_2
    iget-object p0, v0, Lii4;->a:Lkotlinx/coroutines/flow/b0;

    new-instance v0, Lki4;

    invoke-direct {v0, p1}, Lki4;-><init>(Ldi4;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcn4;->a:Lan4;

    invoke-static {p1}, Lxz1;->p(Landroid/window/BackEvent;)Ldi4;

    move-result-object p1

    iget-object v0, p0, Lhi4;->a:Ln9;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lhi4;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ln9;->l(Lhi4;Ldi4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhi4;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method
