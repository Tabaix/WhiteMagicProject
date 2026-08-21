.class public final Lso3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:I


# direct methods
.method public static b(Lgu4;I)Lso3;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lm71;->m(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget v3, v0, Lgu4;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Lgu4;->a()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_10

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v7

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v9

    iget v10, v0, Lgu4;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lgu4;->M(I)V

    const v9, 0x5453494c

    if-ne v7, v9, :cond_0

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v7

    invoke-static {v0, v7}, Lso3;->b(Lgu4;I)Lso3;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const/16 v9, 0xc

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v11

    goto/16 :goto_5

    :sswitch_0
    new-instance v7, Lzc6;

    invoke-virtual {v0}, Lgu4;->a()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Lgu4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lzc6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v0}, Lgu4;->o()I

    move-result v7

    invoke-virtual {v0, v9}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v8

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v9

    invoke-virtual {v0, v2}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v11

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v12

    invoke-virtual {v0, v2}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v13

    new-instance v14, Lxr;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v7, v14, Lxr;->a:I

    iput v8, v14, Lxr;->b:I

    iput v9, v14, Lxr;->c:I

    iput v11, v14, Lxr;->d:I

    iput v12, v14, Lxr;->e:I

    iput v13, v14, Lxr;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v14

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v0}, Lgu4;->o()I

    move-result v7

    invoke-virtual {v0, v8}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v8

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v11

    invoke-virtual {v0, v2}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    invoke-virtual {v0, v9}, Lgu4;->O(I)V

    new-instance v9, Lwr;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, Lwr;->a:I

    iput v8, v9, Lwr;->b:I

    iput v11, v9, Lwr;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v7, v9

    goto/16 :goto_5

    :sswitch_3
    const/4 v7, 0x2

    const-string v8, "StreamFormatChunk"

    if-ne v5, v7, :cond_2

    invoke-virtual {v0, v2}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v7

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v9

    invoke-virtual {v0, v2}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    move-object v13, v11

    goto :goto_2

    :sswitch_4
    const-string v13, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v13, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v13, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v13, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v13, "video/mp4v-es"

    :goto_2
    if-nez v13, :cond_1

    const-string v7, "Ignoring track with unsupported compression "

    invoke-static {v12, v7, v8}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v8, Lw62;

    invoke-direct {v8}, Lw62;-><init>()V

    iput v7, v8, Lw62;->u:I

    iput v9, v8, Lw62;->v:I

    invoke-static {v13}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lw62;->n:Ljava/lang/String;

    new-instance v7, Lwc6;

    invoke-virtual {v8}, Lw62;->a()Lx62;

    move-result-object v8

    invoke-direct {v7, v8}, Lwc6;-><init>(Lx62;)V

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    invoke-virtual {v0}, Lgu4;->t()I

    move-result v9

    const-string v12, "audio/raw"

    const-string v13, "audio/mp4a-latm"

    if-eq v9, v7, :cond_7

    const/16 v7, 0x55

    if-eq v9, v7, :cond_6

    const/16 v7, 0xff

    if-eq v9, v7, :cond_5

    const/16 v7, 0x2000

    if-eq v9, v7, :cond_4

    const/16 v7, 0x2001

    if-eq v9, v7, :cond_3

    move-object v7, v11

    goto :goto_3

    :cond_3
    const-string v7, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v7, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v7, v13

    goto :goto_3

    :cond_6
    const-string v7, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v7, v12

    :goto_3
    if-nez v7, :cond_8

    const-string v7, "Ignoring track with unsupported format tag "

    invoke-static {v9, v7, v8}, Lg2;->v(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lgu4;->t()I

    move-result v8

    invoke-virtual {v0}, Lgu4;->o()I

    move-result v9

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lgu4;->O(I)V

    invoke-virtual {v0}, Lgu4;->t()I

    move-result v11

    sget-object v14, Lb17;->a:Ljava/lang/String;

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v11, v14}, Lb17;->A(ILjava/nio/ByteOrder;)I

    move-result v11

    invoke-virtual {v0}, Lgu4;->a()I

    move-result v14

    if-lez v14, :cond_9

    invoke-virtual {v0}, Lgu4;->t()I

    move-result v14

    goto :goto_4

    :cond_9
    move v14, v4

    :goto_4
    new-instance v15, Lw62;

    invoke-direct {v15}, Lw62;-><init>()V

    invoke-static {v7}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lw62;->n:Ljava/lang/String;

    iput v8, v15, Lw62;->F:I

    iput v9, v15, Lw62;->G:I

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    iput v11, v15, Lw62;->H:I

    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-lez v14, :cond_b

    new-array v2, v14, [B

    invoke-virtual {v0, v4, v14, v2}, Lgu4;->k(II[B)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v15, Lw62;->q:Ljava/util/List;

    :cond_b
    new-instance v2, Lwc6;

    invoke-virtual {v15}, Lw62;->a()Lx62;

    move-result-object v7

    invoke-direct {v2, v7}, Lwc6;-><init>(Lx62;)V

    move-object v7, v2

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lb17;->C(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Ignoring strf box for unsupported track type: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ltr;->getType()I

    move-result v2

    const v8, 0x68727473

    if-ne v2, v8, :cond_d

    move-object v2, v7

    check-cast v2, Lxr;

    invoke-virtual {v2}, Lxr;->b()I

    move-result v5

    :cond_d
    array-length v2, v1

    add-int/lit8 v8, v6, 0x1

    invoke-static {v2, v8}, Los2;->c(II)I

    move-result v2

    array-length v9, v1

    if-gt v2, v9, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_6
    aput-object v7, v1, v6

    move v6, v8

    :cond_f
    invoke-virtual {v0, v10}, Lgu4;->N(I)V

    invoke-virtual {v0, v3}, Lgu4;->M(I)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lso3;

    invoke-static {v1, v6}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p1

    iput v2, v0, Lso3;->b:I

    iput-object v1, v0, Lso3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltr;
    .locals 2

    iget-object p0, p0, Lso3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lfz6;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lso3;->b:I

    return p0
.end method
