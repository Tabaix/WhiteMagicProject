.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:J

.field public synthetic f:Z

.field public synthetic i:Lha4;

.field public synthetic n:Lqm4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lvc;->c:J

    iget-boolean v2, p0, Lvc;->f:Z

    iget-object v3, p0, Lvc;->i:Lha4;

    iget-object p0, p0, Lvc;->n:Lqm4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/2addr p2, v9

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v4}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    sget-object v11, Lkw0;->a:Leb;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    if-eqz v2, :cond_1

    sget-object p2, Lyh7;->c:Lfl;

    goto :goto_1

    :cond_1
    sget-object p2, Lyh7;->b:Lfl;

    :goto_1
    invoke-static {v0, v1}, Lkk1;->c(J)F

    move-result v4

    invoke-static {v0, v1}, Lkk1;->b(J)F

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lu36;->p(Lha4;FFFFI)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->B:Ljx;

    invoke-static {p2, v1, p1, v10}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object p2

    iget-wide v3, p1, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {p1, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {p1}, Lvc2;->f0()V

    iget-boolean v5, p1, Lvc2;->S:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Lvc2;->k(Lda2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->p0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {p1, v4, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {p1, p2, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {p1, v1, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {p1, p2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p2, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {p1, p2, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    if-ne v0, v11, :cond_4

    :cond_3
    new-instance v0, Lwc;

    invoke-direct {v0, v10}, Lwc;-><init>(I)V

    iput-object p0, v0, Lwc;->f:Lqm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lda2;

    const/4 p0, 0x6

    sget-object p2, Lea4;->a:Lea4;

    invoke-static {p0, p1, v0, p2, v2}, Lq45;->p(ILmw0;Lda2;Lha4;Z)V

    invoke-virtual {p1, v9}, Lvc2;->p(Z)V

    invoke-virtual {p1, v10}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Lvc2;->b0(I)V

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    new-instance v0, Lwc;

    invoke-direct {v0, v9}, Lwc;-><init>(I)V

    iput-object p0, v0, Lwc;->f:Lqm4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lda2;

    invoke-static {v10, p1, v0, v3, v2}, Lq45;->p(ILmw0;Lda2;Lha4;Z)V

    invoke-virtual {p1, v10}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
