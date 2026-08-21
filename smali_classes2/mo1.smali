.class public final Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Landroid/util/SparseIntArray;

.field public static final h:Landroid/util/SparseIntArray;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Llo1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmo1;->f:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lmo1;->g:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lmo1;->h:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lmo1;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x3e9

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d2

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d4

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d6

    const/16 v10, 0x8

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d7

    const/16 v10, 0x9

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d8

    const/16 v10, 0xa

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbb9

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbba

    const/16 v11, 0xc

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbbb

    const/16 v11, 0xd

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa1

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa2

    const/16 v11, 0xf

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa3

    const/16 v11, 0x10

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1389

    const/16 v11, 0x11

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1771

    const/16 v11, 0x12

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b59

    const/16 v11, 0x13

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x20000

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x10000

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x60000

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x400000

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0xc00000

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x800000

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1c00000

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Ln84;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0}, Ln84;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Ln84;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv1;

    invoke-static {}, Lwm;->g()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v4

    iget-wide v5, v3, Lzv1;->a:J

    invoke-static {v5, v6}, Lb17;->c0(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lko1;->j(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    iget-object v5, v3, Lzv1;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v4, v5}, Lwm;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lzv1;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lwm;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, Lzv1;->c:Lx62;

    const/4 v6, -0x1

    if-eqz v5, :cond_7

    iget-object v7, v5, Lx62;->o:Ljava/lang/String;

    iget-object v8, v5, Lx62;->n:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v4, v8}, Lwm;->y(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v4, v7}, Lwm;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v7}, Lmo1;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lko1;->m(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_3
    iget v7, v5, Lx62;->z:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Lwm;->n(Landroid/media/metrics/MediaItemInfo$Builder;F)V

    :cond_4
    new-instance v7, Landroid/util/Size;

    iget v8, v5, Lx62;->v:I

    if-eq v8, v6, :cond_5

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    iget v9, v5, Lx62;->w:I

    if-eq v9, v6, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v7}, Lwm;->q(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object v5, v5, Lx62;->E:Los0;

    if-eqz v5, :cond_7

    sget-object v7, Lmo1;->g:Landroid/util/SparseIntArray;

    iget v8, v5, Los0;->a:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    sget-object v8, Lmo1;->i:Landroid/util/SparseIntArray;

    iget v9, v5, Los0;->c:I

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v9, Lmo1;->h:Landroid/util/SparseIntArray;

    iget v5, v5, Los0;->b:I

    invoke-virtual {v9, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v7, v8, v5}, Landroid/hardware/DataSpace;->pack(III)I

    move-result v5

    invoke-static {v4, v5}, Lwm;->w(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_7
    iget-object v3, v3, Lzv1;->b:Lx62;

    if-eqz v3, :cond_a

    iget-object v5, v3, Lx62;->o:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v4, v5}, Lwm;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v5}, Lmo1;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lko1;->m(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_8
    iget v5, v3, Lx62;->G:I

    if-eq v5, v6, :cond_9

    invoke-static {v4, v5}, Lko1;->i(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    iget v3, v3, Lx62;->H:I

    if-eq v3, v6, :cond_a

    invoke-static {v4, v3}, Lwm;->o(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_a
    invoke-static {v4}, Lwm;->h(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static c(Law1;)Landroid/media/metrics/MediaItemInfo;
    .locals 7

    invoke-static {}, Lwm;->g()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Law1;->a:J

    iget-object v3, p0, Law1;->n:Ljava/lang/String;

    iget-object v4, p0, Law1;->g:Ljava/lang/String;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_0

    invoke-static {v0, v1, v2}, Lwm;->p(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lwm;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v4}, Lmo1;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lko1;->m(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Lwm;->A(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v3}, Lmo1;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lko1;->m(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_2
    iget v1, p0, Law1;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0, v1}, Lko1;->i(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_3
    iget v1, p0, Law1;->e:I

    const v3, -0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-static {v0, v1}, Lwm;->o(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_4
    iget-object v1, p0, Law1;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lwm;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Law1;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lwm;->r(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Law1;->l:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lwm;->x(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    new-instance v1, Landroid/util/Size;

    iget v3, p0, Law1;->k:I

    if-eq v3, v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    iget v4, p0, Law1;->j:I

    if-eq v4, v2, :cond_8

    move v2, v4

    :cond_8
    invoke-direct {v1, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lwm;->q(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object p0, p0, Law1;->i:Los0;

    if-eqz p0, :cond_9

    iget v1, p0, Los0;->a:I

    sget-object v2, Lmo1;->g:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v2, Lmo1;->i:Landroid/util/SparseIntArray;

    iget v4, p0, Los0;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    sget-object v4, Lmo1;->h:Landroid/util/SparseIntArray;

    iget p0, p0, Los0;->b:I

    invoke-virtual {v4, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    invoke-static {v1, v2, p0}, Landroid/hardware/DataSpace;->pack(III)I

    move-result p0

    invoke-static {v0, p0}, Lwm;->w(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    invoke-static {v0}, Lwm;->h(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/media/metrics/EditingEndedEvent$Builder;Law1;)V
    .locals 4

    iget-object v0, p2, Law1;->q:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lma1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lma1;-><init>(I)V

    invoke-static {v0, v1}, Lv42;->D(Ljava/lang/Iterable;Lv15;)Z

    move-result v1

    new-instance v2, Lma1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lma1;-><init>(I)V

    invoke-static {v0, v2}, Lv42;->D(Ljava/lang/Iterable;Lv15;)Z

    move-result v0

    if-eqz v1, :cond_1

    iget-object v1, p2, Law1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lwm;->k(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwm;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p2, Law1;->m:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lwm;->z(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwm;->B(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lmo1;->b:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lwm;->C(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_4
    iget-boolean p0, p0, Lmo1;->c:Z

    if-eqz p0, :cond_5

    invoke-static {p1}, Lwm;->D(Landroid/media/metrics/EditingEndedEvent$Builder;)V

    :cond_5
    return-void
.end method
