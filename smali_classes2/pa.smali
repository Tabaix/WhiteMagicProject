.class public final synthetic Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:J

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpa;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lpa;->f:J

    iget-object p0, p0, Lpa;->i:Ljava/lang/Object;

    check-cast p0, Lta2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/material3/internal/b;->c(JLta2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpa;->i:Ljava/lang/Object;

    check-cast v0, Lj12;

    iget-wide v3, p0, Lpa;->f:J

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v3, v4, p1, p0}, Lf42;->a(Lj12;JLmw0;I)V

    return-object v1

    :pswitch_1
    iget-wide v3, p0, Lpa;->f:J

    iget-object p0, p0, Lpa;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v11

    :goto_0
    and-int/2addr p0, v2

    check-cast p1, Lvc2;

    invoke-virtual {p1, p0, p2}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v6

    if-eqz p0, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-static {v3, v4}, Lkk1;->c(J)F

    move-result v6

    invoke-static {v3, v4}, Lkk1;->b(J)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lu36;->p(Lha4;FFFFI)Lha4;

    move-result-object p0

    sget-object p2, Lp8;->i:Lkx;

    invoke-static {p2, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p2

    iget-wide v3, p1, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v5, p1, Lvc2;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lvc2;->k(Lda2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v4, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, p2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v0, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, p2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, p2, p0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v11, v2, p1, p0}, Lua;->b(IILmw0;Lha4;)V

    invoke-virtual {p1, v2}, Lvc2;->p(Z)V

    invoke-virtual {p1, v11}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-static {v11, v11, p1, v5}, Lua;->b(IILmw0;Lha4;)V

    invoke-virtual {p1, v11}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
