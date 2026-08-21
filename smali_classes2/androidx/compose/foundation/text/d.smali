.class public final synthetic Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lk76;

.field public synthetic f:Lmm3;

.field public synthetic i:Lem6;

.field public synthetic n:Lom4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/d;->c:Lk76;

    iget-object v1, p0, Landroidx/compose/foundation/text/d;->f:Lmm3;

    iget-object v2, p0, Landroidx/compose/foundation/text/d;->i:Lem6;

    iget-object p0, p0, Landroidx/compose/foundation/text/d;->n:Lom4;

    check-cast p1, Lha4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lvc2;

    const p3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    sget-object p3, Landroidx/compose/ui/platform/n;->y:Ldb6;

    invoke-virtual {p2, p3}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lvc2;->g(Z)Z

    move-result v3

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lkw0;->a:Leb;

    if-nez v3, :cond_0

    if-ne v4, v6, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/input/internal/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v4, Landroidx/compose/foundation/text/input/internal/b;->a:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v4, Landroidx/compose/foundation/text/input/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lwt4;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lwt4;-><init>(F)V

    iput-object p3, v4, Landroidx/compose/foundation/text/input/internal/b;->c:Lwt4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/foundation/text/input/internal/b;

    iget-wide v7, v0, Lk76;->a:J

    const-wide/16 v9, 0x10

    cmp-long p3, v7, v9

    const/4 v3, 0x0

    if-nez p3, :cond_2

    move p3, v3

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    sget-object v7, Landroidx/compose/ui/platform/n;->v:Ldb6;

    invoke-virtual {p2, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec7;

    invoke-interface {v7}, Lec7;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lmm3;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v2, Lem6;->b:J

    invoke-static {v7, v8}, Lfn6;->d(J)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p3, :cond_7

    const p3, -0x2a2b68da

    invoke-virtual {p2, p3}, Lvc2;->b0(I)V

    iget-object p3, v2, Lem6;->a:Lkf;

    iget-wide v7, v2, Lem6;->b:J

    invoke-static {v7, v8}, Lfn6;->a(J)Lfn6;

    move-result-object v7

    invoke-virtual {p2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v6, :cond_4

    :cond_3
    new-instance v9, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    invoke-direct {v9, v4, v5}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/b;Ll11;)V

    invoke-virtual {p2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lta2;

    invoke-static {p3, v7, v9, p2}, Lql5;->q(Ljava/lang/Object;Ljava/lang/Object;Lta2;Lmw0;)V

    invoke-virtual {p2, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p3, v5

    invoke-virtual {p2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v5, Lmb;

    const/16 p3, 0x9

    invoke-direct {v5, p3}, Lmb;-><init>(I)V

    iput-object v4, v5, Lmb;->i:Ljava/lang/Object;

    iput-object p0, v5, Lmb;->n:Ljava/lang/Object;

    iput-object v2, v5, Lmb;->f:Ljava/lang/Object;

    iput-object v1, v5, Lmb;->v:Ljava/lang/Object;

    iput-object v0, v5, Lmb;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lfa2;

    invoke-static {p1, v5}, Les0;->y(Lha4;Lfa2;)Lha4;

    move-result-object p0

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_7
    const p0, -0x2a0caad9

    invoke-virtual {p2, p0}, Lvc2;->b0(I)V

    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    sget-object p0, Lea4;->a:Lea4;

    :goto_1
    invoke-virtual {p2, v3}, Lvc2;->p(Z)V

    return-object p0
.end method
