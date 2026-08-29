.class public final synthetic Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwo5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lwo5;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Leo6;

    move-object/from16 v1, p2

    check-cast v1, Li31;

    instance-of v2, v1, Lzn6;

    if-eqz v2, :cond_0

    check-cast v1, Lzn6;

    iget-object v2, v0, Leo6;->a:Lk31;

    invoke-virtual {v1}, Lzn6;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Leo6;->b:[Ljava/lang/Object;

    iget v4, v0, Leo6;->d:I

    aput-object v2, v3, v4

    iget-object v2, v0, Leo6;->c:[Lzn6;

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Leo6;->d:I

    aput-object v1, v2, v4

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v0, Lzn6;

    move-object/from16 v1, p2

    check-cast v1, Li31;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lzn6;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lzn6;

    :cond_2
    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Li31;

    instance-of v3, v1, Lzn6;

    if-eqz v3, :cond_6

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_2
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lem6;

    iget-object v2, v1, Lem6;->a:Lkf;

    sget-object v3, Lap5;->a:Ls16;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lem6;->b:J

    invoke-static {v3, v4}, Lfn6;->a(J)Lfn6;

    move-result-object v1

    sget-object v3, Lap5;->p:Ls16;

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lzm6;

    invoke-virtual {v1}, Lzm6;->d()Ld86;

    move-result-object v2

    sget-object v3, Lap5;->i:Ls16;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lzm6;->a()Ld86;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lzm6;->b()Ld86;

    move-result-object v5

    invoke-static {v5, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lzm6;->c()Ld86;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Ld86;

    iget-object v2, v1, Ld86;->a:Lhm6;

    invoke-interface {v2}, Lhm6;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lis0;->a(J)Lis0;

    move-result-object v2

    sget-object v3, Lap5;->r:Lzo5;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v1, Ld86;->b:J

    invoke-static {v5, v6}, Lrn6;->a(J)Lrn6;

    move-result-object v2

    sget-object v5, Lap5;->x:Lzo5;

    invoke-static {v2, v5, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Ld86;->c:Lr62;

    sget-object v7, Lr62;->f:Lr62;

    sget-object v7, Lap5;->n:Ls16;

    invoke-static {v6, v7, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Ld86;->d:Lm62;

    sget-object v8, Lap5;->v:Ls16;

    invoke-static {v7, v8, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Ld86;->e:Ln62;

    sget-object v9, Lap5;->w:Ls16;

    invoke-static {v8, v9, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Ld86;->g:Ljava/lang/String;

    iget-wide v11, v1, Ld86;->h:J

    invoke-static {v11, v12}, Lrn6;->a(J)Lrn6;

    move-result-object v11

    invoke-static {v11, v5, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v1, Ld86;->i:Ldw;

    sget-object v12, Lap5;->o:Ls16;

    invoke-static {v5, v12, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v12

    iget-object v5, v1, Ld86;->j:Lim6;

    sget-object v13, Lap5;->l:Ls16;

    invoke-static {v5, v13, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v13

    iget-object v5, v1, Ld86;->k:Lqs3;

    sget-object v14, Lqs3;->i:Lqs3;

    sget-object v14, Lap5;->A:Ls16;

    invoke-static {v5, v14, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p0, v4

    iget-wide v4, v1, Ld86;->l:J

    invoke-static {v4, v5}, Lis0;->a(J)Lis0;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v15

    iget-object v3, v1, Ld86;->m:Llk6;

    sget-object v4, Lap5;->k:Ls16;

    invoke-static {v3, v4, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v16

    iget-object v1, v1, Ld86;->n:Lc06;

    sget-object v3, Lc06;->d:Lc06;

    sget-object v3, Lap5;->q:Ls16;

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, p0

    move-object v5, v2

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lv07;

    invoke-virtual {v0}, Lv07;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lrt4;

    iget v2, v1, Lrt4;->a:I

    invoke-static {v2}, Ljj6;->a(I)Ljj6;

    move-result-object v2

    sget-object v3, Lap5;->s:Lzo5;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lrt4;->b:I

    new-instance v3, Lok6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lok6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lap5;->t:Lzo5;

    invoke-static {v3, v2, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lrt4;->c:J

    invoke-static {v2, v3}, Lrn6;->a(J)Lrn6;

    move-result-object v2

    sget-object v3, Lap5;->x:Lzo5;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lrt4;->d:Lkm6;

    sget-object v3, Lkm6;->c:Lkm6;

    sget-object v3, Lap5;->m:Ls16;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lrt4;->e:Lwx4;

    invoke-static {}, Lbp5;->a()Ls16;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lrt4;->f:Lzn3;

    sget-object v3, Lzn3;->d:Lzn3;

    sget-object v3, Lap5;->C:Ls16;

    invoke-static {v2, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lrt4;->g:I

    new-instance v3, Lun3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lun3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lbp5;->b()Ls16;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lrt4;->h:I

    new-instance v3, Ljq2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Ljq2;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lap5;->u:Lzo5;

    invoke-static {v3, v2, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lrt4;->i:Ldn6;

    invoke-static {}, Lbp5;->c()Ls16;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Ll37;

    invoke-virtual {v0}, Ll37;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lxn3;

    iget v0, v0, Lxn3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lyn3;

    iget v0, v0, Lyn3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lwn3;

    iget v0, v0, Lwn3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lzn3;

    iget v2, v1, Lzn3;->a:F

    new-instance v3, Lwn3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lwn3;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lap5;->D:Lzo5;

    invoke-static {v3, v2, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lzn3;->b:I

    new-instance v4, Lyn3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lyn3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Lap5;->E:Lzo5;

    invoke-static {v4, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lzn3;->c:I

    new-instance v4, Lxn3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lxn3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lap5;->F:Lzo5;

    invoke-static {v4, v1, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lps3;

    iget-object v0, v0, Lps3;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lqs3;

    iget-object v1, v1, Lqs3;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps3;

    sget-object v6, Lap5;->B:Ls16;

    invoke-static {v5, v6, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object v2

    :pswitch_e
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Llm4;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v1, v0, Llm4;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v3, v4}, Llm4;->e(JJ)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Llm4;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, v0, Llm4;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_f
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lsn6;

    iget-wide v0, v0, Lsn6;->a:J

    const-wide v5, 0x200000000L

    invoke-static {v0, v1, v5, v6}, Lsn6;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :pswitch_10
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lio3;

    invoke-virtual {v1}, Lio3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio3;->a()Lzm6;

    move-result-object v1

    sget-object v3, Lap5;->j:Ls16;

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lxn5;

    move-object/from16 v1, p2

    check-cast v1, Lrn6;

    sget-wide v4, Lrn6;->c:J

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v2, v1, Lrn6;->a:J

    invoke-static {v2, v3, v4, v5}, Lrn6;->b(JJ)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_d
    iget-wide v2, v1, Lrn6;->a:J

    invoke-static {v2, v3}, Lrn6;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lrn6;->a:J

    invoke-static {v3, v4}, Lrn6;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsn6;->a(J)Lsn6;

    move-result-object v1

    sget-object v3, Lap5;->y:Lzo5;

    invoke-static {v1, v3, v0}, Lap5;->b(Ljava/lang/Object;Luo5;Lxn5;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les0;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_12
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Ln62;

    iget v0, v0, Ln62;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lxn5;

    move-object/from16 v0, p2

    check-cast v0, Lm62;

    iget v0, v0, Lm62;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
