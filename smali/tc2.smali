.class public final Ltc2;
.super Lhx0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/util/HashSet;

.field public e:Lpe4;

.field public f:Lau4;

.field public synthetic g:Lvc2;


# virtual methods
.method public final a(Lmx0;Lta2;)V
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1, p2}, Lhx0;->a(Lmx0;Lta2;)V

    return-void
.end method

.method public final b(Lmx0;Lp16;Lta2;)Landroidx/collection/g;
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1, p2, p3}, Lhx0;->b(Lmx0;Lp16;Lta2;)Landroidx/collection/g;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget v0, p0, Lvc2;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvc2;->A:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0}, Lhx0;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ltc2;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ltc2;->c:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ltc2;->a:J

    return-wide v0
.end method

.method public final h()Lgx0;
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->h:Lmx0;

    return-object p0
.end method

.method public final i()Ljw4;
    .locals 0

    iget-object p0, p0, Ltc2;->f:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw4;

    return-object p0
.end method

.method public final j()Lk31;
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0}, Lhx0;->j()Lk31;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0}, Lhx0;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lmx0;)V
    .locals 2

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object v0, p0, Lvc2;->b:Lhx0;

    iget-object v1, p0, Lvc2;->h:Lmx0;

    invoke-virtual {v0, v1}, Lhx0;->l(Lmx0;)V

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->l(Lmx0;)V

    return-void
.end method

.method public final m(Lqb4;)Lpb4;
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->m(Lqb4;)Lpb4;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lmx0;Lp16;Landroidx/collection/g;)Landroidx/collection/g;
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1, p2, p3}, Lhx0;->n(Lmx0;Lp16;Landroidx/collection/g;)Landroidx/collection/g;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ltc2;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltc2;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lvc2;)V
    .locals 0

    iget-object p0, p0, Ltc2;->e:Lpe4;

    invoke-virtual {p0, p1}, Lpe4;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lka5;)V
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->q(Lka5;)V

    return-void
.end method

.method public final r(Lmx0;)V
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->r(Lmx0;)V

    return-void
.end method

.method public final s(Lda2;)Log0;
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->s(Lda2;)Log0;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget v0, p0, Lvc2;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvc2;->A:I

    return-void
.end method

.method public final u(Lvc2;)V
    .locals 3

    iget-object v0, p0, Ltc2;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvc2;->y()Ljx0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ltc2;->e:Lpe4;

    invoke-virtual {p0, p1}, Lpe4;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final v(Lmx0;)V
    .locals 0

    iget-object p0, p0, Ltc2;->g:Lvc2;

    iget-object p0, p0, Lvc2;->b:Lhx0;

    invoke-virtual {p0, p1}, Lhx0;->v(Lmx0;)V

    return-void
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Ltc2;->e:Lpe4;

    invoke-virtual {v0}, Landroidx/collection/g;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Ltc2;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/g;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lvc2;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Lvc2;->y()Ljx0;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lpe4;->e()V

    :cond_4
    return-void
.end method
