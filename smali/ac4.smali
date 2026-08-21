.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# instance fields
.field public A:J

.field public B:Lkx1;

.field public C:[Lzb4;

.field public D:[[J

.field public E:I

.field public F:Lgb4;

.field public final a:Lvf6;

.field public final b:I

.field public final c:Z

.field public final d:Lgu4;

.field public final e:Lgu4;

.field public final f:Lgu4;

.field public final g:Lgu4;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Les5;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lgu4;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvf6;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac4;->a:Lvf6;

    iput p2, p0, Lac4;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lac4;->c:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lac4;->k:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lac4;->l:I

    new-instance p1, Les5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Les5;->a:Ljava/util/ArrayList;

    iput v0, p1, Les5;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lac4;->i:Les5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lac4;->j:Ljava/util/ArrayList;

    new-instance p1, Lgu4;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lac4;->g:Lgu4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lac4;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lgu4;

    sget-object p2, Lyh7;->i:[B

    invoke-direct {p1, p2}, Lgu4;-><init>([B)V

    iput-object p1, p0, Lac4;->d:Lgu4;

    new-instance p1, Lgu4;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lac4;->e:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lac4;->f:Lgu4;

    const/4 p1, -0x1

    iput p1, p0, Lac4;->q:I

    sget-object p1, Lkx1;->h:Leb;

    iput-object p1, p0, Lac4;->B:Lkx1;

    new-array p1, v0, [Lzb4;

    iput-object p1, p0, Lac4;->C:[Lzb4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 44

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lac4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb4;

    iget-wide v5, v2, Lvb4;->i:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvb4;

    iget v2, v5, Lxb4;->f:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_3b

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lvb4;->f(I)Lvb4;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, Lac4;->c:Z

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    iget v8, v0, Lac4;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Le70;->e(Lvb4;)Lz74;

    move-result-object v2

    iget-boolean v9, v0, Lac4;->y:Z

    const-class v10, Lrz3;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lz74;->a:[Ly74;

    array-length v9, v6

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_3

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly74;

    move-object v13, v12

    check-cast v13, Lrz3;

    iget-object v13, v13, Lrz3;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.interleaved"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lrz3;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lrz3;->b:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v11, v0, Lac4;->x:J

    const-wide/16 v13, 0x10

    add-long/2addr v11, v13

    iput-wide v11, v0, Lac4;->A:J

    :cond_4
    array-length v9, v6

    move v11, v3

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly74;

    move-object v13, v12

    check-cast v13, Lrz3;

    iget-object v13, v13, Lrz3;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.map"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lrz3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lrz3;->d()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v7, :cond_9

    const/4 v12, 0x3

    if-eq v11, v4, :cond_b

    if-eq v11, v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    goto :goto_8

    :cond_9
    move v12, v4

    goto :goto_8

    :cond_a
    move v12, v7

    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    move/from16 v19, v3

    move-object v3, v9

    goto/16 :goto_d

    :cond_d
    if-eqz v2, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_f

    :cond_e
    move/from16 v19, v3

    goto :goto_c

    :cond_f
    iget-object v9, v2, Lz74;->a:[Ly74;

    array-length v11, v9

    move v12, v3

    :goto_9
    if-ge v12, v11, :cond_13

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly74;

    move-object v14, v13

    check-cast v14, Lrz3;

    iget-object v14, v14, Lrz3;->a:Ljava/lang/String;

    move/from16 v19, v3

    const-string v3, "auxiliary.tracks.offset"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v19, v3

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v19

    goto :goto_9

    :cond_13
    move/from16 v19, v3

    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lrz3;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lgu4;

    iget-object v9, v13, Lrz3;->b:[B

    invoke-direct {v3, v9}, Lgu4;-><init>([B)V

    invoke-virtual {v3}, Lgu4;->G()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_15

    goto :goto_c

    :cond_15
    iput-wide v9, v0, Lac4;->x:J

    iput-boolean v7, v0, Lac4;->w:Z

    move-object/from16 v26, v1

    move/from16 v21, v7

    move/from16 v30, v15

    goto/16 :goto_30

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_16
    move/from16 v19, v3

    move-object v3, v6

    const/4 v2, 0x0

    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lac4;->E:I

    if-ne v6, v7, :cond_17

    move v11, v7

    goto :goto_e

    :cond_17
    move/from16 v11, v19

    :goto_e
    new-instance v6, Lbd2;

    invoke-direct {v6}, Lbd2;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v5, v9}, Lvb4;->g(I)Lwb4;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Le70;->j(Lwb4;)Lz74;

    move-result-object v9

    invoke-virtual {v6, v9}, Lbd2;->b(Lz74;)V

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lz74;

    const v12, 0x6d766864

    invoke-virtual {v5, v12}, Lvb4;->g(I)Lwb4;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lwb4;->i:Lgu4;

    invoke-static {v12}, Le70;->f(Lgu4;)Lfc4;

    move-result-object v12

    new-array v13, v7, [Ly74;

    aput-object v12, v13, v19

    invoke-direct {v10, v13}, Lz74;-><init>([Ly74;)V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_19

    move-object v12, v10

    move v10, v7

    goto :goto_10

    :cond_19
    move-object v12, v10

    move/from16 v10, v19

    :goto_10
    new-instance v13, Lo90;

    invoke-direct {v13, v7}, Lo90;-><init>(I)V

    move-object/from16 v20, v12

    move-object v12, v13

    iget-boolean v13, v0, Lac4;->c:Z

    move/from16 v21, v7

    move/from16 v22, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v25, v20

    move-object/from16 v24, v23

    invoke-static/range {v5 .. v13}, Le70;->i(Lvb4;Lbd2;JLhm1;ZZLpa2;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Lac4;->y:Z

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v7, v19

    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v10, v11, v8, v9}, Lgf2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkz4;->r(ZLjava/lang/Object;)V

    :cond_1b
    invoke-static {v5}, Lz91;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v19

    move v12, v11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_34

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr6;

    iget v4, v8, Ltr6;->b:I

    move-object/from16 v26, v1

    iget-object v1, v8, Ltr6;->f:[J

    move/from16 v27, v4

    iget-object v4, v8, Ltr6;->a:Lkr6;

    if-nez v27, :cond_1c

    move-object/from16 v35, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v30, v15

    move-object/from16 v5, v24

    move-object/from16 v8, v25

    const/4 v1, -0x1

    const/4 v3, 0x1

    move-object v7, v2

    move-object v2, v14

    goto/16 :goto_29

    :cond_1c
    move-object/from16 v27, v5

    new-instance v5, Lzb4;

    move-object/from16 v28, v7

    iget-object v7, v0, Lac4;->B:Lkx1;

    add-int/lit8 v29, v12, 0x1

    move/from16 v30, v15

    iget v15, v4, Lkr6;->b:I

    move-object/from16 v31, v14

    iget-object v14, v4, Lkr6;->g:Lx62;

    invoke-interface {v7, v12, v15}, Lkx1;->track(II)Lsr6;

    move-result-object v7

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lzb4;->a:Lkr6;

    iput-object v8, v5, Lzb4;->b:Ltr6;

    iput-object v7, v5, Lzb4;->c:Lsr6;

    iget-object v12, v14, Lx62;->o:Ljava/lang/String;

    move-object/from16 v32, v2

    const-string v2, "audio/true-hd"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    new-instance v33, Lzu6;

    invoke-direct/range {v33 .. v33}, Lzu6;-><init>()V

    move-object/from16 v43, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v43

    goto :goto_13

    :cond_1d
    move-object/from16 v33, v6

    const/4 v6, 0x0

    :goto_13
    iput-object v6, v5, Lzb4;->d:Lzu6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v6, v5

    iget-wide v4, v4, Lkr6;->e:J

    cmp-long v34, v4, v20

    if-eqz v34, :cond_1e

    goto :goto_14

    :cond_1e
    iget-wide v4, v8, Ltr6;->i:J

    :goto_14
    invoke-interface {v7, v4, v5}, Lsr6;->durationUs(J)V

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v7, v8, Ltr6;->e:I

    if-eqz v2, :cond_1f

    mul-int/lit8 v7, v7, 0x10

    goto :goto_15

    :cond_1f
    add-int/lit8 v7, v7, 0x1e

    :goto_15
    invoke-virtual {v14}, Lx62;->a()Lw62;

    move-result-object v2

    iput v7, v2, Lw62;->o:I

    const/4 v7, 0x2

    if-ne v15, v7, :cond_23

    iget v7, v14, Lx62;->f:I

    and-int/lit8 v34, v22, 0x8

    if-eqz v34, :cond_21

    move-object/from16 v34, v6

    const/4 v6, -0x1

    if-ne v13, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v6, 0x2

    :goto_16
    or-int/2addr v7, v6

    goto :goto_17

    :cond_21
    move-object/from16 v34, v6

    :goto_17
    iget-boolean v6, v0, Lac4;->y:Z

    if-eqz v6, :cond_22

    const v6, 0x8000

    or-int/2addr v7, v6

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v2, Lw62;->g:I

    :cond_22
    iput v7, v2, Lw62;->f:I

    goto :goto_18

    :cond_23
    move-object/from16 v34, v6

    :goto_18
    iget-object v6, v8, Ltr6;->h:[I

    iget-boolean v7, v8, Ltr6;->j:Z

    move-object/from16 v35, v3

    iget-object v3, v14, Lx62;->o:Ljava/lang/String;

    invoke-static {v3}, Ln84;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    array-length v3, v1

    if-lez v3, :cond_2b

    if-eqz v7, :cond_24

    iget v3, v8, Ltr6;->b:I

    :goto_19
    move-object/from16 v36, v1

    goto :goto_1a

    :cond_24
    array-length v3, v6

    goto :goto_19

    :goto_1a
    const/16 v1, 0x14

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    cmp-long v3, v4, v20

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v3, v19

    :goto_1b
    invoke-static {v3}, Lkz4;->q(Z)V

    move-object v3, v6

    move/from16 v37, v7

    const-wide/32 v6, 0x989680

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object/from16 v38, v3

    move/from16 v6, v19

    move v7, v6

    const/4 v3, -0x1

    :goto_1c
    if-ge v6, v1, :cond_27

    if-eqz v37, :cond_26

    move/from16 v39, v6

    goto :goto_1d

    :cond_26
    aget v39, v38, v6

    :goto_1d
    aget-wide v40, v36, v39

    cmp-long v42, v40, v4

    if-lez v42, :cond_28

    :cond_27
    const/4 v6, -0x1

    goto :goto_1f

    :cond_28
    cmp-long v40, v40, v16

    if-ltz v40, :cond_29

    move/from16 v40, v1

    iget-object v1, v8, Ltr6;->d:[I

    aget v1, v1, v39

    if-le v1, v7, :cond_2a

    move v7, v1

    move/from16 v3, v39

    goto :goto_1e

    :cond_29
    move/from16 v40, v1

    :cond_2a
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v40

    goto :goto_1c

    :goto_1f
    if-ne v3, v6, :cond_2c

    :cond_2b
    move-wide/from16 v3, v20

    goto :goto_20

    :cond_2c
    aget-wide v3, v36, v3

    :goto_20
    cmp-long v1, v3, v20

    if-eqz v1, :cond_2d

    new-instance v1, Lz74;

    new-instance v5, Loo6;

    invoke-direct {v5, v3, v4}, Loo6;-><init>(J)V

    const/4 v3, 0x1

    new-array v4, v3, [Ly74;

    aput-object v5, v4, v19

    invoke-direct {v1, v4}, Lz74;-><init>([Ly74;)V

    goto :goto_21

    :cond_2d
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_21
    if-ne v15, v3, :cond_2e

    move-object/from16 v6, v33

    iget v4, v6, Lbd2;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2f

    iget v7, v6, Lbd2;->b:I

    if-eq v7, v5, :cond_2f

    iput v4, v2, Lw62;->I:I

    iput v7, v2, Lw62;->J:I

    goto :goto_22

    :cond_2e
    move-object/from16 v6, v33

    :cond_2f
    :goto_22
    iget-object v4, v14, Lx62;->l:Lz74;

    iget-object v5, v0, Lac4;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    :goto_23
    move-object/from16 v5, v24

    move-object/from16 v8, v25

    goto :goto_24

    :cond_30
    new-instance v7, Lz74;

    invoke-direct {v7, v5}, Lz74;-><init>(Ljava/util/List;)V

    goto :goto_23

    :goto_24
    filled-new-array {v7, v5, v8, v1}, [Lz74;

    move-result-object v1

    move-object/from16 v7, v32

    invoke-static {v15, v7, v2, v4, v1}, Lr71;->F(ILz74;Lw62;Lz74;[Lz74;)V

    invoke-static/range {v28 .. v28}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lw62;->m:Ljava/lang/String;

    const-string v1, "audio/mpeg"

    invoke-static {v12, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v1

    move-object/from16 v4, v34

    iput-object v1, v4, Lzb4;->f:Lx62;

    :goto_25
    const/4 v1, 0x2

    goto :goto_26

    :cond_31
    move-object/from16 v4, v34

    iget-object v1, v4, Lzb4;->c:Lsr6;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v2

    invoke-interface {v1, v2}, Lsr6;->format(Lx62;)V

    goto :goto_25

    :goto_26
    if-ne v15, v1, :cond_33

    const/4 v1, -0x1

    if-ne v13, v1, :cond_32

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_32
    :goto_27
    move-object/from16 v2, v31

    goto :goto_28

    :cond_33
    const/4 v1, -0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v29

    :goto_29
    add-int/lit8 v11, v11, 0x1

    move-object v14, v2

    move-object/from16 v24, v5

    move-object v2, v7

    move-object/from16 v25, v8

    move-object/from16 v1, v26

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    move/from16 v15, v30

    move-object/from16 v3, v35

    const/4 v4, 0x2

    goto/16 :goto_12

    :cond_34
    move-object/from16 v26, v1

    move-object v2, v14

    move/from16 v30, v15

    move/from16 v4, v19

    const/4 v1, -0x1

    const/4 v3, 0x1

    new-array v5, v4, [Lzb4;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzb4;

    iput-object v2, v0, Lac4;->C:[Lzb4;

    if-nez v30, :cond_3a

    array-length v4, v2

    new-array v14, v4, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_2a
    array-length v8, v2

    if-ge v7, v8, :cond_35

    aget-object v8, v2, v7

    iget-object v8, v8, Lzb4;->b:Ltr6;

    iget v8, v8, Ltr6;->b:I

    new-array v8, v8, [J

    aput-object v8, v14, v7

    aget-object v8, v2, v7

    iget-object v8, v8, Lzb4;->b:Ltr6;

    iget-object v8, v8, Ltr6;->f:[J

    const/16 v19, 0x0

    aget-wide v11, v8, v19

    aput-wide v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_35
    const/4 v7, 0x0

    :goto_2b
    array-length v8, v2

    if-ge v7, v8, :cond_39

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v20, v11

    const/4 v8, 0x0

    move v11, v1

    :goto_2c
    array-length v12, v2

    if-ge v8, v12, :cond_37

    aget-boolean v12, v6, v8

    if-nez v12, :cond_36

    aget-wide v22, v5, v8

    cmp-long v12, v22, v20

    if-gtz v12, :cond_36

    move v11, v8

    move-wide/from16 v20, v22

    :cond_36
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_37
    aget v8, v4, v11

    aget-object v12, v14, v11

    aput-wide v16, v12, v8

    aget-object v15, v2, v11

    iget-object v15, v15, Lzb4;->b:Ltr6;

    iget-object v1, v15, Ltr6;->d:[I

    aget v1, v1, v8

    move/from16 v21, v3

    move-object/from16 v18, v4

    int-to-long v3, v1

    add-long v16, v16, v3

    add-int/lit8 v8, v8, 0x1

    aput v8, v18, v11

    array-length v1, v12

    if-ge v8, v1, :cond_38

    iget-object v1, v15, Ltr6;->f:[J

    aget-wide v3, v1, v8

    aput-wide v3, v5, v11

    goto :goto_2d

    :cond_38
    aput-boolean v21, v6, v11

    add-int/lit8 v7, v7, 0x1

    :goto_2d
    move-object/from16 v4, v18

    move/from16 v3, v21

    const/4 v1, -0x1

    goto :goto_2b

    :cond_39
    :goto_2e
    move/from16 v21, v3

    goto :goto_2f

    :cond_3a
    const/4 v14, 0x0

    goto :goto_2e

    :goto_2f
    iput-object v14, v0, Lac4;->D:[[J

    iget-object v1, v0, Lac4;->B:Lkx1;

    invoke-interface {v1}, Lkx1;->endTracks()V

    iget-object v1, v0, Lac4;->B:Lkx1;

    new-instance v2, Lyb4;

    iget-object v3, v0, Lac4;->C:[Lzb4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v2, Lyb4;->a:J

    iput-object v3, v2, Lyb4;->b:[Lzb4;

    iput v13, v2, Lyb4;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Lkx1;->seekMap(Lxr5;)V

    :goto_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    move/from16 v3, v21

    iput-boolean v3, v0, Lac4;->z:Z

    iget-boolean v1, v0, Lac4;->w:Z

    if-nez v1, :cond_0

    if-nez v30, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lac4;->l:I

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb4;

    iget-object v1, v1, Lvb4;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3c
    iget v1, v0, Lac4;->l:I

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3d

    const/4 v4, 0x0

    iput v4, v0, Lac4;->l:I

    iput v4, v0, Lac4;->o:I

    :cond_3d
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lac4;->k:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final init(Lkx1;)V
    .locals 2

    iget v0, p0, Lac4;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljf3;

    iget-object v1, p0, Lac4;->a:Lvf6;

    invoke-direct {v0, p1, v1}, Ljf3;-><init>(Lkx1;Lvf6;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lac4;->B:Lkx1;

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lac4;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lac4;->z:Z

    if-eqz v3, :cond_1

    :cond_0
    const/16 v23, -0x1

    goto/16 :goto_22

    :cond_1
    :goto_0
    iget v3, v0, Lac4;->l:I

    iget-object v6, v0, Lac4;->h:Ljava/util/ArrayDeque;

    iget v7, v0, Lac4;->b:I

    iget-object v8, v0, Lac4;->f:Lgu4;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_48

    const-wide/32 v19, 0x40000

    if-eq v3, v5, :cond_3a

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_1a

    const/4 v6, 0x3

    if-ne v3, v6, :cond_19

    iget-object v3, v0, Lac4;->i:Les5;

    iget-object v7, v3, Les5;->a:Ljava/util/ArrayList;

    iget v8, v3, Les5;->b:I

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_13

    const/16 v4, 0xb01

    const/16 v12, 0xb00

    const/16 v5, 0x890

    if-eq v8, v10, :cond_e

    if-ne v8, v6, :cond_d

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Les5;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lgu4;

    invoke-direct {v13, v3}, Lgu4;-><init>(I)V

    iget-object v14, v13, Lgu4;->a:[B

    invoke-interface {v1, v14, v9, v3}, Ljx1;->readFully([BII)V

    move v1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds5;

    move v14, v9

    iget-wide v8, v3, Lds5;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lgu4;->N(I)V

    invoke-virtual {v13, v15}, Lgu4;->O(I)V

    invoke-virtual {v13}, Lgu4;->o()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 p1, v14

    invoke-virtual {v13, v8, v9}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move v14, v6

    goto :goto_3

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v10

    goto :goto_3

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v14, p1

    :goto_3
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v4

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v12

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v5

    :goto_4
    iget v3, v3, Lds5;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v5, :cond_8

    if-eq v14, v12, :cond_b

    if-eq v14, v4, :cond_b

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_b

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Ln92;->a()V

    return p1

    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Les5;->e:Luu0;

    invoke-virtual {v9, v3}, Luu0;->s(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move/from16 v9, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_a

    sget-object v14, Les5;->d:Luu0;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Luu0;->s(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_9

    move/from16 v14, p1

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v28, v26, v8

    new-instance v27, Lm56;

    invoke-direct/range {v27 .. v32}, Lm56;-><init>(IJJ)V

    move-object/from16 v8, v27

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/16 p1, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v3, Ln56;

    invoke-direct {v3, v15}, Ln56;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Lac4;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lb15;->a:J

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Ln92;->a()V

    const/4 v14, 0x0

    return v14

    :cond_e
    move v14, v9

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v8

    iget v11, v3, Les5;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lgu4;

    invoke-direct {v13, v11}, Lgu4;-><init>(I)V

    iget-object v15, v13, Lgu4;->a:[B

    invoke-interface {v1, v15, v14, v11}, Ljx1;->readFully([BII)V

    const/4 v1, 0x0

    :goto_8
    div-int/lit8 v15, v11, 0xc

    if-ge v1, v15, :cond_11

    invoke-virtual {v13, v10}, Lgu4;->O(I)V

    invoke-virtual {v13}, Lgu4;->q()S

    move-result v15

    if-eq v15, v5, :cond_f

    if-eq v15, v12, :cond_f

    if-eq v15, v4, :cond_f

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_f

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_10

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lgu4;->O(I)V

    move-object/from16 v21, v13

    goto :goto_9

    :cond_f
    const/16 v4, 0xb04

    :cond_10
    iget v15, v3, Les5;->c:I

    int-to-long v4, v15

    sub-long v4, v8, v4

    invoke-virtual {v13}, Lgu4;->o()I

    move-result v15

    move-object/from16 v21, v13

    int-to-long v12, v15

    sub-long/2addr v4, v12

    invoke-virtual/range {v21 .. v21}, Lgu4;->o()I

    move-result v12

    new-instance v13, Lds5;

    invoke-direct {v13, v4, v5, v12}, Lds5;-><init>(JI)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v21

    const/16 v4, 0xb01

    const/16 v5, 0x890

    const/16 v12, 0xb00

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lb15;->a:J

    const/4 v14, 0x0

    goto :goto_7

    :cond_12
    iput v6, v3, Les5;->b:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds5;

    iget-wide v3, v1, Lds5;->a:J

    iput-wide v3, v2, Lb15;->a:J

    goto :goto_7

    :cond_13
    move v14, v9

    new-instance v4, Lgu4;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lgu4;-><init>(I)V

    iget-object v5, v4, Lgu4;->a:[B

    invoke-interface {v1, v5, v14, v15}, Ljx1;->readFully([BII)V

    invoke-virtual {v4}, Lgu4;->o()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Les5;->c:I

    invoke-virtual {v4}, Lgu4;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lb15;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v4

    iget v1, v3, Les5;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lb15;->a:J

    iput v10, v3, Les5;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v21

    if-gez v1, :cond_16

    goto :goto_a

    :cond_16
    sub-long v4, v4, v21

    goto :goto_b

    :cond_17
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Lb15;->a:J

    const/4 v1, 0x1

    iput v1, v3, Les5;->b:I

    :goto_c
    iget-wide v2, v2, Lb15;->a:J

    const-wide/16 v24, 0x0

    cmp-long v2, v2, v24

    if-nez v2, :cond_18

    const/4 v14, 0x0

    iput v14, v0, Lac4;->l:I

    iput v14, v0, Lac4;->o:I

    return v1

    :cond_18
    move v5, v1

    goto/16 :goto_20

    :cond_19
    move v14, v9

    invoke-static {}, Ln92;->a()V

    return v14

    :cond_1a
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lac4;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_d
    iget-object v6, v0, Lac4;->C:[Lzb4;

    array-length v14, v6

    if-ge v9, v14, :cond_22

    aget-object v6, v6, v9

    iget v14, v6, Lzb4;->e:I

    iget-object v6, v6, Lzb4;->b:Ltr6;

    move/from16 v33, v10

    iget v10, v6, Ltr6;->b:I

    if-ne v14, v10, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v6, v6, Ltr6;->c:[J

    aget-wide v34, v6, v14

    iget-object v6, v0, Lac4;->D:[[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v9

    aget-wide v36, v6, v14

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v6, v34, v24

    if-ltz v6, :cond_1d

    cmp-long v6, v34, v19

    if-ltz v6, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_1e

    if-nez v5, :cond_1f

    :cond_1e
    if-ne v6, v5, :cond_20

    cmp-long v10, v34, v31

    if-gez v10, :cond_20

    :cond_1f
    move v5, v6

    move v13, v9

    move-wide/from16 v31, v34

    move-wide/from16 v29, v36

    :cond_20
    cmp-long v10, v36, v27

    if-gez v10, :cond_21

    move v15, v6

    move v12, v9

    move-wide/from16 v27, v36

    :cond_21
    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v33

    goto :goto_d

    :cond_22
    move/from16 v33, v10

    cmp-long v5, v27, v16

    if-eqz v5, :cond_23

    if-eqz v15, :cond_23

    const-wide/32 v5, 0xa00000

    add-long v27, v27, v5

    cmp-long v5, v29, v27

    if-gez v5, :cond_24

    :cond_23
    move v12, v13

    :cond_24
    iput v12, v0, Lac4;->q:I

    const/4 v6, -0x1

    if-ne v12, v6, :cond_26

    move/from16 v23, v6

    goto/16 :goto_22

    :cond_25
    move/from16 v33, v10

    :cond_26
    iget-object v5, v0, Lac4;->C:[Lzb4;

    iget v6, v0, Lac4;->q:I

    aget-object v5, v5, v6

    iget-object v6, v5, Lzb4;->c:Lsr6;

    iget-object v9, v5, Lzb4;->b:Ltr6;

    iget-object v10, v5, Lzb4;->a:Lkr6;

    iget v12, v5, Lzb4;->e:I

    iget-object v13, v9, Ltr6;->c:[J

    iget-object v15, v9, Ltr6;->d:[I

    aget-wide v13, v13, v12

    move/from16 v16, v12

    iget-wide v11, v0, Lac4;->A:J

    add-long/2addr v13, v11

    aget v11, v15, v16

    iget-object v12, v5, Lzb4;->d:Lzu6;

    sub-long v3, v13, v3

    move-wide/from16 v28, v3

    iget v3, v0, Lac4;->r:I

    int-to-long v3, v3

    add-long v3, v28, v3

    const-wide/16 v24, 0x0

    cmp-long v17, v3, v24

    if-ltz v17, :cond_27

    cmp-long v17, v3, v19

    if-ltz v17, :cond_28

    :cond_27
    const/16 v26, 0x1

    goto/16 :goto_19

    :cond_28
    iget v2, v10, Lkr6;->h:I

    iget v13, v10, Lkr6;->k:I

    iget-object v10, v10, Lkr6;->g:Lx62;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_29

    add-long v3, v3, v21

    add-int/lit8 v11, v11, -0x8

    :cond_29
    long-to-int v2, v3

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    iget-object v2, v10, Lx62;->o:Ljava/lang/String;

    iget-object v3, v10, Lx62;->o:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v14, 0x1

    goto :goto_12

    :cond_2b
    const-string v2, "video/hevc"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    and-int/lit16 v2, v7, 0x80

    if-eqz v2, :cond_2a

    :goto_11
    const/4 v14, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v14, v0, Lac4;->u:Z

    :goto_13
    if-eqz v13, :cond_31

    iget-object v2, v0, Lac4;->e:Lgu4;

    iget-object v3, v2, Lgu4;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v3, v18

    aput-byte v18, v3, v14

    aput-byte v18, v3, v33

    rsub-int/lit8 v4, v13, 0x4

    add-int/2addr v11, v4

    :cond_2c
    :goto_14
    iget v7, v0, Lac4;->s:I

    if-ge v7, v11, :cond_30

    iget v7, v0, Lac4;->t:I

    if-nez v7, :cond_2f

    iget-boolean v7, v0, Lac4;->u:Z

    if-nez v7, :cond_2d

    invoke-static {v10}, Lyh7;->w(Lx62;)I

    move-result v7

    add-int/2addr v7, v13

    aget v8, v15, v16

    iget v14, v0, Lac4;->r:I

    sub-int/2addr v8, v14

    if-gt v7, v8, :cond_2d

    invoke-static {v10}, Lyh7;->w(Lx62;)I

    move-result v14

    add-int v7, v13, v14

    move v8, v14

    goto :goto_15

    :cond_2d
    move v7, v13

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v1, v3, v4, v7}, Ljx1;->readFully([BII)V

    iget v14, v0, Lac4;->r:I

    add-int/2addr v14, v7

    iput v14, v0, Lac4;->r:I

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lgu4;->N(I)V

    invoke-virtual {v2}, Lgu4;->m()I

    move-result v7

    if-ltz v7, :cond_2e

    sub-int/2addr v7, v8

    iput v7, v0, Lac4;->t:I

    iget-object v7, v0, Lac4;->d:Lgu4;

    invoke-virtual {v7, v14}, Lgu4;->N(I)V

    const/4 v14, 0x4

    invoke-interface {v6, v7, v14}, Lsr6;->sampleData(Lgu4;I)V

    iget v7, v0, Lac4;->s:I

    add-int/2addr v7, v14

    iput v7, v0, Lac4;->s:I

    if-lez v8, :cond_2c

    invoke-interface {v6, v2, v8}, Lsr6;->sampleData(Lgu4;I)V

    iget v7, v0, Lac4;->s:I

    add-int/2addr v7, v8

    iput v7, v0, Lac4;->s:I

    invoke-static {v8, v3, v10}, Lyh7;->r(I[BLx62;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v14, 0x1

    iput-boolean v14, v0, Lac4;->u:Z

    goto :goto_14

    :cond_2e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v14, 0x0

    invoke-interface {v6, v1, v7, v14}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v7

    iget v8, v0, Lac4;->r:I

    add-int/2addr v8, v7

    iput v8, v0, Lac4;->r:I

    iget v8, v0, Lac4;->s:I

    add-int/2addr v8, v7

    iput v8, v0, Lac4;->s:I

    iget v8, v0, Lac4;->t:I

    sub-int/2addr v8, v7

    iput v8, v0, Lac4;->t:I

    goto :goto_14

    :cond_30
    move/from16 v38, v11

    goto/16 :goto_17

    :cond_31
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, v0, Lac4;->s:I

    if-nez v2, :cond_32

    invoke-static {v8, v11}, Lmx2;->i0(Lgu4;I)V

    const/4 v2, 0x7

    invoke-interface {v6, v8, v2}, Lsr6;->sampleData(Lgu4;I)V

    iget v3, v0, Lac4;->s:I

    add-int/2addr v3, v2

    iput v3, v0, Lac4;->s:I

    :cond_32
    add-int/lit8 v11, v11, 0x7

    goto :goto_16

    :cond_33
    iget-object v2, v5, Lzb4;->f:Lx62;

    if-eqz v2, :cond_35

    const-string v2, "audio/mpeg"

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v5, Lzb4;->f:Lx62;

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lgu4;->K(I)V

    iget-object v4, v8, Lgu4;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v3, v4}, Ljx1;->a(II[B)V

    invoke-interface {v1}, Ljx1;->e()V

    new-instance v3, Lic4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, Lzb4;->c:Lsr6;

    invoke-virtual {v8}, Lgu4;->m()I

    move-result v7

    invoke-virtual {v3, v7}, Lic4;->a(I)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v2, Lx62;->o:Ljava/lang/String;

    iget-object v8, v3, Lic4;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v2}, Lx62;->a()Lw62;

    move-result-object v2

    iget-object v3, v3, Lic4;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v2

    :cond_34
    invoke-interface {v4, v2}, Lsr6;->format(Lx62;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lzb4;->f:Lx62;

    goto :goto_16

    :cond_35
    if-eqz v12, :cond_36

    invoke-virtual {v12, v1}, Lzu6;->d(Ljx1;)V

    :cond_36
    :goto_16
    iget v2, v0, Lac4;->s:I

    if-ge v2, v11, :cond_30

    sub-int v2, v11, v2

    const/4 v14, 0x0

    invoke-interface {v6, v1, v2, v14}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v2

    iget v3, v0, Lac4;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lac4;->r:I

    iget v3, v0, Lac4;->s:I

    add-int/2addr v3, v2

    iput v3, v0, Lac4;->s:I

    iget v3, v0, Lac4;->t:I

    sub-int/2addr v3, v2

    iput v3, v0, Lac4;->t:I

    goto :goto_16

    :goto_17
    iget-object v1, v9, Ltr6;->f:[J

    aget-wide v35, v1, v16

    iget-object v1, v9, Ltr6;->g:[I

    aget v1, v1, v16

    iget-boolean v2, v0, Lac4;->u:Z

    if-nez v2, :cond_37

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_37
    move/from16 v37, v1

    if-eqz v12, :cond_38

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v12

    move/from16 v39, v38

    move/from16 v38, v37

    move-wide/from16 v36, v35

    move-object/from16 v35, v6

    invoke-virtual/range {v34 .. v41}, Lzu6;->c(Lsr6;JIIILrr6;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/16 v26, 0x1

    add-int/lit8 v12, v16, 0x1

    iget v3, v9, Ltr6;->b:I

    if-ne v12, v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lzu6;->a(Lsr6;Lrr6;)V

    goto :goto_18

    :cond_38
    move-object v1, v6

    const/16 v26, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v40}, Lsr6;->sampleMetadata(JIIILrr6;)V

    :cond_39
    :goto_18
    iget v1, v5, Lzb4;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lzb4;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lac4;->q:I

    const/4 v14, 0x0

    iput v14, v0, Lac4;->r:I

    iput v14, v0, Lac4;->s:I

    iput v14, v0, Lac4;->t:I

    iput-boolean v14, v0, Lac4;->u:Z

    return v14

    :goto_19
    iput-wide v13, v2, Lb15;->a:J

    return v26

    :cond_3a
    move/from16 v33, v10

    iget-wide v3, v0, Lac4;->n:J

    iget v5, v0, Lac4;->o:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v5, v0, Lac4;->p:Lgu4;

    if-eqz v5, :cond_43

    iget-object v9, v5, Lgu4;->a:[B

    iget v10, v0, Lac4;->o:I

    long-to-int v3, v3

    invoke-interface {v1, v9, v10, v3}, Ljx1;->readFully([BII)V

    iget v3, v0, Lac4;->m:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_42

    const/4 v3, 0x1

    iput-boolean v3, v0, Lac4;->v:Z

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Lgu4;->N(I)V

    invoke-virtual {v5}, Lgu4;->m()I

    move-result v3

    const v4, 0x71742020

    const v6, 0x68656963

    if-eq v3, v6, :cond_3c

    if-eq v3, v4, :cond_3b

    const/4 v3, 0x0

    goto :goto_1a

    :cond_3b
    const/4 v3, 0x1

    goto :goto_1a

    :cond_3c
    move/from16 v3, v33

    :goto_1a
    if-eqz v3, :cond_3d

    goto :goto_1c

    :cond_3d
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lgu4;->O(I)V

    :cond_3e
    invoke-virtual {v5}, Lgu4;->a()I

    move-result v3

    if-lez v3, :cond_41

    invoke-virtual {v5}, Lgu4;->m()I

    move-result v3

    if-eq v3, v6, :cond_40

    if-eq v3, v4, :cond_3f

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x1

    goto :goto_1b

    :cond_40
    move/from16 v3, v33

    :goto_1b
    if-eqz v3, :cond_3e

    goto :goto_1c

    :cond_41
    const/4 v3, 0x0

    :goto_1c
    iput v3, v0, Lac4;->E:I

    goto :goto_1d

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb4;

    new-instance v4, Lwb4;

    iget v6, v0, Lac4;->m:I

    invoke-direct {v4, v5, v6}, Lwb4;-><init>(Lgu4;I)V

    iget-object v3, v3, Lvb4;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    iget-boolean v5, v0, Lac4;->v:Z

    if-nez v5, :cond_44

    iget v5, v0, Lac4;->m:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_44

    const/4 v5, 0x1

    iput v5, v0, Lac4;->E:I

    :cond_44
    cmp-long v5, v3, v19

    if-gez v5, :cond_46

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ljx1;->j(I)V

    :cond_45
    :goto_1d
    const/4 v3, 0x0

    goto :goto_1e

    :cond_46
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lb15;->a:J

    const/4 v3, 0x1

    :goto_1e
    invoke-virtual {v0, v7, v8}, Lac4;->a(J)V

    iget-boolean v4, v0, Lac4;->w:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    iput-boolean v5, v0, Lac4;->y:Z

    iget-wide v3, v0, Lac4;->x:J

    iput-wide v3, v2, Lb15;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Lac4;->w:Z

    move/from16 v26, v5

    goto :goto_1f

    :cond_47
    move/from16 v26, v3

    :goto_1f
    if-eqz v26, :cond_1

    iget v3, v0, Lac4;->l:I

    move/from16 v4, v33

    if-eq v3, v4, :cond_1

    :goto_20
    return v5

    :cond_48
    iget v3, v0, Lac4;->o:I

    iget-object v4, v0, Lac4;->g:Lgu4;

    if-nez v3, :cond_4b

    iget-object v3, v4, Lgu4;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v1, v3, v14, v15, v5}, Ljx1;->f([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4a

    iget v1, v0, Lac4;->E:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lac4;->B:Lkx1;

    const/4 v3, 0x4

    invoke-interface {v1, v14, v3}, Lkx1;->track(II)Lsr6;

    move-result-object v1

    iget-object v2, v0, Lac4;->F:Lgb4;

    if-nez v2, :cond_49

    const/4 v11, 0x0

    goto :goto_21

    :cond_49
    new-instance v11, Lz74;

    const/4 v5, 0x1

    new-array v3, v5, [Ly74;

    aput-object v2, v3, v14

    invoke-direct {v11, v3}, Lz74;-><init>([Ly74;)V

    :goto_21
    new-instance v2, Lw62;

    invoke-direct {v2}, Lw62;-><init>()V

    iput-object v11, v2, Lw62;->k:Lz74;

    invoke-virtual {v2}, Lw62;->a()Lx62;

    move-result-object v2

    invoke-interface {v1, v2}, Lsr6;->format(Lx62;)V

    iget-object v1, v0, Lac4;->B:Lkx1;

    invoke-interface {v1}, Lkx1;->endTracks()V

    iget-object v0, v0, Lac4;->B:Lkx1;

    new-instance v1, Lwr5;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwr5;-><init>(J)V

    invoke-interface {v0, v1}, Lkx1;->seekMap(Lxr5;)V

    const/16 v23, -0x1

    :goto_22
    return v23

    :cond_4a
    const/16 v15, 0x8

    const/16 v23, -0x1

    iput v15, v0, Lac4;->o:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lgu4;->N(I)V

    invoke-virtual {v4}, Lgu4;->C()J

    move-result-wide v9

    iput-wide v9, v0, Lac4;->n:J

    invoke-virtual {v4}, Lgu4;->m()I

    move-result v3

    iput v3, v0, Lac4;->m:I

    goto :goto_23

    :cond_4b
    const/16 v23, -0x1

    :goto_23
    iget-wide v9, v0, Lac4;->n:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4c

    iget-object v3, v4, Lgu4;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v3, v15, v15}, Ljx1;->readFully([BII)V

    iget v3, v0, Lac4;->o:I

    add-int/2addr v3, v15

    iput v3, v0, Lac4;->o:I

    invoke-virtual {v4}, Lgu4;->G()J

    move-result-wide v9

    iput-wide v9, v0, Lac4;->n:J

    goto :goto_24

    :cond_4c
    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-nez v3, :cond_4e

    invoke-interface {v1}, Ljx1;->getLength()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-nez v3, :cond_4d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb4;

    if-eqz v3, :cond_4d

    iget-wide v9, v3, Lvb4;->i:J

    :cond_4d
    cmp-long v3, v9, v16

    if-eqz v3, :cond_4e

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v0, Lac4;->o:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v0, Lac4;->n:J

    :cond_4e
    :goto_24
    iget-wide v9, v0, Lac4;->n:J

    iget v3, v0, Lac4;->o:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_50

    iget v5, v0, Lac4;->m:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_4f

    const/16 v15, 0x8

    if-ne v3, v15, :cond_4f

    iput-wide v11, v0, Lac4;->n:J

    goto :goto_25

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_50
    :goto_25
    iget v5, v0, Lac4;->m:I

    const v7, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v7, :cond_57

    const v7, 0x7472616b

    if-eq v5, v7, :cond_57

    const v7, 0x6d646961

    if-eq v5, v7, :cond_57

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_57

    const v7, 0x7374626c

    if-eq v5, v7, :cond_57

    const v7, 0x65647473

    if-eq v5, v7, :cond_57

    if-eq v5, v9, :cond_57

    const v7, 0x61787465

    if-ne v5, v7, :cond_51

    goto/16 :goto_29

    :cond_51
    const v6, 0x6d646864

    if-eq v5, v6, :cond_52

    const v6, 0x6d766864

    if-eq v5, v6, :cond_52

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_52

    const v6, 0x73747364

    if-eq v5, v6, :cond_52

    const v6, 0x73747473

    if-eq v5, v6, :cond_52

    const v6, 0x73747373

    if-eq v5, v6, :cond_52

    const v6, 0x63747473

    if-eq v5, v6, :cond_52

    const v6, 0x656c7374

    if-eq v5, v6, :cond_52

    const v6, 0x73747363

    if-eq v5, v6, :cond_52

    const v6, 0x7374737a

    if-eq v5, v6, :cond_52

    const v6, 0x73747a32

    if-eq v5, v6, :cond_52

    const v6, 0x7374636f

    if-eq v5, v6, :cond_52

    const v6, 0x636f3634

    if-eq v5, v6, :cond_52

    const v6, 0x746b6864

    if-eq v5, v6, :cond_52

    const v6, 0x66747970

    if-eq v5, v6, :cond_52

    const v6, 0x75647461

    if-eq v5, v6, :cond_52

    const v6, 0x6b657973

    if-eq v5, v6, :cond_52

    const v6, 0x696c7374

    if-ne v5, v6, :cond_53

    :cond_52
    const/16 v15, 0x8

    goto :goto_26

    :cond_53
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lac4;->o:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lac4;->m:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_54

    new-instance v7, Lgb4;

    add-long v14, v10, v5

    iget-wide v3, v0, Lac4;->n:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lgb4;-><init>(JJJJJ)V

    iput-object v7, v0, Lac4;->F:Lgb4;

    :cond_54
    const/4 v3, 0x0

    iput-object v3, v0, Lac4;->p:Lgu4;

    const/4 v14, 0x1

    iput v14, v0, Lac4;->l:I

    goto/16 :goto_0

    :goto_26
    if-ne v3, v15, :cond_55

    const/4 v3, 0x1

    goto :goto_27

    :cond_55
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lkz4;->q(Z)V

    iget-wide v5, v0, Lac4;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_56

    const/4 v3, 0x1

    goto :goto_28

    :cond_56
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lkz4;->q(Z)V

    new-instance v3, Lgu4;

    iget-wide v5, v0, Lac4;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lgu4;-><init>(I)V

    iget-object v4, v4, Lgu4;->a:[B

    iget-object v5, v3, Lgu4;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lac4;->p:Lgu4;

    const/4 v14, 0x1

    iput v14, v0, Lac4;->l:I

    goto/16 :goto_0

    :cond_57
    :goto_29
    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v3

    iget-wide v10, v0, Lac4;->n:J

    add-long/2addr v3, v10

    iget v5, v0, Lac4;->o:I

    int-to-long v12, v5

    sub-long/2addr v3, v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_58

    iget v5, v0, Lac4;->m:I

    if-ne v5, v9, :cond_58

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lgu4;->K(I)V

    iget-object v5, v8, Lgu4;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v15, v5}, Ljx1;->a(II[B)V

    invoke-static {v8}, Le70;->a(Lgu4;)V

    iget v5, v8, Lgu4;->b:I

    invoke-interface {v1, v5}, Ljx1;->j(I)V

    invoke-interface {v1}, Ljx1;->e()V

    :cond_58
    new-instance v5, Lvb4;

    iget v7, v0, Lac4;->m:I

    invoke-direct {v5, v7, v3, v4}, Lvb4;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lac4;->n:J

    iget v7, v0, Lac4;->o:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_59

    invoke-virtual {v0, v3, v4}, Lac4;->a(J)V

    goto/16 :goto_0

    :cond_59
    const/4 v14, 0x0

    iput v14, v0, Lac4;->l:I

    iput v14, v0, Lac4;->o:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    iget-object v0, p0, Lac4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lac4;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lac4;->q:I

    iput v0, p0, Lac4;->r:I

    iput v0, p0, Lac4;->s:I

    iput v0, p0, Lac4;->t:I

    iput-boolean v0, p0, Lac4;->u:Z

    iput-boolean v0, p0, Lac4;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lac4;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lac4;->l:I

    iput v0, p0, Lac4;->o:I

    return-void

    :cond_0
    iget-object p1, p0, Lac4;->i:Les5;

    iget-object p2, p1, Les5;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Les5;->b:I

    iget-object p0, p0, Lac4;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lac4;->C:[Lzb4;

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object p2, p0, v0

    iget-object v2, p2, Lzb4;->b:Ltr6;

    invoke-virtual {v2, p3, p4}, Ltr6;->a(J)I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2, p3, p4}, Ltr6;->b(J)I

    move-result v3

    :cond_2
    iput v3, p2, Lzb4;->e:I

    iget-object p2, p2, Lzb4;->d:Lzu6;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lzu6;->b()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 3

    iget v0, p0, Lac4;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lyh7;->F(Ljx1;ZZ)La76;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lac4;->k:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
