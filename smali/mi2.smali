.class public final Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public a:Lgu4;

.field public b:Lkx1;

.field public c:Ljx1;

.field public d:Lki2;

.field public e:Lac4;

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# virtual methods
.method public final init(Lkx1;)V
    .locals 0

    iput-object p1, p0, Lmi2;->b:Lkx1;

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_0
    iget v3, v0, Lmi2;->f:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_8

    const/4 v12, 0x3

    if-eq v3, v10, :cond_5

    if-eq v3, v12, :cond_1

    if-ne v3, v9, :cond_0

    return v8

    :cond_0
    invoke-static {}, Ln92;->a()V

    return v6

    :cond_1
    iget-object v3, v0, Lmi2;->d:Lki2;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lmi2;->c:Ljx1;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lmi2;->c:Ljx1;

    new-instance v3, Lki2;

    iget-wide v4, v0, Lmi2;->j:J

    invoke-direct {v3, v1, v4, v5}, Lki2;-><init>(Ljx1;J)V

    iput-object v3, v0, Lmi2;->d:Lki2;

    :cond_3
    iget-object v1, v0, Lmi2;->e:Lac4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmi2;->d:Lki2;

    invoke-virtual {v1, v3, v2}, Lac4;->read(Ljx1;Lb15;)I

    move-result v1

    if-ne v1, v11, :cond_4

    iget-wide v3, v2, Lb15;->a:J

    iget-wide v5, v0, Lmi2;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lb15;->a:J

    :cond_4
    return v1

    :cond_5
    iget-object v3, v0, Lmi2;->e:Lac4;

    if-nez v3, :cond_6

    new-instance v3, Lac4;

    sget-object v6, Lvf6;->m:Luf6;

    invoke-direct {v3, v6, v7}, Lac4;-><init>(Lvf6;I)V

    iput-object v3, v0, Lmi2;->e:Lac4;

    :cond_6
    new-instance v3, Lki2;

    iget-wide v6, v0, Lmi2;->j:J

    invoke-direct {v3, v1, v6, v7}, Lki2;-><init>(Ljx1;J)V

    iput-object v3, v0, Lmi2;->d:Lki2;

    iget-object v6, v0, Lmi2;->e:Lac4;

    invoke-virtual {v6, v3}, Lac4;->sniff(Ljx1;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lmi2;->e:Lac4;

    new-instance v4, Lki2;

    iget-wide v5, v0, Lmi2;->j:J

    iget-object v7, v0, Lmi2;->b:Lkx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v6, v7}, Lki2;-><init>(JLkx1;)V

    invoke-virtual {v3, v4}, Lac4;->init(Lkx1;)V

    iput v12, v0, Lmi2;->f:I

    goto :goto_0

    :cond_7
    iget-object v3, v0, Lmi2;->b:Lkx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lkx1;->endTracks()V

    iget-object v3, v0, Lmi2;->b:Lkx1;

    new-instance v6, Lwr5;

    invoke-direct {v6, v4, v5}, Lwr5;-><init>(J)V

    invoke-interface {v3, v6}, Lkx1;->seekMap(Lxr5;)V

    iput v9, v0, Lmi2;->f:I

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v0, Lmi2;->h:J

    iget v5, v0, Lmi2;->i:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ljx1;->j(I)V

    iput v6, v0, Lmi2;->i:I

    iput v6, v0, Lmi2;->f:I

    goto/16 :goto_0

    :cond_9
    iget-object v3, v0, Lmi2;->a:Lgu4;

    iget v12, v0, Lmi2;->i:I

    if-nez v12, :cond_b

    iget-object v12, v3, Lgu4;->a:[B

    invoke-interface {v1, v12, v6, v7, v11}, Ljx1;->f([BIIZ)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v1, v0, Lmi2;->b:Lkx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkx1;->endTracks()V

    iget-object v1, v0, Lmi2;->b:Lkx1;

    new-instance v2, Lwr5;

    invoke-direct {v2, v4, v5}, Lwr5;-><init>(J)V

    invoke-interface {v1, v2}, Lkx1;->seekMap(Lxr5;)V

    iput v9, v0, Lmi2;->f:I

    return v8

    :cond_a
    iput v7, v0, Lmi2;->i:I

    invoke-virtual {v3, v6}, Lgu4;->N(I)V

    invoke-virtual {v3}, Lgu4;->C()J

    move-result-wide v4

    iput-wide v4, v0, Lmi2;->h:J

    invoke-virtual {v3}, Lgu4;->m()I

    move-result v4

    iput v4, v0, Lmi2;->g:I

    :cond_b
    iget-wide v4, v0, Lmi2;->h:J

    const-wide/16 v12, 0x1

    cmp-long v4, v4, v12

    if-nez v4, :cond_c

    iget-object v4, v3, Lgu4;->a:[B

    invoke-interface {v1, v4, v7, v7}, Ljx1;->readFully([BII)V

    iget v4, v0, Lmi2;->i:I

    add-int/2addr v4, v7

    iput v4, v0, Lmi2;->i:I

    invoke-virtual {v3}, Lgu4;->G()J

    move-result-wide v3

    iput-wide v3, v0, Lmi2;->h:J

    :cond_c
    iget v3, v0, Lmi2;->g:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_d

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lmi2;->j:J

    iget v5, v0, Lmi2;->i:I

    int-to-long v7, v5

    sub-long v15, v3, v7

    new-instance v12, Lgb4;

    iget-wide v13, v0, Lmi2;->h:J

    sub-long v21, v13, v7

    const-wide/16 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lgb4;-><init>(JJJJJ)V

    iget-object v3, v0, Lmi2;->b:Lkx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {v3, v4, v9}, Lkx1;->track(II)Lsr6;

    move-result-object v3

    new-instance v4, Lw62;

    invoke-direct {v4}, Lw62;-><init>()V

    const-string v5, "image/heic"

    invoke-static {v5}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lw62;->m:Ljava/lang/String;

    new-instance v5, Lz74;

    new-array v7, v11, [Ly74;

    aput-object v12, v7, v6

    invoke-direct {v5, v7}, Lz74;-><init>([Ly74;)V

    iput-object v5, v4, Lw62;->k:Lz74;

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v4

    invoke-interface {v3, v4}, Lsr6;->format(Lx62;)V

    iput v10, v0, Lmi2;->f:I

    goto/16 :goto_0

    :cond_d
    iput v11, v0, Lmi2;->f:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lmi2;->e:Lac4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lmi2;->e:Lac4;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lmi2;->f:I

    iput p1, p0, Lmi2;->i:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmi2;->j:J

    iget-object p1, p0, Lmi2;->e:Lac4;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lmi2;->e:Lac4;

    return-void

    :cond_0
    iget v0, p0, Lmi2;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lmi2;->e:Lac4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lac4;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 0

    const/4 p0, 0x1

    check-cast p1, Lia1;

    invoke-static {p1, p0}, Lf42;->f0(Lia1;Z)Z

    move-result p0

    return p0
.end method
