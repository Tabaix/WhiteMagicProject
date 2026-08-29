.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# static fields
.field public static final k:[I

.field public static final l:Ls16;

.field public static final m:Ls16;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Z

.field public g:Lvf6;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lja1;->k:[I

    new-instance v1, Ls16;

    new-instance v2, Lel;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lel;-><init>(I)V

    invoke-direct {v1, v2}, Ls16;-><init>(Lel;)V

    sput-object v1, Lja1;->l:Ls16;

    new-instance v1, Ls16;

    new-instance v2, Lel;

    invoke-direct {v2, v0}, Lel;-><init>(I)V

    invoke-direct {v1, v2}, Ls16;-><init>(Lel;)V

    sput-object v1, Lja1;->m:Ls16;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja1;->g:Lvf6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lja1;->f:Z

    const/4 v0, 0x3

    iput v0, p0, Lja1;->h:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lja1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lix1;
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lja1;->k:[I

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "Content-Type"

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v6, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x14

    const/16 v9, 0x13

    const/16 v10, 0x12

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v4, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "video/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x1f

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "audio/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x1e

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "audio/mpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x1d

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "audio/midi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x1c

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "audio/flac"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x1b

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "audio/eac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x1a

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "audio/3gpp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "video/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_3

    :sswitch_8
    const-string v7, "audio/wav"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_3

    :sswitch_9
    const-string v7, "audio/ogg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_3

    :sswitch_a
    const-string v7, "audio/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    move v4, v3

    goto/16 :goto_3

    :sswitch_b
    const-string v7, "audio/amr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    move v4, v8

    goto/16 :goto_3

    :sswitch_c
    const-string v7, "audio/ac4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    move v4, v9

    goto/16 :goto_3

    :sswitch_d
    const-string v7, "audio/ac3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    move v4, v10

    goto/16 :goto_3

    :sswitch_e
    const-string v7, "video/x-flv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_2

    :cond_11
    move v4, v11

    goto/16 :goto_3

    :sswitch_f
    const-string v7, "application/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move v4, v12

    goto/16 :goto_3

    :sswitch_10
    const-string v7, "audio/x-matroska"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_2

    :cond_13
    move v4, v13

    goto/16 :goto_3

    :sswitch_11
    const-string v7, "image/png"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_2

    :cond_14
    move v4, v14

    goto/16 :goto_3

    :sswitch_12
    const-string v7, "image/bmp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_2

    :cond_15
    move v4, v15

    goto/16 :goto_3

    :sswitch_13
    const-string v7, "text/vtt"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_2

    :cond_16
    move/from16 v4, v16

    goto/16 :goto_3

    :sswitch_14
    const-string v7, "video/x-msvideo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_2

    :cond_17
    move/from16 v4, v17

    goto/16 :goto_3

    :sswitch_15
    const-string v7, "application/mp4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_2

    :cond_18
    move/from16 v4, v18

    goto/16 :goto_3

    :sswitch_16
    const-string v7, "image/webp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_2

    :cond_19
    move/from16 v4, v19

    goto/16 :goto_3

    :sswitch_17
    const-string v7, "image/jpeg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_2

    :cond_1a
    move/from16 v4, v20

    goto/16 :goto_3

    :sswitch_18
    const-string v7, "image/heif"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move/from16 v4, v21

    goto :goto_3

    :sswitch_19
    const-string v7, "image/heic"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_2

    :cond_1c
    move/from16 v4, v22

    goto :goto_3

    :sswitch_1a
    const-string v7, "image/avif"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_2

    :cond_1d
    move/from16 v4, v23

    goto :goto_3

    :sswitch_1b
    const-string v7, "audio/amr-wb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_2

    :cond_1e
    move/from16 v4, v24

    goto :goto_3

    :sswitch_1c
    const-string v7, "video/webm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_2

    :cond_1f
    move/from16 v4, v25

    goto :goto_3

    :sswitch_1d
    const-string v7, "video/mp2t"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_2

    :cond_20
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1e
    const-string v7, "video/mp2p"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_2

    :cond_21
    move/from16 v4, v26

    goto :goto_3

    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_2

    :cond_22
    move v4, v5

    :goto_3
    packed-switch v4, :pswitch_data_0

    :goto_4
    move v8, v6

    goto :goto_5

    :pswitch_0
    move/from16 v8, v21

    goto :goto_5

    :pswitch_1
    move v8, v13

    goto :goto_5

    :pswitch_2
    move/from16 v8, v24

    goto :goto_5

    :pswitch_3
    move/from16 v8, v16

    goto :goto_5

    :pswitch_4
    move/from16 v8, v19

    goto :goto_5

    :pswitch_5
    move/from16 v8, v26

    goto :goto_5

    :pswitch_6
    move/from16 v8, v23

    goto :goto_5

    :pswitch_7
    move v8, v11

    goto :goto_5

    :pswitch_8
    move v8, v9

    goto :goto_5

    :pswitch_9
    move v8, v15

    goto :goto_5

    :pswitch_a
    move v8, v12

    goto :goto_5

    :pswitch_b
    move/from16 v8, v20

    goto :goto_5

    :pswitch_c
    move v8, v10

    goto :goto_5

    :pswitch_d
    move v8, v14

    goto :goto_5

    :pswitch_e
    move v8, v3

    goto :goto_5

    :pswitch_f
    move/from16 v8, v25

    goto :goto_5

    :pswitch_10
    move/from16 v8, v22

    goto :goto_5

    :pswitch_11
    move/from16 v8, v17

    goto :goto_5

    :pswitch_12
    move/from16 v8, v18

    goto :goto_5

    :pswitch_13
    move v8, v5

    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    :try_start_1
    invoke-virtual {v1, v8, v0}, Lja1;->d(ILjava/util/ArrayList;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lz91;->v(Landroid/net/Uri;)I

    move-result v4

    if-eq v4, v6, :cond_24

    if-eq v4, v8, :cond_24

    invoke-virtual {v1, v4, v0}, Lja1;->d(ILjava/util/ArrayList;)V

    :cond_24
    move v6, v5

    :goto_7
    if-ge v6, v3, :cond_26

    aget v7, v2, v6

    if-eq v7, v8, :cond_25

    if-eq v7, v4, :cond_25

    invoke-virtual {v1, v7, v0}, Lja1;->d(ILjava/util/ArrayList;)V

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_26
    new-array v2, v5, [Lix1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final declared-synchronized c()[Lix1;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lja1;->b(Landroid/net/Uri;Ljava/util/Map;)[Lix1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(ILjava/util/ArrayList;)V
    .locals 8

    const-wide/16 v0, -0x1

    const/16 v2, 0x10

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    new-instance p0, Lyr;

    invoke-direct {p0, v7}, Lyr;-><init>(I)V

    new-instance p1, Lgu4;

    invoke-direct {p1, v3}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lyr;->b:Lgu4;

    new-instance p1, Lh36;

    const-string v0, "image/avif"

    invoke-direct {p1, v6, v6, v0}, Lh36;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lyr;->c:Lh36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, Lni2;

    iget p0, p0, Lja1;->j:I

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    and-int/2addr p0, v5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput-boolean v5, p1, Lni2;->b:Z

    if-eqz v5, :cond_1

    new-instance p0, Lh36;

    const-string v0, "image/heif"

    invoke-direct {p0, v6, v6, v0}, Lh36;-><init>(IILjava/lang/String;)V

    iput-object p0, p1, Lni2;->a:Lix1;

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_1
    new-instance p0, Lmi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgu4;

    invoke-direct {v3, v2}, Lgu4;-><init>(I)V

    iput-object v3, p0, Lmi2;->a:Lgu4;

    iput-wide v0, p0, Lmi2;->j:J

    iput v7, p0, Lmi2;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lni2;->a:Lix1;

    goto :goto_1

    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lp50;

    invoke-direct {p0, v7, v7}, Lp50;-><init>(IB)V

    new-instance p1, Lh36;

    const/16 v0, 0x424d

    const-string v1, "image/bmp"

    invoke-direct {p1, v0, v4, v1}, Lh36;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lp50;->b:Lix1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lyr;

    invoke-direct {p0, v5}, Lyr;-><init>(I)V

    new-instance p1, Lgu4;

    invoke-direct {p1, v3}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lyr;->b:Lgu4;

    new-instance p1, Lh36;

    const-string v0, "image/webp"

    invoke-direct {p1, v6, v6, v0}, Lh36;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lyr;->c:Lh36;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lp50;

    invoke-direct {p0, v5, v7}, Lp50;-><init>(IB)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, Lvr;

    iget-boolean v2, p0, Lja1;->f:Z

    iget-object p0, p0, Lja1;->g:Lvf6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lvr;->d:Lvf6;

    iput-boolean v2, p1, Lvr;->c:Z

    new-instance p0, Lgu4;

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lgu4;-><init>(I)V

    iput-object p0, p1, Lvr;->a:Lgu4;

    new-instance p0, Lb06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lvr;->b:Lb06;

    new-instance p0, Lq62;

    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lq62;-><init>(I)V

    iput-object p0, p1, Lvr;->f:Lkx1;

    new-array p0, v7, [Lcm0;

    iput-object p0, p1, Lvr;->i:[Lcm0;

    iput-wide v0, p1, Lvr;->m:J

    iput-wide v0, p1, Lvr;->n:J

    iput v6, p1, Lvr;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p1, Lvr;->h:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lja1;->m:Ls16;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ls16;->J([Ljava/lang/Object;)Lix1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    return-void

    :pswitch_8
    new-instance p1, Lp50;

    iget p0, p0, Lja1;->i:I

    invoke-direct {p1, p0}, Lp50;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, Lba7;

    invoke-direct {p0}, Lba7;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, Lja1;->e:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lja1;->e:Lcom/google/common/collect/ImmutableList;

    :cond_3
    new-instance p1, Lav6;

    iget-boolean v0, p0, Lja1;->f:Z

    xor-int/2addr v0, v5

    iget-object v1, p0, Lja1;->g:Lvf6;

    new-instance v2, Lop6;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lop6;-><init>(J)V

    new-instance v3, Lul5;

    iget-object p0, p0, Lja1;->e:Lcom/google/common/collect/ImmutableList;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lul5;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2, v3}, Lav6;-><init>(ILvf6;Lop6;Lul5;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Lt75;

    invoke-direct {p0}, Lt75;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Lrm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lf92;

    iget-object v0, p0, Lja1;->g:Lvf6;

    iget v1, p0, Lja1;->h:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    or-int/lit16 v3, v3, 0x80

    :cond_5
    iget-boolean v1, p0, Lja1;->f:Z

    const/16 v5, 0x20

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    or-int/2addr v1, v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {p1, v0, v1, v3, v6}, Lf92;-><init>(Lvf6;ILjava/util/List;Lsr6;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lac4;

    iget-object v0, p0, Lja1;->g:Lvf6;

    iget v1, p0, Lja1;->d:I

    iget v3, p0, Lja1;->h:I

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    move v5, v7

    :goto_6
    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    or-int/lit16 v5, v5, 0x80

    :cond_8
    or-int/2addr v1, v5

    iget-boolean p0, p0, Lja1;->f:Z

    if-eqz p0, :cond_9

    move v2, v7

    :cond_9
    or-int p0, v1, v2

    invoke-direct {p1, v0, p0}, Lac4;-><init>(Lvf6;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p0, Lrb4;

    invoke-direct {p0}, Lrb4;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lqz3;

    iget-object v0, p0, Lja1;->g:Lvf6;

    iget-boolean p0, p0, Lja1;->f:Z

    if-eqz p0, :cond_a

    move v4, v7

    :cond_a
    invoke-direct {p1, v0, v4}, Lqz3;-><init>(Lvf6;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Lh22;

    invoke-direct {p0}, Lh22;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lja1;->l:Ls16;

    invoke-virtual {p1, p0}, Ls16;->J([Ljava/lang/Object;)Lix1;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    new-instance p0, Lc02;

    invoke-direct {p0}, Lc02;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, Ly8;

    iget p0, p0, Lja1;->c:I

    invoke-direct {p1, p0}, Ly8;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, La8;

    iget p0, p0, Lja1;->b:I

    invoke-direct {p1, p0}, La8;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lp3;

    invoke-direct {p0}, Lp3;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lm3;

    invoke-direct {p0}, Lm3;-><init>()V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final experimentalSetCodecsToParseWithinGopSampleDependencies(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lja1;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setSubtitleParserFactory(Lvf6;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lja1;->g:Lvf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
