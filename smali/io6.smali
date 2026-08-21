.class public final Lio6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsd4;

.field public b:Lho6;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# virtual methods
.method public final a(Lho6;JJ[FJ)V
    .locals 10

    move-wide/from16 v0, p7

    iget-wide v2, p1, Lho6;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    iput-wide v0, p1, Lho6;->g:J

    iget-wide v1, p1, Lho6;->e:J

    iget-wide v3, p1, Lho6;->f:J

    move-object v0, p1

    move-wide v5, p2

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lho6;->a(JJJJ[F)V

    :cond_2
    return-void
.end method

.method public final b(JJ[FII)Z
    .locals 4

    iget-wide v0, p0, Lio6;->d:J

    invoke-static {p3, p4, v0, v1}, Lay2;->b(JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-wide p3, p0, Lio6;->d:J

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-wide v2, p0, Lio6;->e:J

    invoke-static {p1, p2, v2, v3}, Lay2;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput-wide p1, p0, Lio6;->e:J

    move p3, v1

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lio6;->g:[F

    move p3, v1

    :cond_2
    int-to-long p1, p6

    const/16 p4, 0x20

    shl-long/2addr p1, p4

    int-to-long p4, p7

    const-wide p6, 0xffffffffL

    and-long/2addr p4, p6

    or-long/2addr p1, p4

    iget-wide p4, p0, Lio6;->f:J

    cmp-long p4, p1, p4

    if-eqz p4, :cond_3

    iput-wide p1, p0, Lio6;->f:J

    return v1

    :cond_3
    return p3
.end method
