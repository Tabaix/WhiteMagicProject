.class public final Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt4;
.implements Lsg3;


# instance fields
.field public final c:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object v0, p0, Lhs;->c:Ljava/lang/Object;

    .line 665
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 666
    iput-object v0, p0, Lhs;->i:Ljava/lang/Object;

    .line 667
    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    .line 668
    iput-object v0, p0, Lhs;->n:Ljava/lang/Object;

    .line 669
    new-instance v0, Lhe4;

    invoke-direct {v0}, Lhe4;-><init>()V

    .line 670
    iput-object v0, p0, Lhs;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 678
    iput-object v0, p0, Lhs;->c:Ljava/lang/Object;

    .line 679
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhs;->f:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhs;->i:Ljava/lang/Object;

    .line 681
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhs;->n:Ljava/lang/Object;

    .line 682
    new-instance p1, Ljj1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljj1;-><init>(I)V

    iput-object p0, p1, Ljj1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lhs;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf;Lnn6;Ljava/util/List;Lud1;Lp52;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhs;->c:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lhs;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Loc4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Loc4;-><init>(I)V

    iput-object v0, v4, Loc4;->f:Lhs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v4

    iput-object v4, v0, Lhs;->i:Ljava/lang/Object;

    new-instance v4, Loc4;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Loc4;-><init>(I)V

    iput-object v0, v4, Loc4;->f:Lhs;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v3

    iput-object v3, v0, Lhs;->n:Ljava/lang/Object;

    iget-object v3, v2, Lnn6;->b:Lrt4;

    sget-object v4, Llf;->a:Lkf;

    iget-object v4, v1, Lkf;->n:Ljava/util/ArrayList;

    iget-object v7, v1, Lkf;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v8, Lz31;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lz31;-><init>(I)V

    invoke-static {v4, v8}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lnl;

    invoke-direct {v9}, Lnl;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_a

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljf;

    iget-object v14, v13, Ljf;->a:Ljava/lang/Object;

    check-cast v14, Lrt4;

    invoke-virtual {v3, v14}, Lrt4;->a(Lrt4;)Lrt4;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v15}, Ljf;->a(Ljf;Lff;II)Ljf;

    move-result-object v13

    iget-object v14, v13, Ljf;->a:Ljava/lang/Object;

    iget v15, v13, Ljf;->c:I

    iget v13, v13, Ljf;->b:I

    :goto_1
    if-ge v12, v13, :cond_4

    invoke-virtual {v9}, Lnl;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v9}, Lnl;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljf;

    iget v5, v6, Ljf;->c:I

    move-object/from16 v17, v4

    iget-object v4, v6, Ljf;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_2

    new-instance v5, Ljf;

    invoke-direct {v5, v4, v12, v13}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v17

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move/from16 v18, v10

    new-instance v10, Ljf;

    invoke-direct {v10, v4, v12, v5}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v6, Ljf;->c:I

    :goto_3
    invoke-virtual {v9}, Lnl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9}, Lnl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    iget v4, v4, Ljf;->c:I

    if-ne v12, v4, :cond_3

    invoke-virtual {v9}, Lnl;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v17

    move/from16 v10, v18

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move/from16 v18, v10

    if-ge v12, v13, :cond_5

    new-instance v4, Ljf;

    invoke-direct {v4, v3, v12, v13}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_5
    invoke-virtual {v9}, Lnl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    if-eqz v4, :cond_9

    iget v5, v4, Ljf;->c:I

    iget-object v6, v4, Ljf;->a:Ljava/lang/Object;

    iget v4, v4, Ljf;->b:I

    if-ne v4, v13, :cond_6

    if-ne v5, v15, :cond_6

    invoke-virtual {v9}, Lnl;->removeLast()Ljava/lang/Object;

    new-instance v4, Ljf;

    check-cast v6, Lrt4;

    check-cast v14, Lrt4;

    invoke-virtual {v6, v14}, Lrt4;->a(Lrt4;)Lrt4;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lnl;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v4, v5, :cond_7

    new-instance v10, Ljf;

    invoke-direct {v10, v6, v4, v5}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lnl;->removeLast()Ljava/lang/Object;

    new-instance v4, Ljf;

    invoke-direct {v4, v14, v13, v15}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lnl;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-lt v5, v15, :cond_8

    new-instance v4, Ljf;

    check-cast v6, Lrt4;

    check-cast v14, Lrt4;

    invoke-virtual {v6, v14}, Lrt4;->a(Lrt4;)Lrt4;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lnl;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Ln85;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v4, Ljf;

    invoke-direct {v4, v14, v13, v15}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lnl;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_c

    invoke-virtual {v9}, Lnl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9}, Lnl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljf;

    new-instance v5, Ljf;

    iget-object v6, v4, Ljf;->a:Ljava/lang/Object;

    iget v4, v4, Ljf;->c:I

    invoke-direct {v5, v6, v12, v4}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v9}, Lnl;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v9}, Lnl;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljf;

    iget v5, v5, Ljf;->c:I

    if-ne v4, v5, :cond_b

    invoke-virtual {v9}, Lnl;->removeLast()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v12, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_d

    new-instance v4, Ljf;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljf;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v5

    :goto_8
    if-ge v9, v6, :cond_16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljf;

    iget v11, v10, Ljf;->b:I

    iget v12, v10, Ljf;->c:I

    new-instance v13, Lkf;

    if-eq v11, v12, :cond_f

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_f
    const-string v14, ""

    :goto_9
    new-instance v15, Lh6;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Lh6;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Llf;->a(Lkf;IILh6;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_10

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-direct {v13, v14, v15}, Lkf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v10, Ljf;->a:Ljava/lang/Object;

    check-cast v10, Lrt4;

    iget v15, v10, Lrt4;->b:I

    if-nez v15, :cond_11

    iget v15, v3, Lrt4;->b:I

    iget v5, v10, Lrt4;->a:I

    move/from16 v23, v5

    move/from16 v33, v6

    iget-wide v5, v10, Lrt4;->c:J

    iget-object v1, v10, Lrt4;->d:Lkm6;

    move-object/from16 v27, v1

    iget-object v1, v10, Lrt4;->e:Lwx4;

    move-object/from16 v28, v1

    iget-object v1, v10, Lrt4;->f:Lzn3;

    move-object/from16 v29, v1

    iget v1, v10, Lrt4;->g:I

    move/from16 v30, v1

    iget v1, v10, Lrt4;->h:I

    iget-object v10, v10, Lrt4;->i:Ldn6;

    new-instance v22, Lrt4;

    move/from16 v31, v1

    move-wide/from16 v25, v5

    move-object/from16 v32, v10

    move/from16 v24, v15

    invoke-direct/range {v22 .. v32}, Lrt4;-><init>(IIJLkm6;Lwx4;Lzn3;IILdn6;)V

    move-object/from16 v10, v22

    goto :goto_a

    :cond_11
    move/from16 v33, v6

    :goto_a
    new-instance v1, Lot4;

    new-instance v5, Lnn6;

    iget-object v6, v2, Lnn6;->a:Ld86;

    invoke-virtual {v3, v10}, Lrt4;->a(Lrt4;)Lrt4;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Lnn6;-><init>(Ld86;Lrt4;)V

    iget-object v6, v13, Lkf;->c:Ljava/util/List;

    if-nez v6, :cond_12

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_12
    move-object/from16 v18, v6

    iget-object v6, v0, Lhs;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_15

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljf;

    move-object/from16 v22, v3

    iget v3, v2, Ljf;->b:I

    move-object/from16 v17, v5

    iget v5, v2, Ljf;->c:I

    invoke-static {v11, v12, v3, v5}, Llf;->b(IIII)Z

    move-result v16

    if-eqz v16, :cond_14

    if-gt v11, v3, :cond_13

    if-gt v5, v12, :cond_13

    :goto_c
    move/from16 v16, v3

    goto :goto_d

    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    invoke-static/range {v16 .. v16}, Lmv2;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v3, Ljf;

    iget-object v2, v2, Ljf;->a:Ljava/lang/Object;

    move/from16 v19, v5

    sub-int v5, v16, v11

    move-object/from16 v16, v6

    sub-int v6, v19, v11

    invoke-direct {v3, v2, v5, v6}, Ljf;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object/from16 v16, v6

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v22

    goto :goto_b

    :cond_15
    move-object/from16 v22, v3

    move-object/from16 v17, v5

    new-instance v15, Lbc;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v10

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, Lbc;-><init>(Ljava/lang/String;Lnn6;Ljava/util/List;Ljava/util/List;Lp52;Lud1;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lot4;->a:Lbc;

    iput v11, v1, Lot4;->b:I

    iput v12, v1, Lot4;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v33

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_16
    iput-object v4, v0, Lhs;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv63;Lda2;Lda2;Lda2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    iput-object p1, p0, Lhs;->c:Ljava/lang/Object;

    .line 673
    iput-object p2, p0, Lhs;->f:Ljava/lang/Object;

    .line 674
    iput-object p3, p0, Lhs;->i:Ljava/lang/Object;

    .line 675
    iput-object p4, p0, Lhs;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lhs;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot4;

    iget-object v3, v3, Lot4;->a:Lbc;

    invoke-virtual {v3}, Lbc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lhs;->n:Ljava/lang/Object;

    check-cast p0, Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lhs;->i:Ljava/lang/Object;

    check-cast p0, Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(Lgs;Lda2;)Log0;
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhs;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lgs;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lfo1;->y:Los1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lhs;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    const/16 v6, 0xf

    and-int/2addr v4, v6

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Lhs;->n:Ljava/lang/Object;

    check-cast v4, Lhe4;

    invoke-virtual {v4, p1}, Lhe4;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lda2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lhs;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lhs;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lhs;->f:Ljava/lang/Object;

    iget-object v2, p0, Lhs;->n:Ljava/lang/Object;

    check-cast v2, Lhe4;

    iget-object v4, v2, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/e;->b:I

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_4

    aget-object v8, v4, v7

    check-cast v8, Lgs;

    invoke-virtual {v8, p2}, Lgs;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lhs;->n:Ljava/lang/Object;

    check-cast p2, Lhe4;

    invoke-virtual {p2}, Lhe4;->j()V

    iget-object p2, p0, Lhs;->i:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/2addr v4, v6

    add-int/2addr v4, v3

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Ls16;

    new-instance v1, Lfs;

    invoke-direct {v1, v5}, Lfs;-><init>(I)V

    iput-object p1, v1, Lfs;->f:Ljava/lang/Object;

    iput-object p0, v1, Lfs;->i:Ljava/lang/Object;

    iput-object v0, v1, Lfs;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, v6, v5}, Ls16;-><init>(IZ)V

    iput-object v1, p2, Ls16;->f:Ljava/lang/Object;

    new-instance p0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-direct {p0, v5}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    iput-object p0, p2, Ls16;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public e(Lfa2;)V
    .locals 4

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhs;->n:Ljava/lang/Object;

    check-cast v1, Lhe4;

    iget-object v2, p0, Lhs;->v:Ljava/lang/Object;

    check-cast v2, Lhe4;

    iput-object v2, p0, Lhs;->n:Ljava/lang/Object;

    iput-object v1, p0, Lhs;->v:Ljava/lang/Object;

    iget-object p0, p0, Lhs;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Landroidx/collection/e;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/collection/e;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lhe4;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhs;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lhs;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve4;

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhs;->v:Ljava/lang/Object;

    check-cast v0, Lb87;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhs;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li87;

    iget-object v1, p0, Lhs;->i:Ljava/lang/Object;

    check-cast v1, Lda2;

    invoke-interface {v1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg87;

    iget-object v2, p0, Lhs;->n:Ljava/lang/Object;

    check-cast v2, Lda2;

    invoke-interface {v2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lul5;

    invoke-direct {v3, v0, v1, v2}, Lul5;-><init>(Li87;Lg87;Lc41;)V

    iget-object v0, p0, Lhs;->c:Ljava/lang/Object;

    check-cast v0, Lv63;

    invoke-virtual {v3, v0}, Lul5;->q(Lv63;)Lb87;

    move-result-object v0

    iput-object v0, p0, Lhs;->v:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lhs;->v:Ljava/lang/Object;

    check-cast p0, Lb87;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
