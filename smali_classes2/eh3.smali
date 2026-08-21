.class public final Leh3;
.super Ltj3;
.source "SourceFile"


# instance fields
.field public final b:Lch3;

.field public final c:Lrj3;

.field public final d:I

.field public final synthetic e:Lrj3;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lch3;Lrj3;ILandroidx/compose/foundation/lazy/grid/b;IIJ)V
    .locals 0

    iput-object p2, p0, Leh3;->e:Lrj3;

    iput-object p4, p0, Leh3;->f:Landroidx/compose/foundation/lazy/grid/b;

    iput p5, p0, Leh3;->g:I

    iput p6, p0, Leh3;->h:I

    iput-wide p7, p0, Leh3;->i:J

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Ltj3;-><init>(I)V

    iput-object p1, p0, Leh3;->b:Lch3;

    iput-object p2, p0, Leh3;->c:Lrj3;

    iput p3, p0, Leh3;->d:I

    return-void
.end method


# virtual methods
.method public final g(IIIJI)Ljh3;
    .locals 5

    iget-object v0, p0, Leh3;->b:Lch3;

    invoke-virtual {v0, p1}, Lch3;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lch3;->b:Lbh3;

    invoke-virtual {v0, p1}, Lxd1;->p(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Leh3;->c:Lrj3;

    invoke-virtual {p0, v2, p1, p4, p5}, Ltj3;->d(Lrj3;IJ)Ljava/util/List;

    move-result-object v2

    invoke-static {p4, p5}, Lzz0;->h(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p4, p5}, Lzz0;->l(J)I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lzz0;->g(J)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "does not have fixed height"

    invoke-static {v3}, Lov2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p4, p5}, Lzz0;->k(J)I

    move-result p4

    :goto_0
    iget-object p5, p0, Leh3;->e:Lrj3;

    iget-object p5, p5, Lrj3;->f:Lve6;

    invoke-interface {p5}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    iget-object v3, p0, Leh3;->f:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/b;->m:Llj3;

    new-instance v4, Ljh3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Ljh3;->a:I

    iput-object v1, v4, Ljh3;->b:Ljava/lang/Object;

    iput p4, v4, Ljh3;->c:I

    iput-object p5, v4, Ljh3;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, v4, Ljh3;->e:Ljava/util/List;

    iget-wide p0, p0, Leh3;->i:J

    iput-wide p0, v4, Ljh3;->f:J

    iput-object v0, v4, Ljh3;->g:Ljava/lang/Object;

    iput-object v3, v4, Ljh3;->h:Llj3;

    iput p2, v4, Ljh3;->i:I

    iput p3, v4, Ljh3;->j:I

    const/high16 p0, -0x80000000

    iput p0, v4, Ljh3;->m:I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    :goto_1
    if-ge p2, p0, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkx4;

    iget p4, p4, Lkx4;->f:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p3, v4, Ljh3;->k:I

    add-int/2addr p6, p3

    if-gez p6, :cond_3

    goto :goto_2

    :cond_3
    move p1, p6

    :goto_2
    iput p1, v4, Ljh3;->l:I

    iget p0, v4, Ljh3;->c:I

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, p3

    const-wide p4, 0xffffffffL

    and-long/2addr p2, p4

    or-long/2addr p0, p2

    iput-wide p0, v4, Ljh3;->n:J

    const-wide/16 p0, 0x0

    iput-wide p0, v4, Ljh3;->o:J

    const/4 p0, -0x1

    iput p0, v4, Ljh3;->p:I

    iput p0, v4, Ljh3;->q:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4
.end method
