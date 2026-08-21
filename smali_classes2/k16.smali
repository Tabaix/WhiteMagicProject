.class public abstract Lk16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljv6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lun1;->a:Lj41;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object v0

    sput-object v0, Lk16;->a:Ljv6;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 9

    move-object v6, p1

    check-cast v6, Lvc2;

    const p1, 0x3d9bae7c

    invoke-virtual {v6, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p2, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/2addr p2, v8

    invoke-virtual {v6, p2, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f120244

    invoke-static {v6, p1}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsj2;

    invoke-direct {p2}, Lsj2;-><init>()V

    sget-object v0, Lp8;->f:Lkx;

    invoke-static {v0, v1}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v0

    invoke-static {v6}, Lql5;->Q(Lmw0;)I

    move-result v2

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v6, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v5, v6, Lvc2;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v0, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    iget-boolean v3, v6, Lvc2;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v2, v6, v2, v0}, Lgf2;->v(ILvc2;ILta2;)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget p2, Lvq6;->a:F

    sget-object p2, Lxq6;->a:Lqs4;

    sget-object p2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v6, p2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud1;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p2, v0}, Lud1;->G(F)I

    move-result p2

    invoke-virtual {v6, p2}, Lvc2;->d(I)Z

    move-result v0

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkw0;->a:Leb;

    if-nez v0, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lyq6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, Lyq6;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v2

    check-cast v0, Lyq6;

    new-instance p2, Lec1;

    invoke-direct {p2, v8}, Lec1;-><init>(I)V

    iput-object p1, p2, Lec1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x7ac6d537

    invoke-static {p1, p2, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    sget-object p2, Lvw;->a:Landroidx/compose/foundation/h;

    invoke-virtual {v6, v1}, Lvc2;->g(Z)Z

    move-result v1

    invoke-virtual {v6, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/material3/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Landroidx/compose/material3/r;->a:Landroidx/compose/foundation/h;

    new-instance p2, Lwe4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1}, Lwe4;-><init>(Ljava/lang/Object;)V

    iput-object p2, v2, Landroidx/compose/material3/r;->b:Lwe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/material3/r;

    const/4 v4, 0x0

    const v7, 0x6000030

    const/4 v3, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lxq6;->b(Lx05;Landroidx/compose/runtime/internal/a;Lar6;Lha4;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    invoke-virtual {v6, v8}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_8
    move-object v5, p0

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Lmp0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lmp0;-><init>(I)V

    iput-object v5, p1, Lmp0;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_9
    return-void
.end method
