.class public final Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx1;


# instance fields
.field public final c:[B

.field public final f:Lp61;

.field public final i:J

.field public n:J

.field public v:[B

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp61;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia1;->f:Lp61;

    iput-wide p2, p0, Lia1;->n:J

    iput-wide p4, p0, Lia1;->i:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lia1;->v:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lia1;->c:[B

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lia1;->d([BIIZ)Z

    return-void
.end method

.method public final b(II[B)I
    .locals 7

    invoke-virtual {p0, p2}, Lia1;->l(I)V

    iget v0, p0, Lia1;->x:I

    iget v2, p0, Lia1;->w:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    iget-object v4, p0, Lia1;->v:[B

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lia1;->m(IZ[BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    iget p2, v1, Lia1;->x:I

    add-int/2addr p2, p0

    iput p2, v1, Lia1;->x:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v5, p2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    iget-object p2, v1, Lia1;->v:[B

    iget v0, v1, Lia1;->w:I

    invoke-static {p2, v0, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v1, Lia1;->w:I

    add-int/2addr p1, p0

    iput p1, v1, Lia1;->w:I

    return p0
.end method

.method public final c(IZ)Z
    .locals 7

    iget v0, p0, Lia1;->x:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lia1;->n(I)V

    move v6, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v6, p1, :cond_0

    if-eq v6, v0, :cond_0

    iget-object v4, p0, Lia1;->c:[B

    array-length v0, v4

    add-int/2addr v0, v6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    neg-int v2, v6

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lia1;->m(IZ[BII)I

    move-result v6

    goto :goto_0

    :cond_0
    move-object v1, p0

    if-eq v6, v0, :cond_1

    iget-wide p0, v1, Lia1;->n:J

    int-to-long v2, v6

    add-long/2addr p0, v2

    iput-wide p0, v1, Lia1;->n:J

    :cond_1
    if-eq v6, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d([BIIZ)Z
    .locals 0

    invoke-virtual {p0, p3, p4}, Lia1;->k(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p4, p0, Lia1;->v:[B

    iget p0, p0, Lia1;->w:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia1;->w:I

    return-void
.end method

.method public final f([BIIZ)Z
    .locals 8

    iget v0, p0, Lia1;->x:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lia1;->v:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lia1;->n(I)V

    :goto_0
    move v7, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v7, p3, :cond_1

    if-eq v7, v0, :cond_1

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move v6, p3

    move v4, p4

    invoke-virtual/range {v2 .. v7}, Lia1;->m(IZ[BII)I

    move-result v7

    goto :goto_1

    :cond_1
    move-object v2, p0

    if-eq v7, v0, :cond_2

    iget-wide p0, v2, Lia1;->n:J

    int-to-long p2, v7

    add-long/2addr p0, p2

    iput-wide p0, v2, Lia1;->n:J

    :cond_2
    if-eq v7, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lia1;->n:J

    iget p0, p0, Lia1;->w:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLength()J
    .locals 2

    iget-wide v0, p0, Lia1;->i:J

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lia1;->n:J

    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia1;->k(IZ)Z

    return-void
.end method

.method public final i(I)I
    .locals 7

    iget v0, p0, Lia1;->x:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lia1;->n(I)V

    if-nez v0, :cond_0

    iget-object v4, p0, Lia1;->c:[B

    array-length v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lia1;->m(IZ[BII)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    iget-wide p0, v1, Lia1;->n:J

    int-to-long v2, v0

    add-long/2addr p0, v2

    iput-wide p0, v1, Lia1;->n:J

    :cond_1
    return v0
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia1;->c(IZ)Z

    return-void
.end method

.method public final k(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Lia1;->l(I)V

    iget v0, p0, Lia1;->x:I

    iget v1, p0, Lia1;->w:I

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    if-ge v6, p1, :cond_1

    iget-object v4, p0, Lia1;->v:[B

    iget v2, p0, Lia1;->w:I

    move-object v1, p0

    move v5, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lia1;->m(IZ[BII)I

    move-result v6

    const/4 p0, -0x1

    if-ne v6, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, v1, Lia1;->w:I

    add-int/2addr p0, v6

    iput p0, v1, Lia1;->x:I

    move-object p0, v1

    move p2, v3

    move p1, v5

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v5, p1

    iget p0, v1, Lia1;->w:I

    add-int/2addr p0, v5

    iput p0, v1, Lia1;->w:I

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Lia1;->w:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lia1;->v:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lb17;->j(III)I

    move-result p1

    iget-object v0, p0, Lia1;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lia1;->v:[B

    :cond_0
    return-void
.end method

.method public final m(IZ[BII)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr p1, p5

    sub-int/2addr p4, p5

    iget-object p0, p0, Lia1;->f:Lp61;

    invoke-interface {p0, p3, p1, p4}, Lp61;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-nez p5, :cond_0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p5, p0

    return p5

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final n(I)V
    .locals 5

    iget v0, p0, Lia1;->x:I

    sub-int/2addr v0, p1

    iput v0, p0, Lia1;->x:I

    const/4 v1, 0x0

    iput v1, p0, Lia1;->w:I

    iget-object v2, p0, Lia1;->v:[B

    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lia1;->v:[B

    return-void
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lia1;->x:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lia1;->v:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lia1;->n(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lia1;->m(IZ[BII)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const/4 p0, -0x1

    if-eq v1, p0, :cond_2

    iget-wide p0, v2, Lia1;->n:J

    int-to-long p2, v1

    add-long/2addr p0, p2

    iput-wide p0, v2, Lia1;->n:J

    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lia1;->f([BIIZ)Z

    return-void
.end method
