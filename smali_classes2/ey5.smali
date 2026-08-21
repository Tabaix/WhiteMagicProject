.class public final synthetic Ley5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ley5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ley5;->c:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v1, Lcc;

    iget-object v2, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v2, Lue4;

    iget-object v0, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v6, p1

    check-cast v6, Lof3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcc;->k()V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La80;

    invoke-virtual {v1}, La80;->b()J

    move-result-wide v9

    and-long/2addr v9, v4

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v6}, Lof3;->g()J

    move-result-wide v9

    and-long/2addr v9, v4

    long-to-int v7, v9

    int-to-float v7, v7

    cmpg-float v1, v1, v7

    const/16 v7, 0x20

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-wide v10, Lis0;->h:J

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-wide v14, Lis0;->d:J

    invoke-static {v14, v15}, Lis0;->a(J)Lis0;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v11}, Lis0;->a(J)Lis0;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v14, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v9, v7

    and-long/2addr v11, v4

    or-long/2addr v9, v11

    invoke-interface {v6}, Lof3;->g()J

    move-result-wide v11

    and-long/2addr v11, v4

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    shl-long v11, v12, v7

    and-long v13, v14, v4

    or-long/2addr v11, v13

    invoke-static {v3, v9, v10, v11, v12}, Leb;->n([Lkotlin/Pair;JJ)Ldo3;

    move-result-object v1

    invoke-interface {v2, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-interface {v6}, Lof3;->g()J

    move-result-wide v2

    shr-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v6}, Lof3;->g()J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/KeyCommand;

    iget-object v3, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v3, Lil6;

    iget-object v0, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v9, p1

    check-cast v9, Lol6;

    sget-object v10, Lhl6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v10, v1

    const/4 v10, -0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lel;->l()V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v3, Lil6;->h:Lwy6;

    iget-object v1, v0, Lwy6;->b:Ls26;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ls26;->c:Ljava/lang/Object;

    check-cast v2, Ls26;

    iput-object v2, v0, Lwy6;->b:Ls26;

    iget-object v2, v1, Ls26;->f:Ljava/lang/Object;

    check-cast v2, Lem6;

    iget-object v4, v0, Lwy6;->a:Ls26;

    new-instance v5, Ls26;

    invoke-direct {v5, v4, v2}, Ls26;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lwy6;->a:Ls26;

    iget v4, v0, Lwy6;->c:I

    iget-object v2, v2, Lem6;->a:Lkf;

    iget-object v2, v2, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v0, Lwy6;->c:I

    iget-object v0, v1, Ls26;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lem6;

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v3, Lil6;->k:Lfa2;

    invoke-interface {v0, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    :pswitch_2
    move-object v6, v8

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v3, Lil6;->h:Lwy6;

    iget-object v1, v9, Lol6;->h:Lem6;

    iget-object v2, v9, Lol6;->g:Lkf;

    iget-wide v4, v9, Lol6;->f:J

    const/4 v7, 0x4

    invoke-static {v1, v2, v4, v5, v7}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy6;->a(Lem6;)V

    iget-object v0, v3, Lil6;->h:Lwy6;

    iget-object v1, v0, Lwy6;->a:Ls26;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ls26;->c:Ljava/lang/Object;

    check-cast v2, Ls26;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lwy6;->a:Ls26;

    iget v4, v0, Lwy6;->c:I

    iget-object v5, v1, Ls26;->f:Ljava/lang/Object;

    check-cast v5, Lem6;

    iget-object v5, v5, Lem6;->a:Lkf;

    iget-object v5, v5, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lwy6;->c:I

    iget-object v1, v1, Ls26;->f:Ljava/lang/Object;

    check-cast v1, Lem6;

    iget-object v4, v0, Lwy6;->b:Ls26;

    new-instance v5, Ls26;

    invoke-direct {v5, v4, v1}, Ls26;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lwy6;->b:Ls26;

    iget-object v0, v2, Ls26;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lem6;

    :cond_3
    if-eqz v6, :cond_2

    iget-object v0, v3, Lil6;->k:Lfa2;

    invoke-interface {v0, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v9, Lol6;->f:J

    sget v2, Lfn6;->c:I

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v1, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_4
    invoke-virtual {v9}, Lol6;->p()V

    goto :goto_1

    :pswitch_6
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9, v2, v2}, Lol6;->q(II)V

    :cond_5
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v9, Lol6;->i:Lvm6;

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0, v7}, Lol6;->h(Lvm6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_6
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v9, Lol6;->i:Lvm6;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0, v10}, Lol6;->h(Lvm6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_7
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v9, Lol6;->c:Lum6;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0, v7}, Lol6;->g(Lum6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_8
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v9, Lol6;->c:Lum6;

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0, v10}, Lol6;->g(Lum6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_9
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lol6;->n()V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Lol6;->o()V

    :cond_b
    :goto_2
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lol6;->o()V

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Lol6;->n()V

    :cond_d
    :goto_3
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v9}, Lol6;->n()V

    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v9}, Lol6;->o()V

    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v9}, Lol6;->j()V

    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v9}, Lol6;->l()V

    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v1, v9, Lol6;->g:Lkf;

    iget-object v2, v1, Lkf;->f:Ljava/lang/String;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v9}, Lol6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto :goto_4

    :cond_e
    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v9}, Lol6;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_f
    :goto_4
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v1, v9, Lol6;->g:Lkf;

    iget-object v2, v1, Lkf;->f:Ljava/lang/String;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v9}, Lol6;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto :goto_5

    :cond_10
    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v9}, Lol6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    :cond_11
    :goto_5
    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v9}, Lol6;->m()V

    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v9}, Lol6;->i()V

    invoke-virtual {v9}, Lol6;->p()V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v1, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v2, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_16
    iget-boolean v1, v3, Lil6;->e:Z

    if-nez v1, :cond_12

    new-instance v0, Lfu0;

    const-string v1, "\t"

    invoke-direct {v0, v1, v7}, Lfu0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :pswitch_17
    iget-boolean v1, v3, Lil6;->e:Z

    if-nez v1, :cond_13

    new-instance v0, Lfu0;

    const-string v1, "\n"

    invoke-direct {v0, v1, v7}, Lfu0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_13
    iget-object v1, v3, Lil6;->a:Lmm3;

    iget-object v1, v1, Lmm3;->x:Lt21;

    iget v2, v3, Lil6;->l:I

    invoke-static {v2}, Les2;->a(I)Les2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :pswitch_18
    new-instance v0, Lm46;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    invoke-virtual {v9, v0}, Lol6;->a(Lfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v0, Lm46;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    invoke-virtual {v9, v0}, Lol6;->a(Lfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v0, Lm46;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    invoke-virtual {v9, v0}, Lol6;->a(Lfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v0, Lm46;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    invoke-virtual {v9, v0}, Lol6;->a(Lfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v0, Lm46;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    invoke-virtual {v9, v0}, Lol6;->a(Lfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v0, Lm46;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    invoke-virtual {v9, v0}, Lol6;->a(Lfa2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lil6;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v1, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9, v2, v2}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lol6;->n()V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v9}, Lol6;->o()V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lol6;->o()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v9}, Lol6;->n()V

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {v9}, Lol6;->n()V

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {v9}, Lol6;->o()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v9, Lol6;->i:Lvm6;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0, v7}, Lol6;->h(Lvm6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v9, Lol6;->i:Lvm6;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0, v10}, Lol6;->h(Lvm6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v9, Lol6;->c:Lum6;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0, v7}, Lol6;->g(Lum6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v9, Lol6;->c:Lum6;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0, v10}, Lol6;->g(Lum6;I)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {v9}, Lol6;->j()V

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {v9}, Lol6;->l()V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v1, v9, Lol6;->g:Lkf;

    iget-object v2, v1, Lkf;->f:Ljava/lang/String;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lol6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :cond_16
    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lol6;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v1, v9, Lol6;->g:Lkf;

    iget-object v2, v1, Lkf;->f:Ljava/lang/String;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v9}, Lol6;->f()Z

    move-result v2

    if-eqz v2, :cond_17

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lol6;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :cond_17
    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lol6;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v9, Lol6;->f:J

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lol6;->m()V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v9}, Lol6;->f()Z

    move-result v0

    iget-wide v1, v9, Lol6;->f:J

    if-eqz v0, :cond_19

    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, v9, Lol6;->e:Len6;

    iput-object v6, v0, Len6;->a:Ljava/lang/Float;

    iget-object v0, v9, Lol6;->g:Lkf;

    iget-object v0, v0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, v9, Lol6;->f:J

    invoke-static {v0, v1}, Lfn6;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Lol6;->i()V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v9}, Lol6;->f()Z

    move-result v0

    iget-wide v1, v9, Lol6;->f:J

    if-eqz v0, :cond_1b

    invoke-static {v1, v2}, Lfn6;->g(J)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v1, v2}, Lfn6;->f(J)I

    move-result v0

    invoke-virtual {v9, v0, v0}, Lol6;->q(II)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, v3, Lil6;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->f()V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, v3, Lil6;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->q()V

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, v3, Lil6;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/f;->d(Z)Lba6;

    goto/16 :goto_1

    :goto_6
    return-object v6

    :pswitch_31
    iget-object v1, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v1, Lxi;

    iget-object v2, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v2, Lt21;

    iget-object v0, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lnm6;

    invoke-virtual {v1, v3}, Lxi;->d(Ljava/util/List;)Lem6;

    move-result-object v1

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v6, v1}, Lnm6;->a(Lem6;Lem6;)V

    :cond_1c
    invoke-virtual {v2, v1}, Lt21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_32
    iget-object v1, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v2, Ljf;

    iget-object v0, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v0, Ld86;

    move-object/from16 v3, p1

    check-cast v3, Ljf;

    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1e

    iget-object v4, v3, Ljf;->a:Ljava/lang/Object;

    iget v5, v3, Ljf;->c:I

    iget v6, v3, Ljf;->b:I

    instance-of v4, v4, Ld86;

    if-eqz v4, :cond_1e

    iget v4, v2, Ljf;->b:I

    if-ne v6, v4, :cond_1e

    iget v4, v2, Ljf;->c:I

    if-ne v5, v4, :cond_1e

    new-instance v4, Ljf;

    if-nez v0, :cond_1d

    new-instance v7, Ld86;

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Ld86;-><init>(JJLr62;Lm62;Ln62;Lq52;Ljava/lang/String;JLdw;Lim6;Lqs3;JLlk6;Lc06;I)V

    move-object v0, v7

    :cond_1d
    invoke-direct {v4, v0, v6, v5}, Ljf;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :cond_1e
    move-object v4, v3

    :goto_7
    invoke-virtual {v2, v3}, Ljf;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v4

    :pswitch_33
    iget-object v1, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v1, Lra6;

    iget-object v2, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v2, Lra6;

    iget-object v0, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v0, Lra6;

    move-object/from16 v4, p1

    check-cast v4, Lnf2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1;

    iget v1, v1, Lhk1;->c:F

    check-cast v4, Lvk5;

    iget-object v5, v4, Lvk5;->G:Lud1;

    invoke-interface {v5}, Lud1;->b()F

    move-result v5

    mul-float/2addr v5, v1

    neg-float v1, v5

    invoke-virtual {v4, v1}, Lvk5;->w(F)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lvk5;->c(F)V

    return-object v8

    :pswitch_34
    iget-object v1, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object v2, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v0, Lda2;

    move-object/from16 v3, p1

    check-cast v3, Ld93;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->o()V

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_35
    iget-object v1, v0, Ley5;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v3, v0, Ley5;->i:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v0, v0, Ley5;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    move-object/from16 v4, p1

    check-cast v4, Lmk3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw5;

    new-instance v6, Lpp0;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lpp0;-><init>(I)V

    iput-object v5, v6, Lpp0;->f:Ljava/lang/Object;

    iput-object v3, v6, Lpp0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Landroidx/compose/runtime/internal/a;

    const v10, 0x13feb679

    invoke-direct {v9, v10, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v9}, Lmk3;->T(Lmk3;Landroidx/compose/runtime/internal/a;)V

    new-instance v6, Lcy5;

    invoke-direct {v6, v2}, Lcy5;-><init>(I)V

    iput-object v5, v6, Lcy5;->f:Lyw5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v9, -0x3671bf93

    invoke-direct {v5, v9, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v5}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    goto :goto_8

    :cond_1f
    new-instance v1, Lax5;

    invoke-direct {v1, v7}, Lax5;-><init>(I)V

    iput-object v0, v1, Lax5;->f:Lcom/blackmagicdesign/android/settings/ui/category/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x37e09235

    invoke-direct {v0, v2, v1, v7}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v0}, Lmk3;->R(Lmk3;Landroidx/compose/runtime/internal/a;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
