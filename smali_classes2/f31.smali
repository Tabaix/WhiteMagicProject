.class public final Lf31;
.super Lcd1;
.source "SourceFile"

# interfaces
.implements Ljt5;


# instance fields
.field public H:Lqs6;

.field public I:Lem6;

.field public J:Lmm3;

.field public K:Z

.field public L:Z

.field public M:Lom4;

.field public N:Landroidx/compose/foundation/text/selection/f;

.field public O:Lfs2;

.field public P:Lw42;


# direct methods
.method public static U0(Lmm3;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lmm3;->e:Lnm6;

    iget-object v0, p0, Lmm3;->v:Lt21;

    if-eqz p2, :cond_1

    new-instance v1, Lkd1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfu0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lfu0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lgo1;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lmm3;->d:Lxi;

    invoke-virtual {p0, p1}, Lxi;->d(Ljava/util/List;)Lem6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lnm6;->a(Lem6;Lem6;)V

    invoke-virtual {v0, p0}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lem6;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, La15;->f(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, p1, v1, v2, p2}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, p0}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Lot5;)V
    .locals 11

    iget-boolean v0, p0, Lf31;->L:Z

    iget-object v1, p0, Lf31;->I:Lem6;

    iget-object v1, v1, Lem6;->a:Lkf;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object v2, Landroidx/compose/ui/semantics/d;->F:Landroidx/compose/ui/semantics/g;

    sget-object v3, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lf31;->H:Lqs6;

    iget-object v1, v1, Lqs6;->a:Lkf;

    sget-object v2, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0x13

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lf31;->I:Lem6;

    iget-wide v1, v1, Lem6;->b:J

    sget-object v4, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/g;

    const/16 v5, 0x14

    aget-object v5, v3, v5

    invoke-static {v1, v2}, Lfn6;->a(J)Lfn6;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v1, Lq01;->a:Lp01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp01;->b:Lla;

    sget-object v2, Landroidx/compose/ui/semantics/d;->s:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0x9

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lf31;->I:Lem6;

    iget-object v1, v1, Lem6;->a:Lkf;

    new-instance v2, Lab;

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lab;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->t:Landroidx/compose/ui/semantics/g;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Ld31;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld31;-><init>(I)V

    iput-object p0, v1, Ld31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/g;

    new-instance v5, Lu3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v4, v5}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lf31;->O:Lfs2;

    iget v1, v1, Lfs2;->d:I

    const/4 v4, 0x7

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    sget-object v1, La11;->a:Lz01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz01;->d:Lma;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/f;->d(Lot5;La11;)V

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    :goto_0
    sget-object v1, La11;->a:Lz01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz01;->c:Lma;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/f;->d(Lot5;La11;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    sget-object v1, La11;->a:Lz01;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz01;->e:Lma;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/f;->d(Lot5;La11;)V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lf31;->K:Z

    sget-object v7, Laz6;->a:Laz6;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v1, v7}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v1, v7}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v1, p0, Lf31;->K:Z

    sget-object v7, Landroidx/compose/ui/semantics/d;->O:Landroidx/compose/ui/semantics/g;

    const/16 v8, 0x1c

    aget-object v3, v3, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v7, v3}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v3, Ld31;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ld31;-><init>(I)V

    iput-object p0, v3, Ld31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/f;->b(Lot5;Lfa2;)V

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    new-instance v1, Ld31;

    invoke-direct {v1, v8}, Ld31;-><init>(I)V

    iput-object p0, v1, Ld31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v9, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    new-instance v10, Lu3;

    invoke-direct {v10, v6, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v9, v10}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Ld31;

    invoke-direct {v1, v3}, Ld31;-><init>(I)V

    iput-object p0, v1, Ld31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v9, Landroidx/compose/ui/semantics/a;->o:Landroidx/compose/ui/semantics/g;

    new-instance v10, Lu3;

    invoke-direct {v10, v6, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v9, v10}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Le31;

    invoke-direct {v1, v2}, Le31;-><init>(I)V

    iput-object p0, v1, Le31;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/g;

    new-instance v9, Lu3;

    invoke-direct {v9, v6, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v9}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lf31;->O:Lfs2;

    iget v1, v1, Lfs2;->e:I

    new-instance v2, Lc31;

    invoke-direct {v2, v5}, Lc31;-><init>(I)V

    iput-object p0, v2, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/g;

    invoke-static {v1}, Les2;->a(I)Les2;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/g;

    new-instance v5, Lu3;

    invoke-direct {v5, v6, v2}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v1, v5}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lc31;

    invoke-direct {v1, v4}, Lc31;-><init>(I)V

    iput-object p0, v1, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lu3;

    invoke-direct {v4, v6, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v4}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v1, Lc31;

    invoke-direct {v1, v7}, Lc31;-><init>(I)V

    iput-object p0, v1, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    new-instance v4, Lu3;

    invoke-direct {v4, v6, v1}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v2, v4}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v1, p0, Lf31;->I:Lem6;

    iget-wide v1, v1, Lem6;->b:J

    invoke-static {v1, v2}, Lfn6;->d(J)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lc31;

    invoke-direct {v0, v8}, Lc31;-><init>(I)V

    iput-object p0, v0, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v6, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v1, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf31;->K:Z

    if-eqz v0, :cond_7

    new-instance v0, Lc31;

    invoke-direct {v0, v3}, Lc31;-><init>(I)V

    iput-object p0, v0, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lu3;

    invoke-direct {v2, v6, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, v1, v2}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Lf31;->K:Z

    if-eqz v0, :cond_8

    new-instance v0, Lc31;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc31;-><init>(I)V

    iput-object p0, v0, Lc31;->f:Lf31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/g;

    new-instance v1, Lu3;

    invoke-direct {v1, v6, v0}, Lu3;-><init>(Ljava/lang/String;Lua2;)V

    invoke-interface {p1, p0, v1}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
