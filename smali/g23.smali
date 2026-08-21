.class public final Lg23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public a:Lgu4;

.field public b:Lkx1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lgb4;

.field public h:Ljx1;

.field public i:Lki2;

.field public j:Lac4;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg23;->b:Lkx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkx1;->endTracks()V

    iget-object v0, p0, Lg23;->b:Lkx1;

    new-instance v1, Lwr5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwr5;-><init>(J)V

    invoke-interface {v0, v1}, Lkx1;->seekMap(Lxr5;)V

    const/4 v0, 0x6

    iput v0, p0, Lg23;->c:I

    return-void
.end method

.method public final init(Lkx1;)V
    .locals 0

    iput-object p1, p0, Lg23;->b:Lkx1;

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 12

    iget-object v0, p0, Lg23;->a:Lgu4;

    iget v1, p0, Lg23;->c:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v5, :cond_a

    const/4 v2, 0x5

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_1

    const/4 p0, 0x6

    if-ne v1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ln92;->a()V

    return v7

    :cond_1
    iget-object v0, p0, Lg23;->i:Lki2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg23;->h:Ljx1;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lg23;->h:Ljx1;

    new-instance v0, Lki2;

    iget-wide v1, p0, Lg23;->f:J

    invoke-direct {v0, p1, v1, v2}, Lki2;-><init>(Ljx1;J)V

    iput-object v0, p0, Lg23;->i:Lki2;

    :cond_3
    iget-object p1, p0, Lg23;->j:Lac4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg23;->i:Lki2;

    invoke-virtual {p1, v0, p2}, Lac4;->read(Ljx1;Lb15;)I

    move-result p1

    if-ne p1, v6, :cond_4

    iget-wide v0, p2, Lb15;->a:J

    iget-wide v2, p0, Lg23;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lb15;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Ljx1;->getPosition()J

    move-result-wide v8

    iget-wide v10, p0, Lg23;->f:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    iput-wide v10, p2, Lb15;->a:J

    return v6

    :cond_6
    iget-object p2, v0, Lgu4;->a:[B

    invoke-interface {p1, p2, v7, v6, v6}, Ljx1;->d([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lg23;->a()V

    return v7

    :cond_7
    invoke-interface {p1}, Ljx1;->e()V

    iget-object p2, p0, Lg23;->j:Lac4;

    if-nez p2, :cond_8

    new-instance p2, Lac4;

    sget-object v0, Lvf6;->m:Luf6;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1}, Lac4;-><init>(Lvf6;I)V

    iput-object p2, p0, Lg23;->j:Lac4;

    :cond_8
    new-instance p2, Lki2;

    iget-wide v0, p0, Lg23;->f:J

    invoke-direct {p2, p1, v0, v1}, Lki2;-><init>(Ljx1;J)V

    iput-object p2, p0, Lg23;->i:Lki2;

    iget-object p1, p0, Lg23;->j:Lac4;

    invoke-virtual {p1, p2}, Lac4;->sniff(Ljx1;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lg23;->j:Lac4;

    new-instance p2, Lki2;

    iget-wide v0, p0, Lg23;->f:J

    iget-object v3, p0, Lg23;->b:Lkx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, v1, v3}, Lki2;-><init>(JLkx1;)V

    invoke-virtual {p1, p2}, Lac4;->init(Lkx1;)V

    iget-object p1, p0, Lg23;->g:Lgb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lg23;->b:Lkx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    invoke-interface {p2, v0, v4}, Lkx1;->track(II)Lsr6;

    move-result-object p2

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const-string v1, "image/jpeg"

    invoke-static {v1}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lw62;->m:Ljava/lang/String;

    new-instance v1, Lz74;

    new-array v3, v6, [Ly74;

    aput-object p1, v3, v7

    invoke-direct {v1, v3}, Lz74;-><init>([Ly74;)V

    iput-object v1, v0, Lw62;->k:Lz74;

    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    invoke-interface {p2, p1}, Lsr6;->format(Lx62;)V

    iput v2, p0, Lg23;->c:I

    return v7

    :cond_9
    invoke-virtual {p0}, Lg23;->a()V

    return v7

    :cond_a
    iget p2, p0, Lg23;->d:I

    const v0, 0xffe1

    if-ne p2, v0, :cond_d

    new-instance p2, Lgu4;

    iget v0, p0, Lg23;->e:I

    invoke-direct {p2, v0}, Lgu4;-><init>(I)V

    iget-object v0, p2, Lgu4;->a:[B

    iget v1, p0, Lg23;->e:I

    invoke-interface {p1, v0, v7, v1}, Ljx1;->readFully([BII)V

    iget-object v0, p0, Lg23;->g:Lgb4;

    if-nez v0, :cond_e

    const-string v0, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {p2}, Lgu4;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lgu4;->v()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljx1;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-static {p2}, Lte7;->b0(Ljava/lang/String;)Lki2;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v0, v1}, Lki2;->l(J)Lgb4;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lg23;->g:Lgb4;

    if-eqz v2, :cond_e

    iget-wide p1, v2, Lgb4;->d:J

    iput-wide p1, p0, Lg23;->f:J

    goto :goto_1

    :cond_d
    iget p2, p0, Lg23;->e:I

    invoke-interface {p1, p2}, Ljx1;->j(I)V

    :cond_e
    :goto_1
    iput v7, p0, Lg23;->c:I

    return v7

    :cond_f
    invoke-virtual {v0, v5}, Lgu4;->K(I)V

    iget-object p2, v0, Lgu4;->a:[B

    invoke-interface {p1, v7, v5, p2}, Ljx1;->a(II[B)V

    invoke-virtual {v0}, Lgu4;->H()I

    move-result p2

    sub-int/2addr p2, v5

    iput p2, p0, Lg23;->e:I

    invoke-interface {p1, v5}, Ljx1;->j(I)V

    iput v5, p0, Lg23;->c:I

    return v7

    :cond_10
    invoke-virtual {v0, v5}, Lgu4;->K(I)V

    iget-object p2, v0, Lgu4;->a:[B

    invoke-interface {p1, p2, v7, v5}, Ljx1;->readFully([BII)V

    invoke-virtual {v0}, Lgu4;->H()I

    move-result p1

    iput p1, p0, Lg23;->d:I

    const p2, 0xffda

    if-ne p1, p2, :cond_12

    iget-wide p1, p0, Lg23;->f:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    iput v4, p0, Lg23;->c:I

    return v7

    :cond_11
    invoke-virtual {p0}, Lg23;->a()V

    return v7

    :cond_12
    const p2, 0xffd0

    if-lt p1, p2, :cond_13

    const p2, 0xffd9

    if-le p1, p2, :cond_14

    :cond_13
    const p2, 0xff01

    if-eq p1, p2, :cond_14

    iput v6, p0, Lg23;->c:I

    :cond_14
    return v7
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lg23;->j:Lac4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lg23;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg23;->j:Lac4;

    return-void

    :cond_0
    iget v0, p0, Lg23;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lg23;->j:Lac4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lac4;->seek(JJ)V

    :cond_1
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 6

    iget-object v0, p0, Lg23;->a:Lgu4;

    check-cast p1, Lia1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgu4;->K(I)V

    iget-object v2, v0, Lgu4;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lia1;->d([BIIZ)Z

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lgu4;->K(I)V

    iget-object v2, v0, Lgu4;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lia1;->d([BIIZ)Z

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v2

    iput v2, p0, Lg23;->d:I

    const v4, 0xffda

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lgu4;->K(I)V

    iget-object v2, v0, Lgu4;->a:[B

    invoke-virtual {p1, v3, v1, v2}, Lia1;->a(II[B)V

    invoke-virtual {v0}, Lgu4;->H()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_2

    :goto_1
    return v3

    :cond_2
    iget v4, p0, Lg23;->d:I

    const v5, 0xffe1

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v2, v3}, Lia1;->k(IZ)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lgu4;->K(I)V

    iget-object v4, v0, Lgu4;->a:[B

    invoke-virtual {p1, v4, v3, v2, v3}, Lia1;->d([BIIZ)Z

    invoke-virtual {v0}, Lgu4;->v()Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lgu4;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lte7;->W(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0
.end method
