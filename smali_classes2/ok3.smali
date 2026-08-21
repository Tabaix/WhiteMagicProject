.class public final Lok3;
.super Ltj3;
.source "SourceFile"


# instance fields
.field public final b:Lnk3;

.field public final c:Lrj3;

.field public final d:J

.field public final synthetic e:Lrj3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lq8;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/b;


# direct methods
.method public constructor <init>(JLnk3;Lrj3;IILq8;ZIIJLandroidx/compose/foundation/lazy/b;)V
    .locals 0

    iput-object p4, p0, Lok3;->e:Lrj3;

    iput p5, p0, Lok3;->f:I

    iput p6, p0, Lok3;->g:I

    iput-object p7, p0, Lok3;->h:Lq8;

    iput-boolean p8, p0, Lok3;->i:Z

    iput p9, p0, Lok3;->j:I

    iput p10, p0, Lok3;->k:I

    iput-wide p11, p0, Lok3;->l:J

    iput-object p13, p0, Lok3;->m:Landroidx/compose/foundation/lazy/b;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Ltj3;-><init>(I)V

    iput-object p3, p0, Lok3;->b:Lnk3;

    iput-object p4, p0, Lok3;->c:Lrj3;

    invoke-static {p1, p2}, Lzz0;->j(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p5, p1, p5, p2, p3}, La01;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lok3;->d:J

    return-void
.end method


# virtual methods
.method public final g(IJ)Lrk3;
    .locals 6

    iget-object v0, p0, Lok3;->b:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lnk3;->b:Lmk3;

    invoke-virtual {v0, p1}, Lxd1;->p(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lok3;->c:Lrj3;

    invoke-virtual {p0, v2, p1, p2, p3}, Ltj3;->d(Lrj3;IJ)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lok3;->f:I

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    iget p3, p0, Lok3;->g:I

    :goto_0
    new-instance v3, Lrk3;

    iget-object v4, p0, Lok3;->e:Lrj3;

    iget-object v4, v4, Lrj3;->f:Lve6;

    invoke-interface {v4}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Lok3;->m:Landroidx/compose/foundation/lazy/b;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/b;->n:Llj3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Lrk3;->a:I

    iput-object p2, v3, Lrk3;->b:Ljava/util/List;

    iget-object p1, p0, Lok3;->h:Lq8;

    iput-object p1, v3, Lrk3;->c:Lq8;

    iput-object v4, v3, Lrk3;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean p1, p0, Lok3;->i:Z

    iput-boolean p1, v3, Lrk3;->e:Z

    iput p3, v3, Lrk3;->f:I

    iget-wide p0, p0, Lok3;->l:J

    iput-wide p0, v3, Lrk3;->g:J

    iput-object v1, v3, Lrk3;->h:Ljava/lang/Object;

    iput-object v0, v3, Lrk3;->i:Ljava/lang/Object;

    iput-object v5, v3, Lrk3;->j:Llj3;

    const/high16 p0, -0x80000000

    iput p0, v3, Lrk3;->p:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v2

    move p3, p1

    move v0, p3

    :goto_1
    if-ge p1, p0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx4;

    iget v4, v1, Lkx4;->f:I

    add-int/2addr p3, v4

    iget v1, v1, Lkx4;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput p3, v3, Lrk3;->l:I

    iget p0, v3, Lrk3;->f:I

    add-int/2addr p3, p0

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    iput v2, v3, Lrk3;->m:I

    iput v0, v3, Lrk3;->n:I

    iget-object p0, v3, Lrk3;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [I

    iput-object p0, v3, Lrk3;->q:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method
