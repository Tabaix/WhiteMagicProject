.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Ls84;->c:Z

    iget-object p0, p0, Ls84;->f:Lra6;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez v0, :cond_3

    check-cast p2, Lvc2;

    const p3, 0x20ee84f6

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p3, :cond_0

    sget-object p3, Lkw0;->a:Leb;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Ler3;

    invoke-direct {v0, p0, v1}, Ler3;-><init>(Lra6;I)V

    invoke-virtual {p2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lfa2;

    sget-object p0, Lea4;->a:Lea4;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p0

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lk60;->o0(F)Lil;

    move-result-object p3

    sget-object v0, Lp8;->E:Lix;

    const/4 v2, 0x6

    invoke-static {p3, v0, p2, v2}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object p3

    iget-wide v2, p2, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p0

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v4, p2, Lvc2;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Lvc2;->k(Lda2;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lvc2;->p0()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p2, v3, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p2, p3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p2, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p2, p3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p2, p3, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    const/16 v0, 0x30

    invoke-static {p0, p3, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/t;->a(Lcom/blackmagicdesign/android/camera/ui/l;ILmw0;I)V

    invoke-static {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/t;->a(Lcom/blackmagicdesign/android/camera/ui/l;ILmw0;I)V

    const/4 v1, 0x3

    invoke-static {p0, v1, p2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/t;->a(Lcom/blackmagicdesign/android/camera/ui/l;ILmw0;I)V

    invoke-virtual {p2, p3}, Lvc2;->p(Z)V

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_3
    check-cast p2, Lvc2;

    const p0, 0x20f4393b

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
