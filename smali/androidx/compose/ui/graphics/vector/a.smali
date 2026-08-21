.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ll17;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lcc;

.field public i:Lfa2;

.field public final j:Lfa2;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    sget-wide v1, Lis0;->i:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    sget-object v1, Lr27;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/a;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->j:Lfa2;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/a;->o:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/a;->p:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lwl1;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Lmz3;->b()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmz3;->e([F)V

    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/a;->q:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/a;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/graphics/vector/a;->r:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/a;->n:F

    add-float/2addr v3, v4

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Lmz3;->j([FFFI)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/a;->l:F

    invoke-static {v0, v2}, Lmz3;->f([FF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/a;->o:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/a;->p:F

    invoke-static {v0, v2, v3}, Lmz3;->g([FFF)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/a;->m:F

    neg-float v2, v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/a;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3, v4}, Lmz3;->j([FFFI)V

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/a;->s:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->h:Lcc;

    if-nez v0, :cond_2

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->h:Lcc;

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    invoke-static {v2, v0}, Lzc1;->H(Ljava/util/List;Lcc;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/a;->g:Z

    :cond_4
    invoke-interface {p1}, Lwl1;->q0()Lfk;

    move-result-object v0

    invoke-virtual {v0}, Lfk;->y()J

    move-result-wide v2

    invoke-virtual {v0}, Lfk;->r()Lug0;

    move-result-object v4

    invoke-interface {v4}, Lug0;->n()V

    :try_start_0
    iget-object v4, v0, Lfk;->f:Ljava/lang/Object;

    check-cast v4, Lan;

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/a;->b:[F

    if-eqz v5, :cond_5

    invoke-static {v5}, Lmz3;->a([F)Lmz3;

    move-result-object v5

    iget-object v5, v5, Lmz3;->a:[F

    iget-object v6, v4, Lan;->f:Ljava/lang/Object;

    check-cast v6, Lfk;

    invoke-virtual {v6}, Lfk;->r()Lug0;

    move-result-object v6

    invoke-interface {v6, v5}, Lug0;->p([F)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/a;->h:Lcc;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lan;->k(Lcc;I)V

    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll17;

    invoke-virtual {v5, p1}, Ll17;->a(Lwl1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, Lg2;->x(Lfk;J)V

    return-void

    :goto_3
    invoke-static {v0, v2, v3}, Lg2;->x(Lfk;J)V

    throw p0
.end method

.method public final b()Lfa2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/a;->i:Lfa2;

    return-object p0
.end method

.method public final d(Lfa2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->i:Lfa2;

    return-void
.end method

.method public final e(ILl17;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/a;->g(Ll17;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->j:Lfa2;

    invoke-virtual {p2, p1}, Ll17;->d(Lfa2;)V

    invoke-virtual {p0}, Ll17;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    return-void

    :cond_1
    sget-object v0, Lr27;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lis0;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Lis0;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lis0;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lis0;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lis0;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Lis0;->f(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    sget-wide p1, Lis0;->i:J

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ll17;)V
    .locals 4

    instance-of v0, p1, Lwu4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lwu4;

    iget-object v0, p1, Lwu4;->b:La80;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lk76;

    if-eqz v2, :cond_1

    check-cast v0, Lk76;

    iget-wide v2, v0, Lk76;->a:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/a;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    sget-wide v2, Lis0;->i:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lwu4;->g:La80;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lk76;

    if-eqz v0, :cond_4

    check-cast p1, Lk76;

    iget-wide v0, p1, Lk76;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/a;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    sget-wide v0, Lis0;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/a;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/a;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/a;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/a;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/a;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Z

    sget-wide v0, Lis0;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll17;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
