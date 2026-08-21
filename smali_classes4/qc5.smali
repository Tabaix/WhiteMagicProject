.class public abstract Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lvw0;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Lcom/typesafe/config/impl/d0;

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Llk1;

.field public static final m:Lb57;

.field public static final n:Lb57;

.field public static o:Las2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqc5;->a:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqc5;->b:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lqc5;->c:[B

    new-instance v0, Lq4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1804e83d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lqc5;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lq4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xe8dcf9a

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lqc5;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lq4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x31e6a164

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lqc5;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lcom/typesafe/config/impl/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/d0;-><init>(Lba2;)V

    sput-object v0, Lqc5;->g:Lcom/typesafe/config/impl/d0;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lqc5;->h:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lqc5;->i:[I

    const/4 v0, 0x3

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqc5;->j:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lqc5;->k:[I

    new-instance v0, Llk1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lqc5;->l:Llk1;

    new-instance v0, Lb57;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    sput-object v0, Lqc5;->m:Lb57;

    new-instance v0, Lb57;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    sput-object v0, Lqc5;->n:Lb57;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_3
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final A0(JJ)J
    .locals 7

    invoke-static {p0, p1}, Lfn6;->g(J)I

    move-result v0

    invoke-static {p0, p1}, Lfn6;->f(J)I

    move-result v1

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lfn6;->f(J)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {p0, p1}, Lfn6;->g(J)I

    move-result v3

    invoke-static {p2, p3}, Lfn6;->f(J)I

    move-result v6

    if-ge v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v2

    invoke-static {p0, p1}, Lfn6;->g(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-static {p0, p1}, Lfn6;->f(J)I

    move-result v3

    invoke-static {p2, p3}, Lfn6;->f(J)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p0, p1}, Lfn6;->g(J)I

    move-result v2

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-static {p2, p3}, Lfn6;->f(J)I

    move-result v3

    invoke-static {p0, p1}, Lfn6;->f(J)I

    move-result p0

    if-gt v3, p0, :cond_6

    move v4, v5

    :cond_6
    and-int p0, v2, v4

    if-eqz p0, :cond_7

    invoke-static {p2, p3}, Lfn6;->e(J)I

    move-result p0

    :goto_5
    sub-int/2addr v1, p0

    goto :goto_6

    :cond_7
    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result p0

    invoke-static {p2, p3}, Lfn6;->f(J)I

    move-result p1

    if-ge v0, p1, :cond_8

    if-gt p0, v0, :cond_8

    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v0

    invoke-static {p2, p3}, Lfn6;->e(J)I

    move-result p0

    goto :goto_5

    :cond_8
    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {p2, p3}, Lfn6;->g(J)I

    move-result p0

    if-le v1, p0, :cond_a

    invoke-static {p2, p3}, Lfn6;->e(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Lfn6;->e(J)I

    move-result p0

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v0, v1}, La15;->f(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(ZZLda2;Landroidx/compose/runtime/internal/a;Lmw0;II)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Lvc2;

    const p4, 0x2eb1c5f9

    invoke-virtual {v3, p4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p4, p6, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v3, p0}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_7

    invoke-virtual {v3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, p5, 0xc00

    if-nez v4, :cond_9

    invoke-virtual {v3, p3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_a

    move v4, v7

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p4, :cond_b

    move p0, v7

    :cond_b
    if-eqz v2, :cond_c

    move p1, v6

    :cond_c
    sget-object p4, Lwn6;->b:Lsx0;

    invoke-virtual {v3, p4}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldc7;

    iget-boolean p4, p4, Ldc7;->g:Z

    if-eqz p4, :cond_d

    sget-object p4, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->Dialog:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    :goto_7
    move v2, v1

    goto :goto_8

    :cond_d
    sget-object p4, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->BottomSheet:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    goto :goto_7

    :goto_8
    new-instance v1, Lfi1;

    sget-object v4, Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;->Dialog:Lcom/blackmagicdesign/android/ui/components/AdaptableDialogMode;

    if-ne p4, v4, :cond_e

    goto :goto_9

    :cond_e
    move v7, v6

    :goto_9
    invoke-direct {v1, p0, p1, v7}, Lfi1;-><init>(ZZZ)V

    new-instance v4, Lay;

    invoke-direct {v4, v0}, Lay;-><init>(I)V

    iput-object p4, v4, Lay;->i:Ljava/lang/Object;

    iput-object p3, v4, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p4, 0x7e13dcc2

    invoke-static {p4, v4, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object p4

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lda2;Lfi1;Lta2;Lmw0;II)V

    goto :goto_a

    :cond_f
    move-object v0, p2

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_a
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance p4, Ls20;

    invoke-direct {p4, v6}, Ls20;-><init>(I)V

    iput-boolean p0, p4, Ls20;->f:Z

    iput-boolean p1, p4, Ls20;->i:Z

    iput-object v0, p4, Ls20;->n:Lda2;

    iput-object p3, p4, Ls20;->x:Ljava/lang/Object;

    iput p5, p4, Ls20;->v:I

    iput p6, p4, Ls20;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p2, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final B0(Lha4;Lfa2;)Lha4;
    .locals 1

    new-instance v0, Lai6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lai6;->a:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lda2;Lda2;Lda2;Lmw0;III)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p10

    move-object/from16 v7, p12

    move/from16 v12, p14

    move/from16 v13, p15

    move/from16 v14, p16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p13

    check-cast v9, Lvc2;

    const v5, 0x42ced425

    invoke-virtual {v9, v5}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    invoke-virtual {v9, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    and-int/lit16 v10, v12, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v10, :cond_3

    invoke-virtual {v9, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v10, v16

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_4

    or-int/lit16 v5, v5, 0xc00

    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x800

    goto :goto_3

    :cond_5
    const/16 v18, 0x400

    :goto_3
    or-int v5, v5, v18

    :goto_4
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v9, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    and-int/lit8 v8, v14, 0x20

    const/high16 v19, 0x30000

    if-eqz v8, :cond_8

    or-int v5, v5, v19

    move/from16 v11, p5

    goto :goto_7

    :cond_8
    and-int v19, v12, v19

    move/from16 v11, p5

    if-nez v19, :cond_a

    invoke-virtual {v9, v11}, Lvc2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v20, 0x10000

    :goto_6
    or-int v5, v5, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v14, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_b

    or-int v5, v5, v21

    move/from16 v15, p6

    goto :goto_9

    :cond_b
    and-int v21, v12, v21

    move/from16 v15, p6

    if-nez v21, :cond_d

    invoke-virtual {v9, v15}, Lvc2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v5, v5, v22

    :cond_d
    :goto_9
    move/from16 v22, v5

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_e

    move/from16 v5, p7

    invoke-virtual {v9, v5}, Lvc2;->d(I)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v5, p7

    :cond_f
    const/high16 v23, 0x400000

    :goto_a
    or-int v22, v22, v23

    and-int/lit16 v5, v14, 0x100

    const/16 v23, -0x1

    const/high16 v24, 0x6000000

    if-eqz v5, :cond_11

    or-int v22, v22, v24

    :cond_10
    move/from16 v25, v5

    goto :goto_d

    :cond_11
    and-int v24, v12, v24

    if-nez v24, :cond_10

    if-nez p8, :cond_12

    move/from16 v25, v5

    move/from16 v5, v23

    goto :goto_b

    :cond_12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    move/from16 v25, v5

    move/from16 v5, v24

    :goto_b
    invoke-virtual {v9, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x2000000

    :goto_c
    or-int v22, v22, v5

    :goto_d
    and-int/lit16 v5, v14, 0x200

    const/high16 v24, 0x30000000

    if-eqz v5, :cond_15

    or-int v22, v22, v24

    :cond_14
    move/from16 v24, v5

    goto :goto_11

    :cond_15
    and-int v24, v12, v24

    if-nez v24, :cond_14

    if-nez p9, :cond_16

    :goto_e
    move/from16 v24, v5

    move/from16 v5, v23

    goto :goto_f

    :cond_16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v5}, Lvc2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v5, 0x10000000

    :goto_10
    or-int v22, v22, v5

    :goto_11
    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_19

    invoke-virtual {v9, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/16 v18, 0x4

    goto :goto_12

    :cond_18
    const/16 v18, 0x2

    :goto_12
    or-int v5, v13, v18

    goto :goto_13

    :cond_19
    move v5, v13

    :goto_13
    move/from16 p13, v5

    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_1a

    or-int/lit8 v18, p13, 0x30

    move/from16 v19, v18

    move/from16 v18, v5

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1a
    and-int/lit8 v18, v13, 0x30

    if-nez v18, :cond_1c

    move/from16 v18, v5

    move-object/from16 v5, p11

    invoke-virtual {v9, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v19, 0x20

    goto :goto_14

    :cond_1b
    const/16 v19, 0x10

    :goto_14
    or-int v19, p13, v19

    goto :goto_15

    :cond_1c
    move/from16 v18, v5

    move-object/from16 v5, p11

    move/from16 v19, p13

    :goto_15
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_1e

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_16

    :cond_1d
    move/from16 v16, v17

    :goto_16
    or-int v19, v19, v16

    :cond_1e
    move/from16 v5, v19

    const v16, 0x12492493

    and-int v6, v22, v16

    move/from16 p13, v8

    const v8, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v6, v8, :cond_20

    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v6, v16

    goto :goto_18

    :cond_20
    :goto_17
    move/from16 v6, v17

    :goto_18
    and-int/lit8 v8, v22, 0x1

    invoke-virtual {v9, v8, v6}, Lvc2;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v9}, Lvc2;->X()V

    and-int/lit8 v6, v12, 0x1

    const v19, -0x1c00001

    if-eqz v6, :cond_23

    invoke-virtual {v9}, Lvc2;->B()Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v9}, Lvc2;->V()V

    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_22

    and-int v22, v22, v19

    :cond_22
    move/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p11

    move/from16 v17, v11

    move v6, v15

    move-object/from16 v15, p3

    move-object/from16 v11, p9

    goto :goto_20

    :cond_23
    :goto_19
    if-eqz v10, :cond_24

    const/4 v6, 0x0

    goto :goto_1a

    :cond_24
    move-object/from16 v6, p3

    :goto_1a
    if-eqz p13, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v17, v11

    :goto_1b
    if-eqz v20, :cond_26

    move/from16 v15, v16

    :cond_26
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_27

    and-int v22, v22, v19

    const/4 v10, 0x3

    goto :goto_1c

    :cond_27
    move/from16 v10, p7

    :goto_1c
    if-eqz v25, :cond_28

    sget-object v11, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->AGGRESSIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    goto :goto_1d

    :cond_28
    move-object/from16 v11, p8

    :goto_1d
    if-eqz v24, :cond_29

    sget-object v16, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->AGGRESSIVE:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    goto :goto_1e

    :cond_29
    move-object/from16 v16, p9

    :goto_1e
    if-eqz v18, :cond_2b

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p3, v6

    sget-object v6, Lkw0;->a:Leb;

    if-ne v8, v6, :cond_2a

    new-instance v8, Lu6;

    const/16 v6, 0xf

    invoke-direct {v8, v6}, Lu6;-><init>(I)V

    invoke-virtual {v9, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2a
    move-object v6, v8

    check-cast v6, Lda2;

    move-object v14, v6

    :goto_1f
    move v8, v10

    move-object v10, v11

    move v6, v15

    move-object/from16 v11, v16

    move-object/from16 v15, p3

    goto :goto_20

    :cond_2b
    move-object/from16 p3, v6

    move-object/from16 v14, p11

    goto :goto_1f

    :goto_20
    invoke-virtual {v9}, Lvc2;->q()V

    move/from16 p3, v6

    new-instance v6, Lq20;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lq20;->c:Ljava/lang/String;

    iput-object v1, v6, Lq20;->f:Ljava/lang/String;

    iput v8, v6, Lq20;->i:I

    iput-object v2, v6, Lq20;->n:Ljava/lang/String;

    iput-object v15, v6, Lq20;->v:Ljava/lang/String;

    iput-object v3, v6, Lq20;->w:Ljava/lang/String;

    iput-object v10, v6, Lq20;->x:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v11, v6, Lq20;->y:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v4, v6, Lq20;->z:Lda2;

    iput-object v14, v6, Lq20;->A:Lda2;

    iput-object v7, v6, Lq20;->B:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, -0x2f6b964

    invoke-static {v7, v6, v9}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0xf

    shr-int/lit8 v7, v22, 0xf

    move-object/from16 p5, v6

    and-int/lit8 v6, v7, 0xe

    or-int/lit16 v6, v6, 0xc00

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v6, v10

    move v10, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, p3

    move-object/from16 v7, p12

    move-object/from16 v18, v16

    move/from16 v16, v8

    move-object/from16 v8, p5

    invoke-static/range {v5 .. v11}, Lqc5;->B(ZZLda2;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_21

    :cond_2c
    invoke-virtual {v9}, Lvc2;->V()V

    move/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p11

    move v5, v11

    move v6, v15

    move-object/from16 v15, p3

    move-object/from16 v11, p9

    :goto_21
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v9

    if-eqz v9, :cond_2d

    move-object/from16 p3, v9

    new-instance v9, Lr20;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lr20;->c:Ljava/lang/String;

    iput-object v1, v9, Lr20;->f:Ljava/lang/String;

    iput-object v2, v9, Lr20;->i:Ljava/lang/String;

    iput-object v15, v9, Lr20;->n:Ljava/lang/String;

    iput-object v3, v9, Lr20;->v:Ljava/lang/String;

    iput-boolean v5, v9, Lr20;->w:Z

    iput-boolean v6, v9, Lr20;->x:Z

    iput v8, v9, Lr20;->y:I

    iput-object v10, v9, Lr20;->z:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v11, v9, Lr20;->A:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    iput-object v4, v9, Lr20;->B:Lda2;

    iput-object v14, v9, Lr20;->C:Lda2;

    iput-object v7, v9, Lr20;->D:Lda2;

    iput v12, v9, Lr20;->E:I

    iput v13, v9, Lr20;->F:I

    move/from16 v14, p16

    iput v14, v9, Lr20;->G:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p3

    iput-object v9, v0, Lka5;->d:Lta2;

    :cond_2d
    return-void
.end method

.method public static final C0(Ljava/util/List;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcs0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v5, 0x203

    invoke-static/range {v1 .. v6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqc5;->v0(Landroid/view/Surface;)Lqq1;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v0, v4, Lqq1;->b:Landroid/opengl/EGLSurface;

    iget-object v5, v4, Lqq1;->a:Landroid/opengl/EGLDisplay;

    new-instance v6, Lgv3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-direct {v6, v9, v8, v7}, Lgv3;-><init>(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, -0x1

    :try_start_2
    invoke-virtual {v6, v1, v2}, Lgv3;->configure(II)Lp36;

    invoke-static {v8, v8, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move v12, v9

    :goto_0
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v1, :cond_6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v14, v2, :cond_6

    if-ne v12, v9, :cond_2

    new-array v14, v7, [I

    invoke-static {v7, v14, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v14, v14, v8

    invoke-static {v13, v14}, Lk60;->U(Landroid/graphics/Bitmap;I)I

    move-result v12

    goto :goto_1

    :cond_2
    invoke-static {v13, v12}, Lk60;->U(Landroid/graphics/Bitmap;I)I

    move-result v12

    :goto_1
    const-wide/16 v13, 0x0

    invoke-virtual {v6, v12, v13, v14}, Lgv3;->drawFrame(IJ)V

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v13

    move v14, v8

    :goto_2
    if-nez v13, :cond_3

    const/16 v15, 0x64

    if-ge v14, v15, :cond_3

    const-wide/16 v15, 0x2

    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    aget-object v14, v14, v8

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v16

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    mul-int v17, v16, v1

    sub-int v17, v14, v17

    if-nez v17, :cond_4

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_3

    :cond_4
    div-int v14, v14, v16

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {v7, v8, v8, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroid/media/Image;->close()V

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Timeout waiting for ImageReader frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "All bitmaps must have the same dimensions"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "Input bitmap is recycled"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-virtual {v6}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    if-eq v12, v9, :cond_9

    filled-new-array {v12}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    :try_start_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, v4, Lqq1;->c:Landroid/opengl/EGLContext;

    invoke-static {v5, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v5}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v10

    :catchall_3
    move-exception v0

    move v12, v9

    :goto_5
    :try_start_6
    invoke-virtual {v6}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    if-eq v12, v9, :cond_a

    filled-new-array {v12}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    iget-object v1, v4, Lqq1;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v2, v4, Lqq1;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, v4, Lqq1;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static final D(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lva2;ZLda2;Lmw0;II)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v7, p6

    check-cast v7, Lvc2;

    const v8, -0x6a1f2213

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v9, v5, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-virtual {v7, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v5

    :goto_1
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_4

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_4

    :cond_7
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_8
    and-int/lit16 v11, v5, 0x6000

    const/16 v12, 0x4000

    if-nez v11, :cond_a

    invoke-virtual {v7, v3}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_5

    :cond_9
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v5

    const/high16 v13, 0x20000

    if-nez v11, :cond_c

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v13

    goto :goto_6

    :cond_b
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_c
    const v11, 0x12493

    and-int/2addr v11, v10

    const v14, 0x12492

    if-eq v11, v14, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v7, v14, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v16, Lea4;->a:Lea4;

    if-eqz v8, :cond_e

    move-object/from16 v9, v16

    :cond_e
    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v9, v8}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v8

    if-eqz v4, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    const v14, 0xe000

    and-int/2addr v14, v10

    if-ne v14, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-ne v14, v13, :cond_11

    const/4 v13, 0x1

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    or-int/2addr v12, v13

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_12

    sget-object v12, Lkw0;->a:Leb;

    if-ne v13, v12, :cond_13

    :cond_12
    new-instance v13, Lo40;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Lo40;-><init>(I)V

    iput-boolean v3, v13, Lo40;->f:Z

    iput-object v4, v13, Lo40;->i:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lda2;

    const/16 v12, 0xe

    const/4 v14, 0x0

    invoke-static {v8, v11, v14, v13, v12}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v8

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lbm5;->b(F)Lam5;

    move-result-object v12

    invoke-static {v8, v12}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v8

    sget-wide v12, Lps0;->L:J

    sget-object v14, Lqz2;->h:Lu47;

    invoke-static {v8, v12, v13, v14}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v8

    if-eqz v3, :cond_14

    sget-wide v12, Lps0;->b:J

    goto :goto_b

    :cond_14
    sget-wide v12, Lis0;->h:J

    :goto_b
    invoke-static {v11}, Lbm5;->b(F)Lam5;

    move-result-object v14

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v8, v11, v12, v13, v14}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v8

    sget-object v11, Lp8;->f:Lkx;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v11

    iget-wide v12, v7, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v14, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v15, v7, Lvc2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v7, v14}, Lvc2;->k(Lda2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v15, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v11, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v13, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v12}, Lc05;->u(Lmw0;Lfa2;)V

    move-object/from16 v22, v9

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41700000    # 15.0f

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v8

    move/from16 v17, v10

    move-object/from16 v10, v16

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    sget-object v6, Lp8;->C:Ljx;

    sget-object v5, Lk60;->c:Lfl;

    const/16 v4, 0x30

    invoke-static {v5, v6, v7, v4}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v4

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v3, v7, Lvc2;->S:Z

    if-eqz v3, :cond_16

    invoke-virtual {v7, v14}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_d
    invoke-static {v7, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v13, v7, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v3}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lk60;->o0(F)Lil;

    move-result-object v4

    sget-object v5, Lp8;->E:Lix;

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v6}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    move v8, v6

    iget-wide v5, v7, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    invoke-virtual {v7}, Lvc2;->f0()V

    move/from16 v16, v8

    iget-boolean v8, v7, Lvc2;->S:Z

    if-eqz v8, :cond_17

    invoke-virtual {v7, v14}, Lvc2;->k(Lda2;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_e
    invoke-static {v7, v15, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v13, v7, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    and-int/lit8 v3, v17, 0x70

    or-int v3, v16, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lxt0;->a:Lxt0;

    invoke-virtual {v0, v4, v7, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v7, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    if-nez v2, :cond_18

    const v3, 0x2c945b1c

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    const/4 v12, 0x0

    const v3, 0x2c945b1d

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v10, v3}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v3

    invoke-static {v7, v3}, Lr05;->f(Lmw0;Lha4;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lrm5;->a:Lrm5;

    invoke-interface {v2, v4, v7, v3}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12}, Lvc2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    invoke-virtual {v7, v3}, Lvc2;->p(Z)V

    move-object/from16 v9, v22

    goto :goto_11

    :cond_19
    const/4 v3, 0x1

    invoke-virtual {v7}, Lvc2;->V()V

    :goto_11
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Ln40;

    invoke-direct {v5, v3}, Ln40;-><init>(I)V

    iput-object v9, v5, Ln40;->f:Lha4;

    iput-object v0, v5, Ln40;->y:Ljava/lang/Object;

    iput-object v1, v5, Ln40;->z:Ljava/lang/Object;

    iput-object v2, v5, Ln40;->i:Lua2;

    move/from16 v3, p4

    iput-boolean v3, v5, Ln40;->n:Z

    move-object/from16 v0, p5

    iput-object v0, v5, Ln40;->v:Lda2;

    move/from16 v0, p7

    iput v0, v5, Ln40;->w:I

    move/from16 v6, p8

    iput v6, v5, Ln40;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_1a
    return-void
.end method

.method public static D0(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static final E(Lha4;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Lvc2;

    const v0, -0x3b6f64b6

    invoke-virtual {v6, v0}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v6, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v6, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Lvc2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_4

    :cond_9
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_b

    invoke-virtual {v6, v4}, Lvc2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_d

    invoke-virtual {v6, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v3, v11

    :cond_d
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    const/4 v13, 0x0

    if-eq v11, v12, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v13

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v6, v12, v11}, Lvc2;->S(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v0, :cond_f

    sget-object p0, Lea4;->a:Lea4;

    :cond_f
    move-object v0, p0

    if-eqz v7, :cond_10

    move p0, v13

    goto :goto_9

    :cond_10
    move p0, v8

    :goto_9
    if-lez p0, :cond_11

    const v7, 0x780bd100

    invoke-virtual {v6, v7}, Lvc2;->b0(I)V

    new-instance v7, Ll40;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p0, v7, Ll40;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x22075d3f

    invoke-static {v8, v7, v6}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v6, v13}, Lvc2;->p(Z)V

    goto :goto_a

    :cond_11
    const v7, 0x780cbaf3

    invoke-virtual {v6, v7}, Lvc2;->b0(I)V

    invoke-virtual {v6, v13}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    :goto_a
    const v8, 0x7e3fe

    and-int/2addr v3, v8

    const/4 v8, 0x0

    move-object v14, v7

    move v7, v3

    move-object v3, v14

    invoke-static/range {v0 .. v8}, Lqc5;->F(Lha4;Ljava/lang/String;Ljava/lang/String;Lva2;ZLda2;Lmw0;II)V

    move v8, p0

    move-object p0, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v6}, Lvc2;->V()V

    :goto_b
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Lm40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lm40;->c:Lha4;

    iput-object v1, v3, Lm40;->f:Ljava/lang/String;

    iput-object v2, v3, Lm40;->i:Ljava/lang/String;

    iput v8, v3, Lm40;->n:I

    iput-boolean v4, v3, Lm40;->v:Z

    iput-object v5, v3, Lm40;->w:Lda2;

    iput v9, v3, Lm40;->x:I

    iput v10, v3, Lm40;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lka5;->d:Lta2;

    :cond_13
    return-void
.end method

.method public static E0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lqc5;->D0(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static final F(Lha4;Ljava/lang/String;Ljava/lang/String;Lva2;ZLda2;Lmw0;II)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Lvc2;

    const v2, -0x50c9b533

    invoke-virtual {v8, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v12, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v9, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v8, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    or-int/2addr v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v9, v11

    :goto_1
    and-int/lit8 v10, v11, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v8, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v11, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v8, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v8, v6}, Lvc2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_c

    invoke-virtual {v8, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v10, v9

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v10, v13, :cond_d

    move v10, v15

    goto :goto_7

    :cond_d
    move v10, v14

    :goto_7
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v2, :cond_e

    sget-object v2, Lea4;->a:Lea4;

    goto :goto_8

    :cond_e
    move-object v2, v4

    :goto_8
    new-instance v4, Lqz;

    invoke-direct {v4, v15}, Lqz;-><init>(I)V

    iput-object v0, v4, Lqz;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v10, -0x69365da7

    invoke-static {v10, v4, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v10, Lqz;

    invoke-direct {v10, v3}, Lqz;-><init>(I)V

    iput-object v1, v10, Lqz;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x14983a78

    invoke-static {v3, v10, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0x1b0

    and-int/lit16 v13, v9, 0x1c00

    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v13, v9

    or-int/2addr v10, v13

    const/high16 v13, 0x70000

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-static/range {v2 .. v10}, Lqc5;->D(Lha4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lva2;ZLda2;Lmw0;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Lvc2;->V()V

    move-object v2, v4

    :goto_9
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ln40;

    invoke-direct {v4, v14}, Ln40;-><init>(I)V

    iput-object v2, v4, Ln40;->f:Lha4;

    iput-object v0, v4, Ln40;->y:Ljava/lang/Object;

    iput-object v1, v4, Ln40;->z:Ljava/lang/Object;

    iput-object v5, v4, Ln40;->i:Lua2;

    iput-boolean v6, v4, Ln40;->n:Z

    iput-object v7, v4, Ln40;->v:Lda2;

    iput v11, v4, Ln40;->w:I

    iput v12, v4, Ln40;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final G(Ljava/lang/String;Lha4;Lmw0;II)V
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, -0x31e42816

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v3, Lea4;->a:Lea4;

    move-object/from16 v20, v1

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    move-object v1, v4

    :goto_4
    sget-wide v22, Lps0;->F:J

    sget-object v27, Lpx6;->a:Lu52;

    const/16 v3, 0xb

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v24

    sget-object v26, Lr62;->w:Lr62;

    new-instance v19, Lnn6;

    const/16 v35, 0x0

    const v36, 0xffffd8

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v36}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    move-object v1, v4

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lp40;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Lp40;-><init>(I)V

    iput-object v0, v3, Lp40;->f:Ljava/lang/String;

    iput-object v1, v3, Lp40;->i:Lha4;

    move/from16 v0, p4

    iput v0, v3, Lp40;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final H(Ljava/lang/String;Lha4;Lmw0;II)V
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, 0x257d4172

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v5}, Lvc2;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    sget-object v3, Lea4;->a:Lea4;

    move-object/from16 v20, v1

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    move-object v1, v4

    :goto_4
    sget-wide v22, Lis0;->d:J

    sget-object v27, Lpx6;->a:Lu52;

    const/16 v3, 0xd

    invoke-static {v3}, Llz4;->w(I)J

    move-result-wide v24

    sget-object v26, Lr62;->w:Lr62;

    new-instance v19, Lnn6;

    const/16 v35, 0x0

    const v36, 0xffffd8

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v21 .. v36}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x6180

    const v23, 0x1affc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x1

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lvc2;->V()V

    move-object v1, v4

    :goto_5
    invoke-virtual/range {v20 .. v20}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lp40;

    const/4 v11, 0x1

    invoke-direct {v3, v11}, Lp40;-><init>(I)V

    iput-object v0, v3, Lp40;->f:Ljava/lang/String;

    iput-object v1, v3, Lp40;->i:Lha4;

    move/from16 v0, p4

    iput v0, v3, Lp40;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final I(I)Lla;
    .locals 1

    new-instance v0, Lla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lla;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final J(Lk71;Lmw0;I)V
    .locals 17

    move-object/from16 v11, p1

    check-cast v11, Lvc2;

    const v0, -0x3161d1b1

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-eq v1, v2, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v11}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v4, v0, Lkh2;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkh2;

    invoke-interface {v4}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, La41;->b:La41;

    :goto_2
    const-class v5, Lk71;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lk71;

    :goto_3
    invoke-virtual {v11}, Lvc2;->q()V

    iget-object v1, v0, Lk71;->D:Lo95;

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v4, v0, Lk71;->w:Lo95;

    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    sget-object v4, Lh17;->e:Lha4;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;->getEntries()Lbt1;

    move-result-object v5

    new-instance v6, Liv0;

    invoke-direct {v6, v2}, Liv0;-><init>(I)V

    invoke-virtual {v11, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lkw0;->a:Leb;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lye0;

    invoke-direct {v8, v15}, Lye0;-><init>(I)V

    iput-object v1, v8, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v8}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lta2;

    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/blackmagicdesign/android/settings/ui/category/debug/b;->c:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lta2;

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    if-ne v10, v9, :cond_9

    :cond_8
    new-instance v10, Lye0;

    invoke-direct {v10, v2}, Lye0;-><init>(I)V

    iput-object v3, v10, Lye0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, v1

    move-object v1, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    move-object/from16 v0, v16

    goto :goto_4

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v11}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Li71;

    invoke-direct {v2, v15}, Li71;-><init>(I)V

    iput-object v0, v2, Li71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_c
    return-void
.end method

.method public static final K(Lk71;Lmw0;I)V
    .locals 46

    move-object/from16 v8, p1

    check-cast v8, Lvc2;

    const v0, 0x583607cb

    invoke-virtual {v8, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v11, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v8}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v3, Lk71;

    sget-object v4, Lad5;->a:Led5;

    invoke-virtual {v4, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lk71;

    move-object v14, v0

    :goto_3
    invoke-virtual {v8}, Lvc2;->q()V

    sget-object v0, Les3;->a:Lsx0;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Activity;

    iget-object v0, v14, Lk71;->w:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v28

    iget-object v0, v14, Lk71;->x:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v0, v14, Lk71;->y:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v0, v14, Lk71;->z:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v29

    iget-object v0, v14, Lk71;->A:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v30

    iget-object v0, v14, Lk71;->B:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v31

    iget-object v0, v14, Lk71;->C:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v32

    iget-object v0, v14, Lk71;->E:Lo95;

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    iget-object v1, v14, Lk71;->F:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    iget-object v1, v14, Lk71;->D:Lo95;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v33

    sget-object v1, Lh17;->d:Lha4;

    sget-object v2, Lk60;->e:Lgl;

    sget-object v3, Lp8;->E:Lix;

    invoke-static {v2, v3, v8, v13}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v2

    iget-wide v3, v8, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    sget-object v5, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v8, v5}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lvc2;->p0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v8, v6, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v8, v2, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v8, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v8, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v7, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v8, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkw0;->a:Leb;

    if-nez v9, :cond_5

    if-ne v10, v11, :cond_6

    :cond_5
    new-instance v10, Lj71;

    const/4 v9, 0x4

    invoke-direct {v10, v9}, Lj71;-><init>(I)V

    iput-object v14, v10, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lda2;

    const/16 v9, 0x180

    move-object/from16 v19, v7

    move-object v7, v10

    const/16 v10, 0x7a

    move-object/from16 v20, v6

    move v6, v0

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 v21, v2

    const-string v2, "Mock Zoom Demand"

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v39, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v38, v22

    move-object/from16 v37, v23

    move-object/from16 v34, v24

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    const/4 v0, 0x3

    invoke-static {v13, v0, v8, v1}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    new-instance v4, Lj71;

    invoke-direct {v4, v13}, Lj71;-><init>(I)V

    iput-object v14, v4, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v4

    check-cast v7, Lda2;

    const/16 v9, 0x180

    const/16 v10, 0x7a

    move-object v3, v1

    const/4 v1, 0x0

    move v4, v0

    move v0, v2

    const-string v2, "Mock Focus Demand"

    move-object v5, v3

    const/4 v3, 0x0

    move/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 p0, v15

    move/from16 v12, v18

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v2, Lj71;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lj71;-><init>(I)V

    iput-object v14, v2, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_6
    move-object v7, v2

    check-cast v7, Lda2;

    const/16 v9, 0x180

    const/16 v10, 0x7a

    move/from16 v20, v1

    const/4 v1, 0x0

    const-string v2, "Show debug ui"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v11, :cond_c

    :cond_b
    new-instance v3, Lf;

    const/16 v1, 0x14

    invoke-direct {v3, v1}, Lf;-><init>(I)V

    iput-object v14, v3, Lf;->f:Ljava/lang/Object;

    iput-object v2, v3, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lda2;

    const/16 v9, 0x180

    const/16 v10, 0x7a

    const/4 v1, 0x0

    const-string v2, "Unlimited Mode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v14}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v11, :cond_e

    :cond_d
    new-instance v2, Lj71;

    const/4 v1, 0x2

    invoke-direct {v2, v1}, Lj71;-><init>(I)V

    iput-object v14, v2, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v2

    check-cast v3, Lda2;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const-string v1, "Force Camera DB Reload"

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lv02;->l(ZLjava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    new-instance v1, Ldm6;

    sget v2, Lk60;->C:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v13}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ldm6;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lea4;->a:Lea4;

    invoke-static {v2, v1}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    sget-object v3, Lp8;->f:Lkx;

    invoke-static {v3, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v8, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v8}, Lvc2;->f0()V

    iget-boolean v6, v8, Lvc2;->S:Z

    if-eqz v6, :cond_10

    move-object/from16 v6, v34

    invoke-virtual {v8, v6}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v6, v35

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v8, v6, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v36

    invoke-static {v8, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v37

    move-object/from16 v5, v38

    invoke-static {v4, v8, v3, v8, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, v39

    invoke-static {v8, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Lp8;->v:Lkx;

    sget-object v3, Lg70;->a:Lg70;

    invoke-virtual {v3, v2, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    move-object v4, v2

    move-object v5, v3

    sget-wide v2, Lis0;->d:J

    const/16 v22, 0x0

    const v23, 0x3fff8

    move-object v6, v0

    const-string v0, "Force Video Bitrate (mbps) (0 to reset)"

    move-object v7, v4

    const/4 v4, 0x0

    move-object v10, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v21, v12

    move/from16 v25, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x0

    move-object/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move/from16 v38, v21

    const/16 v21, 0x186

    move-object/from16 v20, v24

    move-object/from16 v40, v26

    move-object/from16 v44, v34

    move-object/from16 v41, v35

    move-object/from16 v45, v36

    move-object/from16 v42, v37

    invoke-static/range {v0 .. v23}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v8, v20

    sget-object v0, Lp8;->x:Lkx;

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    invoke-virtual {v5, v4, v0}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v0

    move-object/from16 v6, v41

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ldm6;

    move-wide v11, v2

    new-instance v2, Lvn6;

    sget v3, Lk60;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lvn6;-><init>(Ljava/lang/String;)V

    new-instance v3, Lh93;

    const/16 v4, 0x7b

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v4}, Lh93;-><init>(III)V

    new-instance v4, Le;

    const/4 v9, 0x6

    invoke-direct {v4, v9}, Le;-><init>(I)V

    iput-object v6, v4, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v26, 0x6000

    const v27, 0x7adf8

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    move/from16 v43, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const-wide/16 v15, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v38, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v34, v25

    const/high16 v25, 0x30000000

    invoke-static/range {v0 .. v27}, Lcom/blackmagicdesign/android/ui/components/c;->a(Lha4;Ldm6;Lxz4;FJJLis0;FFJJJLta2;ZLh93;Le93;Ljava/lang/String;ZLta2;Lmw0;III)V

    move-object/from16 v8, v24

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lvc2;->p(Z)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v42

    if-ne v0, v14, :cond_11

    sget-boolean v0, Lcom/blackmagicdesign/android/settings/o;->X2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lue4;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_12

    new-instance v2, Lc5;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lc5;-><init>(I)V

    iput-object v0, v2, Lc5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v2

    check-cast v7, Lda2;

    const v9, 0x6006180

    const/16 v10, 0x6a

    move v0, v1

    const/4 v1, 0x0

    const-string v2, "Media Recorder"

    const-string v3, "(Reload camera to take effect)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    sget-boolean v0, Lk60;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v8, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lue4;

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v2, v40

    invoke-virtual {v8, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v14, :cond_15

    :cond_14
    new-instance v4, Lf;

    const/16 v3, 0x15

    invoke-direct {v4, v3}, Lf;-><init>(I)V

    iput-object v2, v4, Lf;->f:Ljava/lang/Object;

    iput-object v0, v4, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v4

    check-cast v7, Lda2;

    const/16 v9, 0x6180

    const/16 v10, 0x6a

    move v0, v1

    const/4 v1, 0x0

    move-object/from16 v40, v2

    const-string v2, "Software Encoders"

    const-string v3, "(like APV on Pixel devices)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, v40

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    sget-object v0, Landroidx/compose/ui/platform/n;->e:Ldb6;

    invoke-virtual {v8, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo0;

    sget-object v1, Lwn6;->b:Lsx0;

    invoke-virtual {v8, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v14, :cond_17

    :cond_16
    new-instance v4, Lf;

    const/16 v3, 0x16

    invoke-direct {v4, v3}, Lf;-><init>(I)V

    iput-object v0, v4, Lf;->f:Ljava/lang/Object;

    iput-object v1, v4, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v4

    check-cast v3, Lda2;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v0, v2

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lv02;->l(ZLjava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v29 .. v29}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v14, :cond_19

    :cond_18
    new-instance v2, Lj71;

    invoke-direct {v2, v12}, Lj71;-><init>(I)V

    iput-object v11, v2, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object v7, v2

    check-cast v7, Lda2;

    const/16 v9, 0x6180

    const/16 v10, 0x6a

    const/4 v1, 0x0

    const-string v2, "OpenGL Preview and Record"

    const-string v3, "(Reload camera to take effect)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    new-instance v1, Lyg;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lyg;-><init>(I)V

    invoke-virtual {v8, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v1

    check-cast v3, Lda2;

    const/16 v5, 0xc30

    const/4 v6, 0x4

    const-string v1, "Force crash"

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lv02;->l(ZLjava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v30 .. v30}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v14, :cond_1c

    :cond_1b
    new-instance v2, Lj71;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Lj71;-><init>(I)V

    iput-object v11, v2, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v2

    check-cast v7, Lda2;

    const/16 v9, 0x6180

    const/16 v10, 0x6a

    const/4 v1, 0x0

    const-string v2, "Jmdns"

    const-string v3, "Remote must be previously enabled to take effect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v31 .. v31}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v14, :cond_1e

    :cond_1d
    new-instance v2, Lj71;

    const/4 v10, 0x6

    invoke-direct {v2, v10}, Lj71;-><init>(I)V

    iput-object v11, v2, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1e
    move-object v7, v2

    check-cast v7, Lda2;

    const/16 v9, 0x6180

    const/16 v10, 0x6a

    const/4 v1, 0x0

    const-string v2, "Remote Heartbeat"

    const-string v3, "Remote must be previously enabled to take effect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v32 .. v32}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    if-ne v2, v14, :cond_20

    :cond_1f
    new-instance v2, Lj71;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Lj71;-><init>(I)V

    iput-object v11, v2, Lj71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_20
    move-object v7, v2

    check-cast v7, Lda2;

    const/16 v9, 0x6180

    const/16 v10, 0x6a

    const/4 v1, 0x0

    const-string v2, "Force Enable Iris"

    const-string v3, "To test slider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Le02;->c(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_21

    if-ne v2, v14, :cond_22

    :cond_21
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lcom/blackmagicdesign/android/settings/ui/category/debug/a;->c:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_22
    move-object v3, v2

    check-cast v3, Lda2;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const-string v1, "Reset What\'s new seen state"

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Lv02;->l(ZLjava/lang/String;ZLda2;Lmw0;II)V

    invoke-static {v13, v12, v8, v15}, Ls42;->a(IILmw0;Lha4;)V

    invoke-interface/range {v28 .. v28}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->DEBUG_CLOUD_ENVIRONMENT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v33 .. v33}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x30

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lxy1;->l(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lmw0;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_23
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v8}, Lvc2;->V()V

    move-object/from16 v11, p0

    :goto_9
    invoke-virtual {v8}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Li71;

    invoke-direct {v1, v13}, Li71;-><init>(I)V

    iput-object v11, v1, Li71;->f:Lk71;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_25
    return-void
.end method

.method public static final L(Landroidx/compose/ui/node/l;Lof3;Ljb5;)Ljb5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/l;->x(Lof3;Z)Ljb5;

    move-result-object p0

    invoke-virtual {p0}, Ljb5;->e()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljb5;->j(J)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public static final M()J
    .locals 2

    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, Lql5;->j(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final N(Lpc5;Ljava/util/Map;Ll11;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lpc5;->n()Lub0;

    move-result-object p1

    invoke-interface {p0}, Lt63;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v2, [Ll11;

    aput-object p2, p0, v3

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ll11;

    :goto_0
    invoke-interface {p1, p0}, Lub0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lt63;->isSuspend()Z

    move-result v4

    add-int/2addr v4, v1

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/e;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/e;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lt63;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    aput-object p2, v1, v5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La83;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, La83;->getIndex()I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6

    goto :goto_2

    :cond_4
    invoke-interface {v5}, La83;->A()Z

    move-result v7

    if-eqz v7, :cond_5

    div-int/lit8 v3, v0, 0x20

    add-int/2addr v3, v4

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    rem-int/lit8 v7, v0, 0x20

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-interface {v5}, La83;->w()Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_2
    invoke-interface {v5}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v6, v7, :cond_6

    invoke-interface {v5}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    if-ne v5, v6, :cond_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const-string p0, "No argument provided for a required parameter: "

    invoke-static {v5, p0}, Ln92;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_8
    if-nez v3, :cond_9

    :try_start_1
    invoke-interface {p0}, Lpc5;->n()Lub0;

    move-result-object p0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lub0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_9
    invoke-interface {p0}, Lpc5;->e()Lub0;

    move-result-object p1

    if-eqz p1, :cond_a

    :try_start_2
    invoke-interface {p1, v1}, Lub0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_a
    const-string p1, "This callable does not support a default call: "

    invoke-static {p0, p1}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static O([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static P(JLgu4;[Lsr6;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lgu4;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Lgu4;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgu4;->A()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Lgu4;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lgu4;->A()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Lgu4;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lgu4;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lgu4;->A()I

    move-result v2

    invoke-virtual {p2}, Lgu4;->H()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lgu4;->m()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Lgu4;->A()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lgu4;->O(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lqc5;->Q(JLgu4;[Lsr6;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p2, Lgu4;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lgu4;->N(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static Q(JLgu4;[Lsr6;)V
    .locals 12

    invoke-virtual {p2}, Lgu4;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lgu4;->O(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Lgu4;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, Lgu4;->N(I)V

    invoke-interface {v2, p2, v6}, Lsr6;->sampleData(Lgu4;I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, Lkz4;->q(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Lsr6;->sampleMetadata(JIIILrr6;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static R(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static final S(Lk83;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Le02;->u(Lk83;)Lv63;

    move-result-object p0

    invoke-static {p0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_0

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt5;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v3, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lu3;->b:Lua2;

    check-cast v2, Lfa2;

    if-eqz v2, :cond_0

    new-instance v3, Lkf;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkf;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static U([BIIII[B)V
    .locals 5

    and-int/lit8 v0, p4, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget-object p4, Lqc5;->b:[B

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p4, v0

    if-ne p4, v0, :cond_1

    sget-object p4, Lqc5;->c:[B

    goto :goto_0

    :cond_1
    sget-object p4, Lqc5;->a:[B

    :goto_0
    const/4 v0, 0x0

    if-lez p2, :cond_2

    aget-byte v2, p0, p1

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    const/4 v3, 0x1

    if-le p2, v3, :cond_3

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v1, v4, 0x10

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_4

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_4
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v0, :cond_5

    return-void

    :cond_5
    ushr-int/lit8 p1, p0, 0x12

    aget-byte p1, p4, p1

    aput-byte p1, p5, p3

    add-int/lit8 p1, p3, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p4, p2

    aput-byte p2, p5, p1

    add-int/lit8 p1, p3, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p4, p2

    aput-byte p2, p5, p1

    add-int/2addr p3, v0

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    aput-byte p0, p5, p3

    return-void

    :cond_6
    ushr-int/lit8 p2, p0, 0x12

    aget-byte p2, p4, p2

    aput-byte p2, p5, p3

    add-int/lit8 p2, p3, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p4, v1

    aput-byte v1, p5, p2

    add-int/lit8 p2, p3, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    aput-byte p0, p5, p2

    add-int/2addr p3, v0

    aput-byte p1, p5, p3

    return-void

    :cond_7
    ushr-int/lit8 p2, p0, 0x12

    aget-byte p2, p4, p2

    aput-byte p2, p5, p3

    add-int/lit8 p2, p3, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, p4, p0

    aput-byte p0, p5, p2

    add-int/lit8 p0, p3, 0x2

    aput-byte p1, p5, p0

    add-int/2addr p3, v0

    aput-byte p1, p5, p3

    return-void
.end method

.method public static V(I[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-ltz p0, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    if-gt p0, v1, :cond_4

    div-int/lit8 v0, p0, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    rem-int/lit8 v3, p0, 0x3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    new-array v8, v0, [B

    add-int/lit8 v1, p0, -0x2

    move v4, v2

    move v6, v4

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lqc5;->U([BIIII[B)V

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_1
    move-object v3, p1

    if-ge v4, p0, :cond_2

    sub-int v5, p0, v4

    invoke-static/range {v3 .. v8}, Lqc5;->U([BIIII[B)V

    add-int/lit8 v6, v6, 0x4

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gt v6, v0, :cond_3

    new-array p0, v6, [B

    invoke-static {v8, v2, p0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, p0

    :cond_3
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "US-ASCII"

    invoke-direct {p0, v8, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :cond_4
    move-object v3, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cannot have offset of %d and length of %d with array of length %d"

    invoke-static {p1, p0}, Lkb1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string p1, "Cannot have length offset: "

    invoke-static {p0, p1}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "Cannot serialize a null array."

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Y(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final Z(Lpc5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpc5;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p0, Ltc5;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ltc5;

    invoke-static {v1}, Lli6;->p(Ltc5;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p0}, Lpc5;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La83;

    invoke-interface {v6}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v6, v7, :cond_1

    if-eqz v3, :cond_2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move-object v4, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v4, La83;

    if-eqz v4, :cond_5

    invoke-interface {v4}, La83;->getType()Lk83;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lli6;->v(Lk83;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p0}, Lli6;->j(Ljava/lang/Class;Lpc5;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final a0()Las2;
    .locals 12

    sget-object v0, Lqc5;->o:Las2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lzr2;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lzr2;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Lr27;->a:Lkotlin/collections/EmptyList;

    new-instance v0, Lk76;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v0, v2, v3}, Lk76;-><init>(J)V

    new-instance v2, Ll4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ll4;-><init>(I)V

    iget-object v3, v2, Ll4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ldv4;

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x40cd1eb8    # 6.41f

    invoke-direct {v4, v5, v6}, Ldv4;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v7}, Ll4;->e(FF)V

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v2, v8, v9}, Ll4;->e(FF)V

    invoke-virtual {v2, v6, v7}, Ll4;->e(FF)V

    invoke-virtual {v2, v7, v6}, Ll4;->e(FF)V

    invoke-virtual {v2, v9, v8}, Ll4;->e(FF)V

    invoke-virtual {v2, v7, v4}, Ll4;->e(FF)V

    invoke-virtual {v2, v6, v5}, Ll4;->e(FF)V

    const v6, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v8, v6}, Ll4;->e(FF)V

    invoke-virtual {v2, v4, v5}, Ll4;->e(FF)V

    invoke-virtual {v2, v5, v4}, Ll4;->e(FF)V

    invoke-virtual {v2, v6, v8}, Ll4;->e(FF)V

    sget-object v2, Lzu4;->c:Lzu4;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3, v0}, Lzr2;->b(Lzr2;Ljava/util/ArrayList;Lk76;)V

    invoke-virtual {v1}, Lzr2;->d()Las2;

    move-result-object v0

    sput-object v0, Lqc5;->o:Las2;

    return-object v0
.end method

.method public static b0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Luj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Luj5;->a:Landroid/content/res/Resources;

    iput-object p0, v1, Luj5;->b:Landroid/content/res/Resources$Theme;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lvj5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lvj5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj5;

    if-eqz v5, :cond_3

    iget-object v6, v5, Ltj5;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Ltj5;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Ltj5;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Ltj5;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Lvj5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Lot0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_9

    sget-object v2, Lvj5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Lvj5;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v0, Ltj5;

    iget-object v1, v1, Luj5;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ltj5;->a:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Ltj5;->b:Landroid/content/res/Configuration;

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p0

    :goto_4
    iput p0, v0, Ltj5;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_6
    return-object v4

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static c0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lsj5;->c()Lsj5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsj5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lrb0;)Ltb0;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lmj5;

    new-instance v1, Ltb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsb0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lsb0;->y:Ltb0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Ltb0;->f:Lsb0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ltb0;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Ltb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lrb0;->c(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Ltb0;->f:Lsb0;

    invoke-virtual {v0, p0}, Ln2;->i(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static e0()Lb4;
    .locals 1

    sget-object v0, Lb4;->d:Lb4;

    if-nez v0, :cond_0

    new-instance v0, Lb4;

    invoke-direct {v0}, Lz3;-><init>()V

    sput-object v0, Lb4;->d:Lb4;

    :cond_0
    sget-object v0, Lb4;->d:Lb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static f0(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lrl0;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lrl0;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lrl0;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h0(Lpc5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqc5;->j0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpc5;->v()Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-interface {p0}, Ltm0;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i0(Lpc5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpc5;->y()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j0(Lpc5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lt63;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<init>"

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k0(Lha4;FFI)Lha4;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Lmm4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p1, p3, Lmm4;->a:F

    iput p2, p3, Lmm4;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p3, Lmm4;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p3}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroidx/compose/ui/contentcapture/c;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->f()Lyx2;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lyx2;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt5;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmt5;->a:Landroidx/compose/ui/semantics/c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v4, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    iget v5, v2, Landroidx/compose/ui/semantics/c;->f:I

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    iget-object v2, v2, Landroidx/compose/ui/semantics/c;->d:Lft5;

    sget-object v4, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v6, "\n"

    invoke-static {v2, v6, v4, v5}, Ljp3;->a(Ljava/util/List;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkf;

    invoke-direct {v4, v2}, Lkf;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v4}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m0(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lqc5;->T(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/c;

    new-instance v1, Lz7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz7;-><init>(I)V

    iput-object p0, v1, Lz7;->f:Ljava/lang/Object;

    iput-object p1, v1, Lz7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n0(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lqc5;->R(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Ln21;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lqc5;->R(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Ln21;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Ln21;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Ln21;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Ln21;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lqc5;->R(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-wide/16 v1, 0x0

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lye7;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_8
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_9
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_a
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_b
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-wide v1

    :cond_c
    invoke-static {p1}, Lel;->i(Ljava/lang/String;)V

    return-wide v1
.end method

.method public static final o0(Ljava/lang/String;Ljava/lang/String;ILfa2;)Lkotlin/time/a;
    .locals 2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at position "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqc5;->p0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/a;
    .locals 2

    new-instance v0, Lkotlin/time/a;

    const-string v1, " when parsing an Instant from \""

    invoke-static {p1, v1}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x40

    invoke-static {v1, p0}, Lqc5;->z0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlin/time/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lkotlin/time/a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final q0(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    return p0
.end method

.method public static r0(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static s0(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static t0(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lqc5;->r0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final u0(Landroid/text/TextPaint;F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public static final v0(Landroid/view/Surface;)Lqq1;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    new-array v4, v6, [Landroid/opengl/EGLConfig;

    new-array v7, v3, [I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x3098

    const/4 v4, 0x3

    const/16 v5, 0x3038

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    return-object v9

    :cond_4
    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v1, v2, p0, v4, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-object v9

    :cond_5
    invoke-static {v1, p0, p0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    return-object v9

    :cond_6
    new-instance v0, Lqq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqq1;->a:Landroid/opengl/EGLDisplay;

    iput-object p0, v0, Lqq1;->b:Landroid/opengl/EGLSurface;

    iput-object v3, v0, Lqq1;->c:Landroid/opengl/EGLContext;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x40
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public static final w0(ZZLda2;)Lha4;
    .locals 1

    sget-object v0, Lea4;->a:Lea4;

    if-eqz p0, :cond_1

    sget-boolean p0, Loe6;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lmx2;->t:Lic;

    new-instance v0, Lpe6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpe6;->a:Lic;

    sget-object p0, Lqc5;->l:Llk1;

    iput-object p0, v0, Lpe6;->b:Llk1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_0
    new-instance p0, Lme6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme6;->a:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, p0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final x0(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Low1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f08028a

    return p0

    :pswitch_1
    const p0, 0x7f08028c

    return p0

    :pswitch_2
    const p0, 0x7f08028b

    return p0

    :pswitch_3
    const p0, 0x7f08028e

    return p0

    :pswitch_4
    const p0, 0x7f08028d

    return p0

    :pswitch_5
    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y0(Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;)I
    .locals 1

    sget-object v0, Low1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f1200d8

    return p0

    :pswitch_1
    const p0, 0x7f1203f1

    return p0

    :pswitch_2
    const p0, 0x7f1201a5

    return p0

    :pswitch_3
    const p0, 0x7f120469

    return p0

    :pswitch_4
    const p0, 0x7f12041d

    return p0

    :pswitch_5
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, Lad5;->a:Led5;

    invoke-virtual {v2, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lvw0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Le45;IB)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lqc5;->c(B)V

    return-void
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {p3}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->m()V

    return-void

    :cond_1
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Le45;IS)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lqc5;->n(S)V

    return-void
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Le45;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, p2}, Lwo3;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string v0, "\'null\' is not supported by default"

    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lqc5;->r(F)V

    return-void
.end method

.method public q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p2}, Lqc5;->w(I)V

    return-void
.end method

.method public r(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public s(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lqc5;->o(Z)V

    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lqc5;->A(Ljava/lang/String;)V

    return-void
.end method

.method public v(Le45;IC)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3}, Lqc5;->s(C)V

    return-void
.end method

.method public w(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc5;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lqc5;->a(D)V

    return-void
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lqc5;->W(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p0, p3, p4}, Lqc5;->j(J)V

    return-void
.end method
