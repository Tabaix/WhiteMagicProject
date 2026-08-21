.class public final Lhe4;
.super Landroidx/collection/e;
.source "SourceFile"


# instance fields
.field public c:Lfe4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lhe4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lwl4;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/collection/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lhe4;->n(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/e;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/e;->b:I

    return-void
.end method

.method public final h(Landroidx/collection/e;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/collection/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/e;->b:I

    iget v1, p1, Landroidx/collection/e;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lhe4;->n(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/e;->b:I

    iget v3, p1, Landroidx/collection/e;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v0, p0, Landroidx/collection/e;->b:I

    iget p1, p1, Landroidx/collection/e;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/e;->b:I

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/collection/e;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lhe4;->n(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/e;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/e;->b:I

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lfm;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v2, p0, Landroidx/collection/e;->b:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/e;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lhe4;->l(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Landroidx/collection/e;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, p1, v2, v4, v1}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget p1, p0, Landroidx/collection/e;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/e;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/e;->f(I)V

    throw v0
.end method

.method public final m(II)V
    .locals 4

    const-string v0, "Start ("

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    iget v2, p0, Landroidx/collection/e;->b:I

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v2, :cond_0

    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, p2, v2}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget v0, p0, Landroidx/collection/e;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    invoke-static {p1, v0, v1, p2}, Lfm;->t0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput p1, p0, Landroidx/collection/e;->b:I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf42;->g0(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v2, ") and end ("

    const-string v3, ") must be in 0.."

    invoke-static {v0, v2, v3, p1, p2}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/e;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf42;->i0(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(I[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Lfm;->o0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/e;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/e;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method
