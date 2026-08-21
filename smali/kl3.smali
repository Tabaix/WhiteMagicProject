.class public final Lkl3;
.super Ltj3;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lgl3;

.field public final d:Lrj3;

.field public final e:Ls16;

.field public final synthetic f:Lll3;


# direct methods
.method public constructor <init>(Lll3;ZLgl3;Lrj3;Ls16;)V
    .locals 0

    iput-object p1, p0, Lkl3;->f:Lll3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltj3;-><init>(I)V

    iput-boolean p2, p0, Lkl3;->b:Z

    iput-object p3, p0, Lkl3;->c:Lgl3;

    iput-object p4, p0, Lkl3;->d:Lrj3;

    iput-object p5, p0, Lkl3;->e:Ls16;

    return-void
.end method


# virtual methods
.method public final g(IJ)Ltl3;
    .locals 11

    iget-object v0, p0, Lkl3;->c:Lgl3;

    invoke-virtual {v0, p1}, Lgl3;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lgl3;->b:Lfl3;

    invoke-virtual {v0, p1}, Lxd1;->p(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkl3;->e:Ls16;

    iget-object v3, v2, Ls16;->i:Ljava/lang/Object;

    check-cast v3, [I

    array-length v4, v3

    const/16 v5, 0x20

    shr-long v6, p2, v5

    long-to-int v6, v6

    add-int/lit8 v7, v4, -0x1

    if-le v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide v8, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    sub-int/2addr p2, v6

    sub-int/2addr v4, v7

    if-le p2, v4, :cond_1

    move p2, v4

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    aget v2, v3, v7

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ls16;->f:Ljava/lang/Object;

    check-cast v2, [I

    aget v4, v2, v7

    add-int v6, v7, p2

    sub-int/2addr v6, p3

    aget v2, v2, v6

    aget v3, v3, v6

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    :goto_1
    iget-boolean v3, p0, Lkl3;->b:Z

    const/4 v4, 0x0

    const v6, 0x7fffffff

    if-eqz v3, :cond_4

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "width must be >= 0"

    invoke-static {v3}, Lnv2;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v2, v4, v6}, La01;->h(IIII)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "height must be >= 0"

    invoke-static {v3}, Lnv2;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v6, v2, v2}, La01;->h(IIII)J

    move-result-wide v2

    :goto_4
    iget-object v6, p0, Lkl3;->d:Lrj3;

    invoke-virtual {p0, v6, p1, v2, v3}, Ltj3;->d(Lrj3;IJ)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ltl3;

    iget-object p0, p0, Lkl3;->f:Lll3;

    iget-boolean v6, p0, Lll3;->f:Z

    iget v10, p0, Lll3;->l:I

    iget-object p0, p0, Lll3;->a:Landroidx/compose/foundation/lazy/staggeredgrid/c;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/c;->t:Llj3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Ltl3;->a:I

    iput-object v1, v3, Ltl3;->b:Ljava/lang/Object;

    iput-object v2, v3, Ltl3;->c:Ljava/util/List;

    iput-boolean v6, v3, Ltl3;->d:Z

    iput v7, v3, Ltl3;->e:I

    iput p2, v3, Ltl3;->f:I

    iput-object v0, v3, Ltl3;->g:Ljava/lang/Object;

    iput-object p0, v3, Ltl3;->h:Llj3;

    iput-boolean p3, v3, Ltl3;->i:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_8

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx4;

    if-eqz v6, :cond_7

    iget p0, p0, Lkx4;->f:I

    goto :goto_5

    :cond_7
    iget p0, p0, Lkx4;->c:I

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    if-gt p3, p1, :cond_a

    move p2, p3

    :goto_6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx4;

    if-eqz v6, :cond_8

    iget v0, v0, Lkx4;->f:I

    goto :goto_7

    :cond_8
    iget v0, v0, Lkx4;->c:I

    :goto_7
    if-le v0, p0, :cond_9

    move p0, v0

    :cond_9
    if-eq p2, p1, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    iput p0, v3, Ltl3;->j:I

    add-int/2addr p0, v10

    if-gez p0, :cond_b

    move p0, v4

    :cond_b
    iput p0, v3, Ltl3;->k:I

    iget-object p0, v3, Ltl3;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx4;

    if-eqz v6, :cond_d

    iget p1, p1, Lkx4;->c:I

    goto :goto_9

    :cond_d
    iget p1, p1, Lkx4;->f:I

    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    if-gt p3, p2, :cond_10

    :goto_a
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx4;

    if-eqz v6, :cond_e

    iget v0, v0, Lkx4;->c:I

    goto :goto_b

    :cond_e
    iget v0, v0, Lkx4;->f:I

    :goto_b
    if-le v0, p1, :cond_f

    move p1, v0

    :cond_f
    if-eq p3, p2, :cond_10

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_10
    move v4, p1

    :goto_c
    const/high16 p0, -0x80000000

    iput p0, v3, Ltl3;->l:I

    iget p0, v3, Ltl3;->j:I

    if-eqz v6, :cond_11

    int-to-long p1, v4

    shl-long/2addr p1, v5

    int-to-long v0, p0

    and-long/2addr v0, v8

    or-long p0, p1, v0

    goto :goto_d

    :cond_11
    int-to-long p0, p0

    shl-long/2addr p0, v5

    int-to-long p2, v4

    and-long/2addr p2, v8

    or-long/2addr p0, p2

    :goto_d
    iput-wide p0, v3, Ltl3;->n:J

    const-wide/16 p0, 0x0

    iput-wide p0, v3, Ltl3;->o:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method
