.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lzp1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzp1;->f:Ljava/lang/Object;

    check-cast v1, Lue4;

    iget-object v4, v0, Lzp1;->n:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, v0, Lzp1;->v:Ljava/lang/Object;

    check-cast v5, Lue4;

    iget-object v0, v0, Lzp1;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    move-object/from16 v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/2addr v3, v7

    check-cast v6, Lvc2;

    invoke-virtual {v6, v3, v8}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const v1, -0x49172420

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-virtual {v6, v10}, Lvc2;->p(Z)V

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    move-object v11, v1

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v1, v3, :cond_2

    const v1, -0x491718f8

    const v3, 0x7f1201bf

    :goto_2
    invoke-static {v6, v1, v3, v6, v10}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, -0x49171112

    const v3, 0x7f120131

    goto :goto_2

    :goto_3
    sget-wide v13, Lis0;->d:J

    const/16 v1, 0xc

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v3

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v4}, Llz4;->n(J)V

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v3

    invoke-static {v3, v4}, Lrn6;->d(J)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v7, v8, v3}, Llz4;->A(JF)J

    move-result-wide v15

    sget-object v18, Lpx6;->a:Lu52;

    sget-object v17, Lr62;->B:Lr62;

    new-instance v30, Lnn6;

    const/16 v26, 0x0

    const v27, 0xffffd8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v12, v30

    invoke-direct/range {v12 .. v27}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkw0;->a:Leb;

    if-ne v1, v3, :cond_3

    new-instance v1, Lhf0;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lhf0;-><init>(I)V

    iput-object v0, v1, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v29, v1

    check-cast v29, Lfa2;

    const v33, 0x186000

    const v34, 0xbffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v6

    invoke-static/range {v11 .. v34}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_4

    :cond_4
    move-object/from16 v31, v6

    invoke-virtual/range {v31 .. v31}, Lvc2;->V()V

    :goto_4
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lzp1;->n:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v1, v0, Lzp1;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lzp1;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lfa2;

    iget-object v0, v0, Lzp1;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lha4;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->f([Lcom/blackmagicdesign/android/ui/entity/Control;Lda2;Lfa2;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lzp1;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lda2;

    iget-object v1, v0, Lzp1;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lha4;

    iget-object v1, v0, Lzp1;->n:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbk3;

    iget-object v0, v0, Lzp1;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqj3;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lr71;->h(Lda2;Lha4;Lbk3;Lqj3;Lmw0;I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lzp1;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lda2;

    iget-object v1, v0, Lzp1;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lzp1;->v:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-object v0, v0, Lzp1;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lha4;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lad1;->c(Lda2;Lda2;Lda2;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
