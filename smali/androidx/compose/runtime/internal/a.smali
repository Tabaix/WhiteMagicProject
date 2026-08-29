.class public final Landroidx/compose/runtime/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;
.implements Lva2;
.implements Lwa2;
.implements Lxa2;
.implements Lya2;
.implements Lza2;
.implements Lab2;
.implements Lbb2;
.implements Lea2;
.implements Lga2;
.implements Lia2;
.implements Lja2;
.implements Lka2;
.implements Lla2;
.implements Lma2;
.implements Lna2;
.implements Loa2;
.implements Lqa2;
.implements Lra2;


# instance fields
.field public final c:I

.field public final f:Z

.field public i:Ljava/lang/Object;

.field public n:Lka5;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/a;->c:I

    iput-boolean p3, p0, Landroidx/compose/runtime/internal/a;->f:Z

    iput-object p2, p0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmw0;I)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvc2;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/a;->f(Lmw0;)V

    invoke-virtual {p1, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Les0;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Les0;->m(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lta2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lvc2;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/a;->f(Lmw0;)V

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Les0;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Les0;->m(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lva2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v2, Lxg0;

    invoke-direct {v2, v1}, Lxg0;-><init>(I)V

    iput-object p0, v2, Lxg0;->i:Ljava/lang/Object;

    iput-object p1, v2, Lxg0;->n:Ljava/lang/Object;

    iput p3, v2, Lxg0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p2, Lka5;->d:Lta2;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Lvc2;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/internal/a;->f(Lmw0;)V

    invoke-virtual {v8, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Les0;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Les0;->m(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lab2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lab2;->l(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvc2;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Ltz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ltz;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lka5;->d:Lta2;

    :cond_1
    return-object v9
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;
    .locals 4

    check-cast p3, Lvc2;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {p3, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/a;->f(Lmw0;)V

    invoke-virtual {p3, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, Les0;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Les0;->m(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lwa2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, p3, v0}, Lwa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v2, Lff0;

    invoke-direct {v2, v1}, Lff0;-><init>(I)V

    iput-object p0, v2, Lff0;->i:Ljava/lang/Object;

    iput-object p1, v2, Lff0;->n:Ljava/lang/Object;

    iput-object p2, v2, Lff0;->v:Ljava/lang/Object;

    iput p4, v2, Lff0;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p3, Lka5;->d:Lta2;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;
    .locals 8

    move-object v6, p4

    check-cast v6, Lvc2;

    iget v0, p0, Landroidx/compose/runtime/internal/a;->c:I

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/internal/a;->f(Lmw0;)V

    invoke-virtual {v6, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Les0;->m(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Les0;->m(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p5

    iget-object v2, p0, Landroidx/compose/runtime/internal/a;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lxa2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lxa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Lno;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lno;-><init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Lka5;->d:Lta2;

    :cond_1
    return-object v7
.end method

.method public final f(Lmw0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/internal/a;->f:Z

    if-eqz v0, :cond_6

    check-cast p1, Lvc2;

    invoke-virtual {p1}, Lvc2;->A()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lka5;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lka5;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->n:Lka5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lka5;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eq v0, p1, :cond_5

    iget-object v0, v0, Lka5;->c:Lpc2;

    iget-object v1, p1, Lka5;->c:Lpc2;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/a;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/internal/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka5;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lka5;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq v2, p1, :cond_3

    iget-object v2, v2, Lka5;->c:Lpc2;

    iget-object v3, p1, Lka5;->c:Lpc2;

    invoke-static {v2, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    iput-object p1, p0, Landroidx/compose/runtime/internal/a;->n:Lka5;

    :cond_6
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->a(Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/a;->b(Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/a;->d(Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p4, Lmw0;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/internal/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvc2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/runtime/internal/a;->c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmw0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
