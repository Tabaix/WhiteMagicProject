.class public final Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx1;
.implements Lkx1;
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public c:J

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkx1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lki2;->c:J

    .line 24
    iput-object p3, p0, Lki2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljx1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki2;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljx1;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkz4;->h(Z)V

    iput-wide p2, p0, Lki2;->c:J

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1, p2, p3}, Ljx1;->a(II[B)V

    return-void
.end method

.method public b(II[B)I
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1, p2, p3}, Ljx1;->b(II[B)I

    move-result p0

    return p0
.end method

.method public c(IZ)Z
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ljx1;->c(IZ)Z

    move-result p0

    return p0
.end method

.method public d([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1, p2, p3, p4}, Ljx1;->d([BIIZ)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0}, Ljx1;->e()V

    return-void
.end method

.method public endTracks()V
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Lkx1;

    invoke-interface {p0}, Lkx1;->endTracks()V

    return-void
.end method

.method public f([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Ljx1;->f([BIIZ)Z

    move-result p0

    return p0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast v0, Ljx1;

    invoke-interface {v0}, Ljx1;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lki2;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast v0, Ljx1;

    invoke-interface {v0}, Ljx1;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lki2;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPlaybackParameters()Ljy4;
    .locals 0

    sget-object p0, Ljy4;->d:Ljy4;

    return-object p0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast v0, Ljx1;

    invoke-interface {v0}, Ljx1;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lki2;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-wide v0, p0, Lki2;->c:J

    return-wide v0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1}, Ljx1;->h(I)V

    return-void
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1}, Ljx1;->i(I)I

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1}, Ljx1;->j(I)V

    return-void
.end method

.method public k(IZ)Z
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ljx1;->k(IZ)Z

    move-result p0

    return p0
.end method

.method public l(J)Lgb4;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lki2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move-wide/from16 v6, p1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    :goto_0
    if-ltz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb4;

    iget-object v13, v8, Lfb4;->a:Ljava/lang/String;

    const-string v14, "video/mp4"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v8, Lfb4;->a:Ljava/lang/String;

    const-string v14, "video/quicktime"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v3

    :goto_2
    if-nez v2, :cond_3

    const-wide/16 v19, -0x1

    iget-wide v3, v8, Lfb4;->c:J

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    :goto_3
    move-wide/from16 v21, v6

    move-wide v6, v3

    move-wide/from16 v3, v21

    goto :goto_4

    :cond_3
    const-wide/16 v19, -0x1

    iget-wide v3, v8, Lfb4;->b:J

    sub-long v3, v6, v3

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_4

    cmp-long v5, v6, v3

    if-eqz v5, :cond_4

    sub-long v17, v3, v6

    move-wide v15, v6

    :cond_4
    if-nez v2, :cond_5

    move-wide v11, v3

    move-wide v9, v6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v19, -0x1

    cmp-long v1, v15, v19

    if-eqz v1, :cond_8

    cmp-long v1, v17, v19

    if-eqz v1, :cond_8

    cmp-long v1, v9, v19

    if-eqz v1, :cond_8

    cmp-long v1, v11, v19

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, Lgb4;

    iget-wide v13, v0, Lki2;->c:J

    invoke-direct/range {v8 .. v18}, Lgb4;-><init>(JJJJJ)V

    return-object v8

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lji2;
    .locals 7

    new-instance v0, Lii2;

    invoke-direct {v0}, Lii2;-><init>()V

    :goto_0
    iget-object v1, p0, Lki2;->f:Ljava/lang/Object;

    check-cast v1, Lq95;

    iget-wide v2, p0, Lki2;->c:J

    invoke-virtual {v1, v2, v3}, Lq95;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lki2;->c:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lki2;->c:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lii2;->d()Lji2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lqk6;->k(Lii2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lqk6;->k(Lii2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v1}, Lqk6;->k(Lii2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n(IJ)V
    .locals 5

    iget-object v0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseLongArray;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    cmp-long v2, p2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    if-eqz v1, :cond_2

    iget-wide p1, p0, Lki2;->c:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p1, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-wide p1, 0x7fffffffffffffffL

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-wide p1, p0, Lki2;->c:J

    return-void

    :cond_4
    invoke-static {}, Ln92;->p()V

    return-void
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1, p2, p3}, Lp61;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Ljx1;

    invoke-interface {p0, p1, p2, p3}, Ljx1;->readFully([BII)V

    return-void
.end method

.method public seekMap(Lxr5;)V
    .locals 2

    iget-object v0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast v0, Lkx1;

    new-instance v1, Loa6;

    invoke-direct {v1, p0, p1, p1}, Loa6;-><init>(Lki2;Lxr5;Lxr5;)V

    invoke-interface {v0, v1}, Lkx1;->seekMap(Lxr5;)V

    return-void
.end method

.method public setPlaybackParameters(Ljy4;)V
    .locals 0

    return-void
.end method

.method public track(II)Lsr6;
    .locals 0

    iget-object p0, p0, Lki2;->f:Ljava/lang/Object;

    check-cast p0, Lkx1;

    invoke-interface {p0, p1, p2}, Lkx1;->track(II)Lsr6;

    move-result-object p0

    return-object p0
.end method
