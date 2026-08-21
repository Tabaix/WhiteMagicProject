.class public final Ln20;
.super Landroid/media/midi/MidiReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln20;->a:I

    iput-object p1, p0, Ln20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend([BIIJ)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ln20;->a:I

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, -0x9

    const/16 v8, -0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v0, Ln20;->b:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/d;

    iget-object v1, v0, Lqo6;->a:Lro6;

    iget-object v11, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->q:Ljava/io/ByteArrayOutputStream;

    move/from16 v12, p2

    :goto_0
    add-int v13, p2, p3

    if-ge v12, v13, :cond_c

    aget-byte v13, p1, v12

    if-ne v13, v8, :cond_0

    iput-boolean v9, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->r:Z

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v11, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v14, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->r:Z

    if-ne v13, v7, :cond_a

    if-eqz v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/hardware/tilta/d;->r:Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v14, v13

    if-eq v14, v5, :cond_8

    if-eq v14, v4, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v14, v13, v9

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2

    move v14, v10

    goto :goto_1

    :cond_2
    if-ne v14, v3, :cond_3

    move v14, v6

    goto :goto_1

    :cond_3
    const/4 v14, -0x1

    :goto_1
    aget-byte v15, v13, v5

    and-int/lit8 v15, v15, 0x7f

    shl-int/lit8 v15, v15, 0x7

    aget-byte v13, v13, v2

    and-int/lit8 v13, v13, 0x7f

    or-int/2addr v13, v15

    const v15, 0x4479c000    # 999.0f

    if-eqz v14, :cond_6

    if-eq v14, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0x3e7

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v14, v13

    int-to-float v13, v14

    div-float/2addr v13, v15

    iget v14, v0, Lqo6;->d:F

    cmpg-float v14, v14, v13

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    iput v13, v0, Lqo6;->d:F

    invoke-interface {v1, v13}, Lro6;->f(F)V

    goto :goto_2

    :cond_6
    int-to-float v13, v13

    div-float/2addr v13, v15

    iget v14, v0, Lqo6;->c:F

    cmpg-float v14, v14, v13

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    iput v13, v0, Lqo6;->c:F

    invoke-interface {v1, v13}, Lro6;->i(F)V

    goto :goto_2

    :cond_8
    aget-byte v13, v13, v9

    if-nez v13, :cond_9

    invoke-virtual {v0, v10}, Lqo6;->e(Z)V

    goto :goto_2

    :cond_9
    if-ne v13, v9, :cond_b

    invoke-virtual {v0, v9}, Lqo6;->e(Z)V

    goto :goto_2

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_b
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_c
    return-void

    :pswitch_0
    check-cast v0, Lk20;

    iget-object v1, v0, Lk20;->c:Ljava/io/ByteArrayOutputStream;

    move/from16 v11, p2

    :goto_3
    add-int v12, p2, p3

    if-ge v11, v12, :cond_27

    aget-byte v12, p1, v11

    if-ne v12, v8, :cond_d

    iput-boolean v9, v0, Lk20;->d:Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_d

    :cond_d
    iget-boolean v13, v0, Lk20;->d:Z

    if-ne v12, v7, :cond_25

    if-eqz v13, :cond_26

    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    iput-boolean v10, v0, Lk20;->d:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v12

    if-ge v13, v6, :cond_e

    goto/16 :goto_d

    :cond_e
    array-length v13, v12

    const-string v14, "Array is empty."

    if-eqz v13, :cond_24

    aget-byte v13, v12, v10

    if-ne v13, v8, :cond_26

    array-length v13, v12

    if-eqz v13, :cond_23

    array-length v13, v12

    sub-int/2addr v13, v9

    aget-byte v13, v12, v13

    if-eq v13, v7, :cond_f

    goto/16 :goto_d

    :cond_f
    array-length v13, v12

    sub-int/2addr v13, v9

    invoke-static {v9, v13, v12}, Lfm;->r0(II[B)[B

    move-result-object v12

    array-length v13, v12

    sget-object v14, Lk20;->f:[B

    array-length v15, v14

    if-lt v13, v15, :cond_26

    array-length v13, v14

    invoke-static {v10, v13, v12}, Lfm;->r0(II[B)[B

    move-result-object v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_26

    array-length v13, v14

    array-length v14, v12

    invoke-static {v13, v14, v12}, Lfm;->r0(II[B)[B

    move-result-object v12

    iget v13, v0, Lk20;->a:I

    iget-object v14, v0, Lk20;->b:Lan;

    array-length v15, v12

    if-ge v15, v6, :cond_10

    goto/16 :goto_d

    :cond_10
    aget-byte v15, v12, v10

    if-eq v15, v9, :cond_11

    goto/16 :goto_d

    :cond_11
    aget-byte v15, v12, v9

    const/4 v7, 0x0

    if-ne v15, v9, :cond_15

    array-length v15, v12

    sub-int/2addr v15, v6

    if-ge v15, v6, :cond_12

    move-object v4, v7

    goto :goto_5

    :cond_12
    div-int/lit8 v15, v15, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-ge v10, v15, :cond_13

    mul-int/lit8 v16, v10, 0x2

    add-int/lit8 v17, v16, 0x2

    aget-byte v17, v12, v17

    and-int/lit8 v17, v17, 0xf

    add-int/lit8 v16, v16, 0x3

    aget-byte v16, v12, v16

    and-int/lit8 v16, v16, 0xf

    shl-int/lit8 v16, v16, 0x4

    or-int v4, v17, v16

    int-to-char v4, v4

    if-eqz v4, :cond_13

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x6

    goto :goto_4

    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_14

    :goto_6
    const/4 v4, 0x6

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lan;->f:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v10, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->m:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    packed-switch v13, :pswitch_data_1

    goto :goto_7

    :pswitch_1
    iget-object v10, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_2
    iget-object v10, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->k:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    iget-object v7, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Lpt3;

    const-string v8, "BmdDemandManager | onUniqueIdReceived: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lpt3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    const/16 v4, 0xa

    if-ne v15, v6, :cond_17

    array-length v8, v12

    const/16 v10, 0x10

    if-ge v8, v10, :cond_16

    goto :goto_6

    :cond_16
    invoke-static {v6, v2, v12}, Lk20;->b(II[B)I

    move-result v8

    invoke-static {v4, v9, v12}, Lk20;->b(II[B)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v3, v9, v12}, Lk20;->b(II[B)I

    move-result v10

    int-to-byte v10, v10

    const/16 v15, 0xe

    invoke-static {v15, v9, v12}, Lk20;->b(II[B)I

    move-result v12

    int-to-byte v12, v12

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v14, Lan;->f:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v12, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    packed-switch v13, :pswitch_data_2

    goto :goto_8

    :pswitch_3
    iget-object v12, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_4
    iget-object v12, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v7, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_8
    iget-object v7, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Lpt3;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "BmdDemandManager | onSoftwareVersionReceived: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (checksum="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lpt3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    const/high16 v8, 0x45800000    # 4096.0f

    if-ne v15, v5, :cond_19

    array-length v10, v12

    if-ge v10, v4, :cond_18

    goto/16 :goto_6

    :cond_18
    invoke-static {v6, v2, v12}, Lk20;->b(II[B)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget-object v8, v14, Lan;->f:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->q:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v8, v7}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    if-ne v15, v2, :cond_1b

    array-length v10, v12

    if-ge v10, v4, :cond_1a

    goto/16 :goto_6

    :cond_1a
    invoke-static {v6, v2, v12}, Lk20;->b(II[B)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget-object v8, v14, Lan;->f:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->s:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v8, v7}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    const/4 v10, 0x5

    if-ne v15, v10, :cond_1d

    array-length v10, v12

    if-ge v10, v4, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-static {v6, v2, v12}, Lk20;->b(II[B)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    iget-object v8, v14, Lan;->f:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v8, v8, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->o:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4, v8, v7}, Lg2;->t(FLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x6

    if-ne v15, v4, :cond_26

    array-length v8, v12

    if-ge v8, v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v6, v9, v12}, Lk20;->b(II[B)I

    move-result v8

    int-to-byte v8, v8

    iget-object v10, v14, Lan;->f:Ljava/lang/Object;

    check-cast v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v12, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->u:Lkotlinx/coroutines/flow/b0;

    iget-object v13, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->w:Lkotlinx/coroutines/flow/b0;

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_1f

    move v14, v9

    goto :goto_9

    :cond_1f
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14, v12, v7}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    and-int/lit8 v12, v8, 0xa

    if-eqz v12, :cond_20

    move v12, v9

    goto :goto_a

    :cond_20
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12, v13, v7}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->y:Lkotlinx/coroutines/flow/b0;

    and-int/lit8 v14, v8, 0x4

    if-eqz v14, :cond_21

    move v14, v9

    goto :goto_b

    :cond_21
    const/4 v14, 0x0

    :goto_b
    invoke-static {v14, v12, v7}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->A:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->B:Lkotlinx/coroutines/flow/b0;

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_22

    move v8, v9

    goto :goto_c

    :cond_22
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8, v10, v7}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    invoke-static {v14}, Lel;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_24
    invoke-static {v14}, Lel;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    if-eqz v13, :cond_26

    invoke-virtual {v1, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_26
    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/16 v7, -0x9

    const/16 v8, -0x10

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_27
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbe92
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbe92
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
