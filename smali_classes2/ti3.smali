.class public final Lti3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw6;
.implements Lsr5;


# instance fields
.field public c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav6;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti3;->v:Ljava/lang/Object;

    new-instance p1, Lkq4;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lkq4;-><init>([BI)V

    iput-object p1, p0, Lti3;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lti3;->i:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lti3;->n:Ljava/lang/Object;

    iput p2, p0, Lti3;->c:I

    return-void
.end method


# virtual methods
.method public a(Lgu4;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lti3;->i:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lti3;->n:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lti3;->f:Ljava/lang/Object;

    check-cast v4, Lkq4;

    iget-object v5, v0, Lti3;->v:Ljava/lang/Object;

    check-cast v5, Lav6;

    iget-object v6, v5, Lav6;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Lav6;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Lav6;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lop6;

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lgu4;->O(I)V

    invoke-virtual {v1}, Lgu4;->H()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lgu4;->O(I)V

    iget-object v14, v4, Lkq4;->d:Ljava/lang/Object;

    check-cast v14, [B

    invoke-virtual {v1, v10, v9, v14}, Lgu4;->k(II[B)V

    invoke-virtual {v4, v10}, Lkq4;->o(I)V

    invoke-virtual {v4, v13}, Lkq4;->q(I)V

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Lkq4;->i(I)I

    move-result v15

    iput v15, v5, Lav6;->q:I

    iget-object v15, v4, Lkq4;->d:Ljava/lang/Object;

    check-cast v15, [B

    invoke-virtual {v1, v10, v9, v15}, Lgu4;->k(II[B)V

    invoke-virtual {v4, v10}, Lkq4;->o(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lkq4;->q(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lkq4;->i(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lgu4;->O(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lgu4;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_22

    iget-object v11, v4, Lkq4;->d:Ljava/lang/Object;

    check-cast v11, [B

    const/4 v15, 0x5

    invoke-virtual {v1, v10, v15, v11}, Lgu4;->k(II[B)V

    invoke-virtual {v4, v10}, Lkq4;->o(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lkq4;->i(I)I

    move-result v11

    invoke-virtual {v4, v13}, Lkq4;->q(I)V

    invoke-virtual {v4, v14}, Lkq4;->i(I)I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lkq4;->q(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Lkq4;->i(I)I

    move-result v16

    iget v14, v1, Lgu4;->b:I

    add-int v13, v14, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    const/16 v19, 0x0

    :goto_2
    iget v15, v1, Lgu4;->b:I

    move-object/from16 v22, v4

    if-ge v15, v13, :cond_2

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v15

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v27

    iget v4, v1, Lgu4;->b:I

    add-int v4, v4, v27

    if-le v4, v13, :cond_3

    :cond_2
    move-object/from16 v27, v6

    move/from16 v29, v9

    goto/16 :goto_8

    :cond_3
    const/16 v27, 0x87

    const/16 v28, 0x81

    move/from16 v29, v9

    const/4 v9, 0x5

    if-ne v15, v9, :cond_8

    invoke-virtual {v1}, Lgu4;->C()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v9, v23, v25

    if-nez v9, :cond_4

    move/from16 v18, v28

    goto :goto_4

    :cond_4
    const-wide/32 v25, 0x45414333

    cmp-long v9, v23, v25

    if-nez v9, :cond_5

    move/from16 v18, v27

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x41432d34

    cmp-long v9, v23, v25

    if-nez v9, :cond_6

    :goto_3
    const/16 v18, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v9, v23, v25

    if-nez v9, :cond_7

    const/16 v18, 0x24

    :cond_7
    :goto_4
    move/from16 v26, v4

    :goto_5
    move-object/from16 v27, v6

    goto/16 :goto_7

    :cond_8
    const/16 v9, 0x6a

    if-ne v15, v9, :cond_9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v18, v28

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0x7a

    if-ne v15, v9, :cond_a

    move/from16 v26, v4

    move/from16 v18, v27

    goto :goto_5

    :cond_a
    const/16 v9, 0x7f

    if-ne v15, v9, :cond_d

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v9

    const/16 v15, 0x15

    if-ne v9, v15, :cond_b

    goto :goto_3

    :cond_b
    const/16 v15, 0xe

    if-ne v9, v15, :cond_c

    const/16 v18, 0x88

    goto :goto_4

    :cond_c
    const/16 v15, 0x21

    if-ne v9, v15, :cond_7

    const/16 v18, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v15, v9, :cond_e

    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v18, 0x8a

    goto/16 :goto_7

    :cond_e
    const/16 v9, 0xa

    if-ne v15, v9, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v9}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lgu4;->A()I

    move-result v9

    move/from16 v26, v4

    move-object/from16 v27, v6

    move/from16 v19, v9

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    const/16 v9, 0x59

    if-ne v15, v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v15, v1, Lgu4;->b:I

    if-ge v15, v4, :cond_10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v15}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgu4;->A()I

    move/from16 v26, v4

    const/4 v15, 0x4

    new-array v4, v15, [B

    move-object/from16 v27, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v15, v4}, Lgu4;->k(II[B)V

    new-instance v6, Lbv6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lbv6;->a:Ljava/lang/String;

    iput-object v4, v6, Lbv6;->b:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v26

    move-object/from16 v6, v27

    const/4 v0, 0x3

    goto :goto_6

    :cond_10
    move/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v21, v9

    const/16 v18, 0x59

    goto :goto_7

    :cond_11
    move/from16 v26, v4

    move-object/from16 v27, v6

    const/16 v0, 0x6f

    if-ne v15, v0, :cond_12

    const/16 v18, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Lgu4;->b:I

    sub-int v4, v26, v0

    invoke-virtual {v1, v4}, Lgu4;->O(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    move/from16 v9, v29

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v1, v13}, Lgu4;->N(I)V

    new-instance v0, Ljb;

    iget-object v4, v1, Lgu4;->a:[B

    invoke-static {v4, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Ljb;-><init>(I)V

    move/from16 v9, v19

    iput v9, v0, Ljb;->f:I

    if-nez v21, :cond_13

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_9
    iput-object v9, v0, Ljb;->i:Ljava/lang/Object;

    iput-object v4, v0, Ljb;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-eq v11, v6, :cond_14

    const/4 v4, 0x5

    if-ne v11, v4, :cond_15

    :cond_14
    move/from16 v11, v18

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v4, v29, v16

    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_16
    iget-object v6, v5, Lav6;->e:Lul5;

    const-string v13, "video/mp2t"

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v11, v14, :cond_21

    if-eq v11, v15, :cond_20

    const/4 v14, 0x4

    if-eq v11, v14, :cond_20

    const/16 v14, 0x15

    if-eq v11, v14, :cond_1f

    const/16 v14, 0x1b

    if-eq v11, v14, :cond_1e

    const/16 v14, 0x24

    if-eq v11, v14, :cond_1d

    const/16 v14, 0x2d

    if-eq v11, v14, :cond_1c

    const/16 v14, 0x59

    if-eq v11, v14, :cond_1b

    const/16 v14, 0xac

    if-eq v11, v14, :cond_1a

    const/16 v9, 0x101

    if-eq v11, v9, :cond_19

    const/16 v9, 0x8a

    if-eq v11, v9, :cond_17

    const/16 v9, 0x8b

    if-eq v11, v9, :cond_18

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :pswitch_0
    move-object/from16 v6, v17

    goto/16 :goto_d

    :cond_17
    :pswitch_1
    move-object/from16 v11, v20

    goto/16 :goto_c

    :pswitch_2
    new-instance v0, Ltr5;

    new-instance v6, Lp80;

    const-string v9, "application/x-scte35"

    invoke-direct {v6, v9}, Lp80;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ltr5;-><init>(Lsr5;)V

    :goto_a
    move-object v6, v0

    goto/16 :goto_d

    :pswitch_3
    new-instance v6, Lbx4;

    new-instance v9, Ln3;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    move-object/from16 v11, v20

    const/4 v14, 0x0

    invoke-direct {v9, v0, v14, v11, v13}, Ln3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_d

    :pswitch_4
    move-object/from16 v11, v20

    new-instance v6, Lbx4;

    new-instance v9, Lkf3;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    invoke-direct {v9, v11, v0}, Lkf3;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_d

    :pswitch_5
    new-instance v9, Lbx4;

    new-instance v11, Lkg2;

    new-instance v13, Lns5;

    invoke-virtual {v6, v0}, Lul5;->r(Ljb;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v13, v6, v0}, Lns5;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lkg2;-><init>(Lns5;)V

    invoke-direct {v9, v11}, Lbx4;-><init>(Lsq1;)V

    :goto_b
    move-object v6, v9

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v11, v20

    new-instance v6, Lbx4;

    new-instance v9, Lb8;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    const/4 v14, 0x0

    invoke-direct {v9, v11, v0, v13, v14}, Lb8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_d

    :cond_18
    move-object/from16 v11, v20

    new-instance v6, Lbx4;

    new-instance v9, Lsm1;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    const/16 v13, 0x1520

    invoke-direct {v9, v11, v0, v13}, Lsm1;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_d

    :goto_c
    new-instance v6, Lbx4;

    new-instance v9, Lsm1;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    const/16 v13, 0x1000

    invoke-direct {v9, v11, v0, v13}, Lsm1;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_d

    :cond_19
    new-instance v0, Ltr5;

    new-instance v6, Lp80;

    const-string v9, "application/vnd.dvb.ait"

    invoke-direct {v6, v9}, Lp80;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ltr5;-><init>(Lsr5;)V

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v11, v20

    new-instance v6, Lbx4;

    new-instance v9, Ln3;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    const/4 v14, 0x1

    invoke-direct {v9, v0, v14, v11, v13}, Ln3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_d

    :cond_1b
    new-instance v0, Lbx4;

    new-instance v6, Lln1;

    invoke-direct {v6, v9}, Lln1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v6}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_a

    :cond_1c
    new-instance v0, Lbx4;

    new-instance v6, Ljc4;

    invoke-direct {v6}, Ljc4;-><init>()V

    invoke-direct {v0, v6}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_a

    :cond_1d
    new-instance v9, Lbx4;

    new-instance v11, Lpg2;

    new-instance v13, Lns5;

    invoke-virtual {v6, v0}, Lul5;->r(Ljb;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0}, Lns5;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13}, Lpg2;-><init>(Lns5;)V

    invoke-direct {v9, v11}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_b

    :cond_1e
    const/4 v14, 0x0

    new-instance v9, Lbx4;

    new-instance v11, Lng2;

    new-instance v13, Lns5;

    invoke-virtual {v6, v0}, Lul5;->r(Ljb;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v14, v0}, Lns5;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v13, v14, v14}, Lng2;-><init>(Lns5;ZZ)V

    invoke-direct {v9, v11}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_b

    :cond_1f
    new-instance v0, Lbx4;

    new-instance v6, Lln1;

    invoke-direct {v6}, Lln1;-><init>()V

    invoke-direct {v0, v6}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_a

    :cond_20
    move-object/from16 v11, v20

    new-instance v6, Lbx4;

    new-instance v9, Lhc4;

    invoke-virtual {v0}, Ljb;->d()I

    move-result v0

    invoke-direct {v9, v11, v0, v13}, Lhc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v6, v9}, Lbx4;-><init>(Lsq1;)V

    goto :goto_d

    :cond_21
    :pswitch_7
    new-instance v9, Lbx4;

    new-instance v11, Lhg2;

    new-instance v14, Lns5;

    invoke-virtual {v6, v0}, Lul5;->r(Ljb;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v14, v6, v0}, Lns5;-><init>(ILjava/util/List;)V

    invoke-direct {v11, v14, v13}, Lhg2;-><init>(Lns5;Ljava/lang/String;)V

    invoke-direct {v9, v11}, Lbx4;-><init>(Lsq1;)V

    goto/16 :goto_b

    :goto_d
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v0, p0

    move v9, v4

    move v13, v15

    move-object/from16 v4, v22

    move-object/from16 v6, v27

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/16 v14, 0xd

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_22
    move-object/from16 v27, v6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v0, :cond_24

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v5, Lav6;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldv6;

    if-eqz v9, :cond_23

    iget-object v10, v5, Lav6;->l:Lkx1;

    new-instance v11, Lcv6;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13}, Lcv6;-><init>(III)V

    invoke-interface {v9, v8, v10, v11}, Ldv6;->b(Lop6;Lkx1;Lcv6;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_23
    move-object/from16 v1, v27

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v1

    goto :goto_f

    :cond_24
    move-object/from16 v4, p0

    move-object/from16 v1, v27

    iget v0, v4, Lti3;->c:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v14, 0x0

    iput v14, v5, Lav6;->m:I

    iget-object v0, v5, Lav6;->l:Lkx1;

    invoke-interface {v0}, Lkx1;->endTracks()V

    const/4 v14, 0x1

    iput-boolean v14, v5, Lav6;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lop6;Lkx1;Lcv6;)V
    .locals 0

    return-void
.end method

.method public c()Lh02;
    .locals 7

    iget-object v0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast v0, Lce5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Liy4;->i(ZLjava/lang/String;)V

    iget-object v0, p0, Lti3;->i:Ljava/lang/Object;

    check-cast v0, Lce5;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Liy4;->i(ZLjava/lang/String;)V

    iget-object v0, p0, Lti3;->n:Ljava/lang/Object;

    check-cast v0, Lrp3;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Liy4;->i(ZLjava/lang/String;)V

    iget-object v0, p0, Lti3;->n:Ljava/lang/Object;

    check-cast v0, Lrp3;

    iget-object v0, v0, Lrp3;->c:Lqp3;

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Liy4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh02;

    new-instance v2, Lbt;

    iget-object v3, p0, Lti3;->n:Ljava/lang/Object;

    check-cast v3, Lrp3;

    iget-object v4, p0, Lti3;->v:Ljava/lang/Object;

    check-cast v4, [Ljy1;

    iget v5, p0, Lti3;->c:I

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lbt;-><init>(I)V

    iput-object p0, v2, Lbt;->v:Ljava/lang/Object;

    iput-object v3, v2, Lbt;->i:Ljava/lang/Object;

    iput-object v4, v2, Lbt;->n:Ljava/lang/Object;

    iput v5, v2, Lbt;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ls26;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Ls26;->f:Ljava/lang/Object;

    iput-object v0, v3, Ls26;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x15

    invoke-direct {v1, p0}, Lh02;-><init>(I)V

    iput-object v2, v1, Lh02;->f:Ljava/lang/Object;

    iput-object v3, v1, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public d(Llc5;)Ljw6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti3;->v:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lti3;->f:Ljava/lang/Object;

    check-cast p0, Lr;

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Lnw6;

    invoke-interface {p0, p1}, Lnw6;->d(Llc5;)Ljw6;

    move-result-object p0

    return-object p0
.end method

.method public e(Lp80;)V
    .locals 0

    iput-object p1, p0, Lti3;->f:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x5dcd

    iput v0, p0, Lti3;->c:I

    return-void
.end method

.method public g(Lq97;)V
    .locals 0

    iput-object p1, p0, Lti3;->i:Ljava/lang/Object;

    return-void
.end method

.method public h(Lrp3;)V
    .locals 0

    iput-object p1, p0, Lti3;->n:Ljava/lang/Object;

    return-void
.end method
