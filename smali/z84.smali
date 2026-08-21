.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lha4;

.field public synthetic i:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lz84;->c:Z

    iget-object v1, p0, Lz84;->f:Lha4;

    iget-object p0, p0, Lz84;->i:Lra6;

    check-cast p1, Lne;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez v0, :cond_2

    check-cast p2, Lvc2;

    const p3, 0x3299f947

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

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

    invoke-static {p2, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p2}, Lvc2;->f0()V

    iget-boolean v4, p2, Lvc2;->S:Z

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Lvc2;->k(Lda2;)V

    goto :goto_0

    :cond_0
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

    invoke-static {p2, p3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/t;->l(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    invoke-static {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/t;->r(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x7d834f76

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-static {p3, p2, p1}, Liy4;->a(Lfh5;Lmw0;I)V

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const p0, -0x7d8244ef

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lvc2;->p(Z)V

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    check-cast p2, Lvc2;

    const p0, 0x329ff8a0

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2, p1}, Lvc2;->p(Z)V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
