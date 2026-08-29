.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix1;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Lx91;

.field public a0:I

.field public final b:La27;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Lvf6;

.field public f0:Z

.field public final g:Lgu4;

.field public g0:I

.field public final h:Lgu4;

.field public h0:B

.field public final i:Lgu4;

.field public i0:Z

.field public final j:Lgu4;

.field public j0:Lkx1;

.field public final k:Lgu4;

.field public final l:Lgu4;

.field public final m:Lgu4;

.field public final n:Lgu4;

.field public final o:Lgu4;

.field public final p:Lgu4;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lpz3;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lqz3;->k0:[B

    sget-object v1, Lb17;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lqz3;->l0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lqz3;->m0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lqz3;->n0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lqz3;->o0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "htc_video_rotA-090"

    const/16 v2, 0x5a

    const/4 v3, 0x0

    const-string v4, "htc_video_rotA-000"

    invoke-static {v3, v0, v4, v2, v1}, Lg2;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "htc_video_rotA-270"

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const-string v4, "htc_video_rotA-180"

    invoke-static {v3, v0, v4, v2, v1}, Lg2;->w(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqz3;->p0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lvf6;I)V
    .locals 7

    new-instance v0, Lx91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    iput-object v2, v0, Lx91;->a:[B

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Lx91;->b:Ljava/util/ArrayDeque;

    new-instance v2, La27;

    invoke-direct {v2}, La27;-><init>()V

    iput-object v2, v0, Lx91;->c:La27;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqz3;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lqz3;->t:J

    iput-wide v4, p0, Lqz3;->u:J

    iput-wide v4, p0, Lqz3;->v:J

    iput-wide v4, p0, Lqz3;->E:J

    const/4 v6, -0x1

    iput v6, p0, Lqz3;->F:I

    iput-wide v2, p0, Lqz3;->G:J

    iput-wide v2, p0, Lqz3;->H:J

    iput v6, p0, Lqz3;->I:I

    iput-wide v2, p0, Lqz3;->K:J

    iput-wide v2, p0, Lqz3;->L:J

    iput-wide v4, p0, Lqz3;->M:J

    iput-object v0, p0, Lqz3;->a:Lx91;

    new-instance v2, Ll4;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ll4;-><init>(IZ)V

    iput-object p0, v2, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lx91;->d:Ll4;

    iput-object p1, p0, Lqz3;->f:Lvf6;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqz3;->C:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lqz3;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v4, v0

    :cond_1
    iput-boolean v4, p0, Lqz3;->e:Z

    new-instance p1, La27;

    invoke-direct {p1}, La27;-><init>()V

    iput-object p1, p0, Lqz3;->b:La27;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqz3;->c:Landroid/util/SparseArray;

    new-instance p1, Lgu4;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lqz3;->i:Lgu4;

    new-instance p1, Lgu4;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lgu4;-><init>([B)V

    iput-object p1, p0, Lqz3;->j:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1, p2}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lqz3;->k:Lgu4;

    new-instance p1, Lgu4;

    sget-object v2, Lyh7;->i:[B

    invoke-direct {p1, v2}, Lgu4;-><init>([B)V

    iput-object p1, p0, Lqz3;->g:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1, p2}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lqz3;->h:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lqz3;->l:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lqz3;->m:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1, v1}, Lgu4;-><init>(I)V

    iput-object p1, p0, Lqz3;->n:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lqz3;->o:Lgu4;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lqz3;->p:Lgu4;

    new-array p1, v0, [I

    iput-object p1, p0, Lqz3;->T:[I

    iput-boolean v0, p0, Lqz3;->x:Z

    return-void
.end method

.method public static d(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkz4;->h(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb17;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean p0, p0, Lqz3;->D:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lqz3;->y:Lpz3;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final c(Lpz3;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpz3;->V:Lzu6;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lpz3;->a0:Lsr6;

    iget-object v8, v1, Lpz3;->k:Lrr6;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lzu6;->c(Lsr6;JIIILrr6;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Lpz3;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/SSA"

    const-string v7, "S_TEXT/ASS"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lqz3;->S:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Lqz3;->Q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Lpz3;->c:Ljava/lang/String;

    iget-object v10, v0, Lqz3;->m:Lgu4;

    iget-object v13, v10, Lgu4;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v15, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v15, v9

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v15, v8

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v15, :pswitch_data_0

    invoke-static {}, Ln85;->b()V

    return-void

    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lqz3;->d(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v5}, Lqz3;->d(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v11, v12, v5, v6, v2}, Lqz3;->d(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lgu4;->b:I

    :goto_3
    iget v3, v10, Lgu4;->c:I

    if-ge v2, v3, :cond_a

    iget-object v3, v10, Lgu4;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lgu4;->M(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v1, Lpz3;->a0:Lsr6;

    iget v3, v10, Lgu4;->c:I

    invoke-interface {v2, v10, v3}, Lsr6;->sampleData(Lgu4;I)V

    iget v2, v10, Lgu4;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Lqz3;->S:I

    iget-object v5, v0, Lqz3;->p:Lgu4;

    if-le v3, v9, :cond_b

    invoke-virtual {v5, v8}, Lgu4;->K(I)V

    goto :goto_6

    :cond_b
    iget v3, v5, Lgu4;->c:I

    iget-object v6, v1, Lpz3;->a0:Lsr6;

    invoke-interface {v6, v5, v3, v4}, Lsr6;->sampleData(Lgu4;II)V

    add-int/2addr v2, v3

    :cond_c
    :goto_6
    move v14, v2

    iget-object v10, v1, Lpz3;->a0:Lsr6;

    iget-object v1, v1, Lpz3;->k:Lrr6;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lsr6;->sampleMetadata(JIIILrr6;)V

    :goto_7
    iput-boolean v9, v0, Lqz3;->N:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lqz3;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqz3;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    iget-boolean v2, v2, Lpz3;->W:Z

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lqz3;->j0:Lkx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkx1;->endTracks()V

    iput-boolean v0, p0, Lqz3;->x:Z

    return-void
.end method

.method public final f(Lb15;J)Z
    .locals 5

    iget-boolean v0, p0, Lqz3;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lqz3;->L:J

    iget-wide p2, p0, Lqz3;->K:J

    iput-wide p2, p1, Lb15;->a:J

    iput-boolean v2, p0, Lqz3;->J:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lqz3;->z:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lqz3;->L:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lb15;->a:J

    iput-wide v3, p0, Lqz3;->L:J

    return v1

    :cond_1
    return v2
.end method

.method public final g(Ljx1;I)V
    .locals 3

    iget-object p0, p0, Lqz3;->i:Lgu4;

    iget v0, p0, Lgu4;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgu4;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lgu4;->c(I)V

    :cond_1
    iget-object v0, p0, Lgu4;->a:[B

    iget v1, p0, Lgu4;->c:I

    sub-int v2, p2, v1

    invoke-interface {p1, v0, v1, v2}, Ljx1;->readFully([BII)V

    invoke-virtual {p0, p2}, Lgu4;->M(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqz3;->a0:I

    iput v0, p0, Lqz3;->b0:I

    iput v0, p0, Lqz3;->c0:I

    iput-boolean v0, p0, Lqz3;->d0:Z

    iput-boolean v0, p0, Lqz3;->e0:Z

    iput-boolean v0, p0, Lqz3;->f0:Z

    iput v0, p0, Lqz3;->g0:I

    iput-byte v0, p0, Lqz3;->h0:B

    iput-boolean v0, p0, Lqz3;->i0:Z

    iget-object p0, p0, Lqz3;->l:Lgu4;

    invoke-virtual {p0, v0}, Lgu4;->K(I)V

    return-void
.end method

.method public final i(J)J
    .locals 7

    iget-wide v2, p0, Lqz3;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    sget-object p0, Lb17;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lb17;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public final init(Lkx1;)V
    .locals 2

    iget-boolean v0, p0, Lqz3;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljf3;

    iget-object v1, p0, Lqz3;->f:Lvf6;

    invoke-direct {v0, p1, v1}, Ljf3;-><init>(Lkx1;Lvf6;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lqz3;->j0:Lkx1;

    return-void
.end method

.method public final j(Ljx1;Lpz3;IZ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "S_TEXT/UTF8"

    iget-object v5, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lqz3;->k0:[B

    invoke-virtual {v0, v1, v2, v3}, Lqz3;->k(Ljx1;[BI)V

    iget v1, v0, Lqz3;->b0:I

    invoke-virtual {v0}, Lqz3;->h()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lqz3;->n0:[B

    invoke-virtual {v0, v1, v2, v3}, Lqz3;->k(Ljx1;[BI)V

    iget v1, v0, Lqz3;->b0:I

    invoke-virtual {v0}, Lqz3;->h()V

    return v1

    :cond_2
    iget-boolean v4, v2, Lpz3;->W:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v2, Lpz3;->b0:Lx62;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lte7;->X(Ljx1;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lpz3;->b0:Lx62;

    invoke-virtual {v4}, Lx62;->a()Lw62;

    move-result-object v4

    const-string v6, "audio/vnd.dts.hd"

    invoke-static {v6}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lw62;->n:Ljava/lang/String;

    invoke-virtual {v4}, Lw62;->a()Lx62;

    move-result-object v4

    iput-object v4, v2, Lpz3;->b0:Lx62;

    :cond_3
    iget-object v4, v2, Lpz3;->a0:Lsr6;

    iget-object v6, v2, Lpz3;->b0:Lx62;

    invoke-interface {v4, v6}, Lsr6;->format(Lx62;)V

    iput-boolean v5, v2, Lpz3;->W:Z

    invoke-virtual {v0}, Lqz3;->e()V

    :cond_4
    iget-object v4, v2, Lpz3;->a0:Lsr6;

    iget-boolean v6, v0, Lqz3;->d0:Z

    iget-object v7, v0, Lqz3;->l:Lgu4;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v6, :cond_14

    iget-boolean v6, v2, Lpz3;->i:Z

    iget-object v11, v0, Lqz3;->i:Lgu4;

    if-eqz v6, :cond_12

    iget v6, v0, Lqz3;->W:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v6, v12

    iput v6, v0, Lqz3;->W:I

    iget-boolean v6, v0, Lqz3;->e0:Z

    const/16 v12, 0x80

    if-nez v6, :cond_6

    iget-object v6, v11, Lgu4;->a:[B

    invoke-interface {v1, v6, v5, v10}, Ljx1;->readFully([BII)V

    iget v6, v0, Lqz3;->a0:I

    add-int/2addr v6, v10

    iput v6, v0, Lqz3;->a0:I

    iget-object v6, v11, Lgu4;->a:[B

    aget-byte v6, v6, v5

    and-int/lit16 v13, v6, 0x80

    if-eq v13, v12, :cond_5

    iput-byte v6, v0, Lqz3;->h0:B

    iput-boolean v10, v0, Lqz3;->e0:Z

    goto :goto_0

    :cond_5
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    iget-byte v6, v0, Lqz3;->h0:B

    and-int/lit8 v13, v6, 0x1

    if-ne v13, v10, :cond_10

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_7

    move v6, v10

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    iget v13, v0, Lqz3;->W:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lqz3;->W:I

    iget-boolean v13, v0, Lqz3;->i0:Z

    if-nez v13, :cond_9

    iget-object v13, v0, Lqz3;->n:Lgu4;

    iget-object v14, v13, Lgu4;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v5, v15}, Ljx1;->readFully([BII)V

    iget v14, v0, Lqz3;->a0:I

    add-int/2addr v14, v15

    iput v14, v0, Lqz3;->a0:I

    iput-boolean v10, v0, Lqz3;->i0:Z

    iget-object v14, v11, Lgu4;->a:[B

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move v12, v5

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v5

    invoke-virtual {v11, v5}, Lgu4;->N(I)V

    invoke-interface {v4, v11, v10, v10}, Lsr6;->sampleData(Lgu4;II)V

    iget v12, v0, Lqz3;->b0:I

    add-int/2addr v12, v10

    iput v12, v0, Lqz3;->b0:I

    invoke-virtual {v13, v5}, Lgu4;->N(I)V

    invoke-interface {v4, v13, v15, v10}, Lsr6;->sampleData(Lgu4;II)V

    iget v12, v0, Lqz3;->b0:I

    add-int/2addr v12, v15

    iput v12, v0, Lqz3;->b0:I

    :cond_9
    if-eqz v6, :cond_10

    iget-boolean v6, v0, Lqz3;->f0:Z

    if-nez v6, :cond_a

    iget-object v6, v11, Lgu4;->a:[B

    invoke-interface {v1, v6, v5, v10}, Ljx1;->readFully([BII)V

    iget v6, v0, Lqz3;->a0:I

    add-int/2addr v6, v10

    iput v6, v0, Lqz3;->a0:I

    invoke-virtual {v11, v5}, Lgu4;->N(I)V

    invoke-virtual {v11}, Lgu4;->A()I

    move-result v6

    iput v6, v0, Lqz3;->g0:I

    iput-boolean v10, v0, Lqz3;->f0:Z

    :cond_a
    iget v6, v0, Lqz3;->g0:I

    mul-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lgu4;->K(I)V

    iget-object v12, v11, Lgu4;->a:[B

    invoke-interface {v1, v12, v5, v6}, Ljx1;->readFully([BII)V

    iget v12, v0, Lqz3;->a0:I

    add-int/2addr v12, v6

    iput v12, v0, Lqz3;->a0:I

    iget v6, v0, Lqz3;->g0:I

    div-int/2addr v6, v9

    add-int/2addr v6, v10

    int-to-short v6, v6

    mul-int/lit8 v12, v6, 0x6

    add-int/2addr v12, v9

    iget-object v13, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_c

    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v13, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v5

    move v13, v6

    :goto_3
    iget v14, v0, Lqz3;->g0:I

    if-ge v6, v14, :cond_e

    invoke-virtual {v11}, Lgu4;->E()I

    move-result v14

    rem-int/lit8 v15, v6, 0x2

    move/from16 v16, v9

    iget-object v9, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    if-nez v15, :cond_d

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    sub-int v13, v14, v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v13, v14

    move/from16 v9, v16

    goto :goto_3

    :cond_e
    move/from16 v16, v9

    iget v6, v0, Lqz3;->a0:I

    sub-int v6, v3, v6

    sub-int/2addr v6, v13

    rem-int/lit8 v14, v14, 0x2

    iget-object v9, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    if-ne v14, v10, :cond_f

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v6, v0, Lqz3;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v9, v0, Lqz3;->o:Lgu4;

    invoke-virtual {v9, v12, v6}, Lgu4;->L(I[B)V

    invoke-interface {v4, v9, v12, v10}, Lsr6;->sampleData(Lgu4;II)V

    iget v6, v0, Lqz3;->b0:I

    add-int/2addr v6, v12

    iput v6, v0, Lqz3;->b0:I

    goto :goto_6

    :cond_10
    move/from16 v16, v9

    :cond_11
    :goto_6
    move/from16 v6, p4

    goto :goto_7

    :cond_12
    move/from16 v16, v9

    iget-object v6, v2, Lpz3;->j:[B

    if-eqz v6, :cond_11

    array-length v9, v6

    invoke-virtual {v7, v9, v6}, Lgu4;->L(I[B)V

    goto :goto_6

    :goto_7
    invoke-static {v2, v6}, Lpz3;->f(Lpz3;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Lqz3;->W:I

    const/high16 v9, 0x10000000

    or-int/2addr v6, v9

    iput v6, v0, Lqz3;->W:I

    iget-object v6, v0, Lqz3;->p:Lgu4;

    invoke-virtual {v6, v5}, Lgu4;->K(I)V

    iget v6, v7, Lgu4;->c:I

    add-int/2addr v6, v3

    iget v9, v0, Lqz3;->a0:I

    sub-int/2addr v6, v9

    invoke-virtual {v11, v8}, Lgu4;->K(I)V

    iget-object v9, v11, Lgu4;->a:[B

    shr-int/lit8 v12, v6, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v5

    shr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    shr-int/lit8 v12, v6, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v9, v16

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, v9, v12

    move/from16 v6, v16

    invoke-interface {v4, v11, v8, v6}, Lsr6;->sampleData(Lgu4;II)V

    iget v6, v0, Lqz3;->b0:I

    add-int/2addr v6, v8

    iput v6, v0, Lqz3;->b0:I

    :cond_13
    iput-boolean v10, v0, Lqz3;->d0:Z

    :cond_14
    iget v6, v7, Lgu4;->c:I

    add-int/2addr v3, v6

    const-string v6, "V_MPEG4/ISO/AVC"

    iget-object v9, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "V_MPEGH/ISO/HEVC"

    iget-object v9, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v6, v2, Lpz3;->V:Lzu6;

    if-eqz v6, :cond_17

    iget v6, v7, Lgu4;->c:I

    if-nez v6, :cond_16

    goto :goto_8

    :cond_16
    move v10, v5

    :goto_8
    invoke-static {v10}, Lkz4;->q(Z)V

    iget-object v6, v2, Lpz3;->V:Lzu6;

    invoke-virtual {v6, v1}, Lzu6;->d(Ljx1;)V

    :cond_17
    :goto_9
    iget v6, v0, Lqz3;->a0:I

    if-ge v6, v3, :cond_1d

    sub-int v6, v3, v6

    invoke-virtual {v7}, Lgu4;->a()I

    move-result v9

    if-lez v9, :cond_18

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v4, v7, v6}, Lsr6;->sampleData(Lgu4;I)V

    goto :goto_a

    :cond_18
    invoke-interface {v4, v1, v6, v5}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v6

    :goto_a
    iget v9, v0, Lqz3;->a0:I

    add-int/2addr v9, v6

    iput v9, v0, Lqz3;->a0:I

    iget v9, v0, Lqz3;->b0:I

    add-int/2addr v9, v6

    iput v9, v0, Lqz3;->b0:I

    goto :goto_9

    :cond_19
    :goto_b
    iget-object v6, v0, Lqz3;->h:Lgu4;

    iget-object v9, v6, Lgu4;->a:[B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v10

    const/16 v16, 0x2

    aput-byte v5, v9, v16

    iget v10, v2, Lpz3;->c0:I

    rsub-int/lit8 v11, v10, 0x4

    :goto_c
    iget v12, v0, Lqz3;->a0:I

    if-ge v12, v3, :cond_1d

    iget v12, v0, Lqz3;->c0:I

    if-nez v12, :cond_1b

    invoke-virtual {v7}, Lgu4;->a()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v11, v12

    sub-int v14, v10, v12

    invoke-interface {v1, v9, v13, v14}, Ljx1;->readFully([BII)V

    if-lez v12, :cond_1a

    invoke-virtual {v7, v11, v12, v9}, Lgu4;->k(II[B)V

    :cond_1a
    iget v12, v0, Lqz3;->a0:I

    add-int/2addr v12, v10

    iput v12, v0, Lqz3;->a0:I

    invoke-virtual {v6, v5}, Lgu4;->N(I)V

    invoke-virtual {v6}, Lgu4;->E()I

    move-result v12

    iput v12, v0, Lqz3;->c0:I

    iget-object v12, v0, Lqz3;->g:Lgu4;

    invoke-virtual {v12, v5}, Lgu4;->N(I)V

    invoke-interface {v4, v12, v8}, Lsr6;->sampleData(Lgu4;I)V

    iget v12, v0, Lqz3;->b0:I

    add-int/2addr v12, v8

    iput v12, v0, Lqz3;->b0:I

    goto :goto_c

    :cond_1b
    invoke-virtual {v7}, Lgu4;->a()I

    move-result v13

    if-lez v13, :cond_1c

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v7, v12}, Lsr6;->sampleData(Lgu4;I)V

    goto :goto_d

    :cond_1c
    invoke-interface {v4, v1, v12, v5}, Lsr6;->sampleData(Lp61;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Lqz3;->a0:I

    add-int/2addr v13, v12

    iput v13, v0, Lqz3;->a0:I

    iget v13, v0, Lqz3;->b0:I

    add-int/2addr v13, v12

    iput v13, v0, Lqz3;->b0:I

    iget v13, v0, Lqz3;->c0:I

    sub-int/2addr v13, v12

    iput v13, v0, Lqz3;->c0:I

    goto :goto_c

    :cond_1d
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lqz3;->j:Lgu4;

    invoke-virtual {v1, v5}, Lgu4;->N(I)V

    invoke-interface {v4, v1, v8}, Lsr6;->sampleData(Lgu4;I)V

    iget v1, v0, Lqz3;->b0:I

    add-int/2addr v1, v8

    iput v1, v0, Lqz3;->b0:I

    :cond_1e
    iget v1, v0, Lqz3;->b0:I

    invoke-virtual {v0}, Lqz3;->h()V

    return v1

    :cond_1f
    :goto_e
    sget-object v2, Lqz3;->m0:[B

    invoke-virtual {v0, v1, v2, v3}, Lqz3;->k(Ljx1;[BI)V

    iget v1, v0, Lqz3;->b0:I

    invoke-virtual {v0}, Lqz3;->h()V

    return v1
.end method

.method public final k(Ljx1;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Lqz3;->m:Lgu4;

    iget-object v1, p0, Lgu4;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, Lgu4;->L(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lgu4;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ljx1;->readFully([BII)V

    invoke-virtual {p0, v3}, Lgu4;->N(I)V

    invoke-virtual {p0, v0}, Lgu4;->M(I)V

    return-void
.end method

.method public final read(Ljx1;Lb15;)I
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lqz3;->N:Z

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_bc

    iget-boolean v6, v0, Lqz3;->N:Z

    if-nez v6, :cond_bc

    iget-object v6, v0, Lqz3;->a:Lx91;

    iget-object v7, v6, Lx91;->c:La27;

    iget-object v8, v6, Lx91;->b:Ljava/util/ArrayDeque;

    iget-object v4, v6, Lx91;->d:Ll4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw91;

    const-string v10, "V_VP9"

    const/16 v16, 0x6

    const-wide/16 v19, 0x0

    const/4 v12, 0x2

    const v9, 0x1654ae6b

    const v13, 0x1549a966

    const/16 v15, 0x4dbb

    const/16 v23, 0x8

    const/16 v11, 0xb7

    const/16 v14, 0xae

    const/16 v5, 0xa0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v30, -0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_4b

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v32

    invoke-static {v4}, Lw91;->a(Lw91;)J

    move-result-wide v3

    cmp-long v3, v32, v3

    if-ltz v3, :cond_4b

    iget-object v3, v6, Lx91;->d:Ll4;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw91;

    invoke-static {v4}, Lw91;->b(Lw91;)I

    move-result v4

    iget-object v3, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v3, Lqz3;

    iget-object v6, v3, Lqz3;->C:Landroid/util/SparseArray;

    iget-object v7, v3, Lqz3;->c:Landroid/util/SparseArray;

    iget-object v8, v3, Lqz3;->j0:Lkx1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "A_OPUS"

    if-eq v4, v5, :cond_45

    if-eq v4, v14, :cond_21

    if-eq v4, v11, :cond_1f

    if-eq v4, v15, :cond_1d

    const/16 v5, 0x6240

    if-eq v4, v5, :cond_1b

    const/16 v5, 0x6d80

    if-eq v4, v5, :cond_19

    if-eq v4, v13, :cond_17

    if-eq v4, v9, :cond_8

    const v5, 0x1c53bb6b

    if-eq v4, v5, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-boolean v2, v3, Lqz3;->z:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, v3, Lqz3;->v:J

    cmp-long v2, v4, v28

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v33, v6

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v32, Loz3;

    iget-wide v4, v3, Lqz3;->v:J

    iget v2, v3, Lqz3;->I:I

    iget-wide v8, v3, Lqz3;->s:J

    iget-wide v10, v3, Lqz3;->r:J

    move/from16 v36, v2

    move-wide/from16 v34, v4

    move-object/from16 v33, v6

    move-wide/from16 v37, v8

    move-wide/from16 v39, v10

    invoke-direct/range {v32 .. v40}, Loz3;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v2, v32

    iget-object v4, v3, Lqz3;->j0:Lkx1;

    invoke-interface {v4, v2}, Lkx1;->seekMap(Lxr5;)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    move-object/from16 v33, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_5
    iget-object v2, v3, Lqz3;->j0:Lkx1;

    new-instance v4, Lwr5;

    iget-wide v5, v3, Lqz3;->v:J

    invoke-direct {v4, v5, v6}, Lwr5;-><init>(J)V

    invoke-interface {v2, v4}, Lkx1;->seekMap(Lxr5;)V

    goto :goto_4

    :goto_6
    iput-boolean v2, v3, Lqz3;->z:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, Lqz3;->D:Z

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lpz3;

    iget-wide v4, v3, Lqz3;->v:J

    iget-wide v8, v3, Lqz3;->s:J

    iget-wide v10, v3, Lqz3;->r:J

    move-wide/from16 v34, v4

    move-wide/from16 v36, v8

    move-wide/from16 v38, v10

    invoke-static/range {v32 .. v39}, Lpz3;->b(Lpz3;Landroid/util/SparseArray;JJJ)V

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    iget-boolean v6, v4, Lpz3;->W:Z

    if-nez v6, :cond_5

    invoke-static {v4}, Lpz3;->a(Lpz3;)V

    iget-object v6, v4, Lpz3;->a0:Lsr6;

    iget-object v4, v4, Lpz3;->b0:Lx62;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v4}, Lsr6;->format(Lx62;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v5

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Lqz3;->e()V

    :cond_7
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_16

    iget-boolean v2, v3, Lqz3;->d:Z

    if-eqz v2, :cond_a

    iget-wide v4, v3, Lqz3;->K:J

    cmp-long v2, v4, v30

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v2, 0x1

    :goto_a
    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_10

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpz3;

    iget v11, v10, Lpz3;->e:I

    if-ne v11, v12, :cond_c

    iget-boolean v11, v10, Lpz3;->Y:Z

    if-eqz v11, :cond_b

    iget v4, v10, Lpz3;->d:I

    :cond_b
    const/4 v13, -0x1

    if-ne v5, v13, :cond_e

    iget v5, v10, Lpz3;->d:I

    goto :goto_c

    :cond_c
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_e

    iget-boolean v11, v10, Lpz3;->Y:Z

    if-eqz v11, :cond_d

    iget v6, v10, Lpz3;->d:I

    :cond_d
    if-ne v8, v13, :cond_e

    iget v8, v10, Lpz3;->d:I

    :cond_e
    :goto_c
    if-eqz v2, :cond_f

    invoke-static {v10}, Lpz3;->a(Lpz3;)V

    iget-boolean v11, v10, Lpz3;->W:Z

    if-nez v11, :cond_f

    iget-object v11, v10, Lpz3;->a0:Lsr6;

    iget-object v10, v10, Lpz3;->b0:Lx62;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v10}, Lsr6;->format(Lx62;)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, -0x1

    if-eq v4, v13, :cond_11

    iput v4, v3, Lqz3;->I:I

    goto :goto_e

    :cond_11
    if-eq v5, v13, :cond_12

    iput v5, v3, Lqz3;->I:I

    goto :goto_e

    :cond_12
    if-eq v6, v13, :cond_13

    iput v6, v3, Lqz3;->I:I

    goto :goto_e

    :cond_13
    if-eq v8, v13, :cond_14

    iput v8, v3, Lqz3;->I:I

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_15

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz3;

    iget v5, v5, Lpz3;->d:I

    goto :goto_d

    :cond_15
    const/4 v5, -0x1

    :goto_d
    iput v5, v3, Lqz3;->I:I

    :goto_e
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lqz3;->e()V

    goto/16 :goto_8

    :cond_16
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_17
    iget-wide v4, v3, Lqz3;->t:J

    cmp-long v2, v4, v28

    if-nez v2, :cond_18

    const-wide/32 v4, 0xf4240

    iput-wide v4, v3, Lqz3;->t:J

    :cond_18
    iget-wide v4, v3, Lqz3;->u:J

    cmp-long v2, v4, v28

    if-eqz v2, :cond_7

    invoke-virtual {v3, v4, v5}, Lqz3;->i(J)J

    move-result-wide v4

    iput-wide v4, v3, Lqz3;->v:J

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v3, v4}, Lqz3;->b(I)V

    iget-object v3, v3, Lqz3;->y:Lpz3;

    iget-boolean v4, v3, Lpz3;->i:Z

    if-eqz v4, :cond_7

    iget-object v3, v3, Lpz3;->j:[B

    if-nez v3, :cond_1a

    goto/16 :goto_12

    :cond_1a
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v3, v4}, Lqz3;->b(I)V

    iget-object v3, v3, Lqz3;->y:Lpz3;

    iget-boolean v4, v3, Lpz3;->i:Z

    if-eqz v4, :cond_7

    iget-object v4, v3, Lpz3;->k:Lrr6;

    if-eqz v4, :cond_1c

    new-instance v2, Lhm1;

    new-instance v5, Lgm1;

    sget-object v6, Lua0;->b:Ljava/util/UUID;

    const-string v7, "video/webm"

    iget-object v4, v4, Lrr6;->b:[B

    invoke-direct {v5, v6, v7, v4}, Lgm1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v5}, [Lgm1;

    move-result-object v4

    invoke-direct {v2, v4}, Lhm1;-><init>([Lgm1;)V

    iput-object v2, v3, Lpz3;->m:Lhm1;

    goto/16 :goto_8

    :cond_1c
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    iget v4, v3, Lqz3;->A:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_1e

    iget-wide v5, v3, Lqz3;->B:J

    cmp-long v7, v5, v30

    if-eqz v7, :cond_1e

    const v7, 0x1c53bb6b

    if-ne v4, v7, :cond_7

    iput-wide v5, v3, Lqz3;->K:J

    goto/16 :goto_8

    :cond_1e
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object v5, v6

    iget-boolean v2, v3, Lqz3;->z:Z

    if-nez v2, :cond_7

    invoke-virtual {v3, v4}, Lqz3;->a(I)V

    iget-wide v6, v3, Lqz3;->E:J

    cmp-long v2, v6, v28

    if-eqz v2, :cond_7

    iget v2, v3, Lqz3;->F:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_7

    iget-wide v6, v3, Lqz3;->G:J

    cmp-long v4, v6, v30

    if-eqz v4, :cond_7

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, v3, Lqz3;->F:I

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    new-instance v4, Lnz3;

    iget-wide v5, v3, Lqz3;->E:J

    iget-wide v7, v3, Lqz3;->s:J

    iget-wide v9, v3, Lqz3;->G:J

    add-long/2addr v7, v9

    iget-wide v9, v3, Lqz3;->H:J

    invoke-direct/range {v4 .. v10}, Lnz3;-><init>(JJJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_21
    iget-object v4, v3, Lqz3;->y:Lpz3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lpz3;->c:Ljava/lang/String;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_f
    const/4 v5, -0x1

    goto/16 :goto_10

    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_f

    :cond_22
    const/16 v5, 0x21

    goto/16 :goto_10

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_f

    :cond_23
    const/16 v5, 0x20

    goto/16 :goto_10

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_f

    :cond_24
    const/16 v5, 0x1f

    goto/16 :goto_10

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_f

    :cond_25
    const/16 v5, 0x1e

    goto/16 :goto_10

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_f

    :cond_26
    const/16 v5, 0x1d

    goto/16 :goto_10

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_f

    :cond_27
    const/16 v5, 0x1c

    goto/16 :goto_10

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_f

    :cond_28
    const/16 v5, 0x1b

    goto/16 :goto_10

    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_f

    :cond_29
    const/16 v5, 0x1a

    goto/16 :goto_10

    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_f

    :cond_2a
    const/16 v5, 0x19

    goto/16 :goto_10

    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_f

    :cond_2b
    const/16 v5, 0x18

    goto/16 :goto_10

    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const/16 v5, 0x17

    goto/16 :goto_10

    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_f

    :cond_2d
    const/16 v5, 0x16

    goto/16 :goto_10

    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto/16 :goto_f

    :cond_2e
    const/16 v5, 0x15

    goto/16 :goto_10

    :sswitch_d
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto/16 :goto_f

    :cond_2f
    const/16 v5, 0x14

    goto/16 :goto_10

    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_f

    :cond_30
    const/16 v5, 0x13

    goto/16 :goto_10

    :sswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_f

    :cond_31
    const/16 v5, 0x12

    goto/16 :goto_10

    :sswitch_10
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_f

    :cond_32
    const/16 v5, 0x11

    goto/16 :goto_10

    :sswitch_11
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto/16 :goto_f

    :cond_33
    const/16 v5, 0x10

    goto/16 :goto_10

    :sswitch_12
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto/16 :goto_f

    :cond_34
    const/16 v5, 0xf

    goto/16 :goto_10

    :sswitch_13
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto/16 :goto_f

    :cond_35
    const/16 v5, 0xe

    goto/16 :goto_10

    :sswitch_14
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_f

    :cond_36
    const/16 v5, 0xd

    goto/16 :goto_10

    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_f

    :cond_37
    const/16 v5, 0xc

    goto/16 :goto_10

    :sswitch_16
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_f

    :cond_38
    const/16 v5, 0xb

    goto/16 :goto_10

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v5, 0xa

    goto/16 :goto_10

    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v5, 0x9

    goto/16 :goto_10

    :sswitch_19
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_f

    :cond_3b
    move/from16 v5, v23

    goto/16 :goto_10

    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_f

    :cond_3c
    const/4 v5, 0x7

    goto :goto_10

    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_f

    :cond_3d
    move/from16 v5, v16

    goto :goto_10

    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_f

    :cond_3e
    const/4 v5, 0x5

    goto :goto_10

    :sswitch_1d
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/4 v5, 0x4

    goto :goto_10

    :sswitch_1e
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_f

    :cond_40
    const/4 v5, 0x3

    goto :goto_10

    :sswitch_1f
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_f

    :cond_41
    move v5, v12

    goto :goto_10

    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_f

    :cond_42
    const/4 v5, 0x1

    goto :goto_10

    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_f

    :cond_43
    const/4 v5, 0x0

    :goto_10
    packed-switch v5, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    iget v5, v4, Lpz3;->d:I

    invoke-virtual {v4, v5}, Lpz3;->h(I)V

    iget-object v5, v3, Lqz3;->j0:Lkx1;

    iget v6, v4, Lpz3;->d:I

    iget v8, v4, Lpz3;->e:I

    invoke-interface {v5, v6, v8}, Lkx1;->track(II)Lsr6;

    move-result-object v5

    iput-object v5, v4, Lpz3;->a0:Lsr6;

    iget v5, v4, Lpz3;->d:I

    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_11
    iput-object v2, v3, Lqz3;->y:Lpz3;

    goto/16 :goto_8

    :cond_44
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_45
    iget v2, v3, Lqz3;->O:I

    if-eq v2, v12, :cond_46

    :goto_12
    goto/16 :goto_8

    :cond_46
    iget v2, v3, Lqz3;->U:I

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    invoke-static {v2}, Lpz3;->a(Lpz3;)V

    iget-wide v4, v3, Lqz3;->Z:J

    cmp-long v4, v4, v19

    if-lez v4, :cond_47

    iget-object v4, v2, Lpz3;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v3, Lqz3;->p:Lgu4;

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v3, Lqz3;->Z:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v5

    invoke-virtual {v4, v6, v5}, Lgu4;->L(I[B)V

    :cond_47
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    iget v6, v3, Lqz3;->S:I

    if-ge v4, v6, :cond_48

    iget-object v6, v3, Lqz3;->T:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_48
    const/4 v4, 0x0

    :goto_14
    iget v6, v3, Lqz3;->S:I

    if-ge v4, v6, :cond_4a

    iget-wide v6, v3, Lqz3;->P:J

    iget v8, v2, Lpz3;->f:I

    mul-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long v34, v6, v8

    iget v6, v3, Lqz3;->W:I

    if-nez v4, :cond_49

    iget-boolean v7, v3, Lqz3;->Y:Z

    if-nez v7, :cond_49

    or-int/lit8 v6, v6, 0x1

    :cond_49
    move/from16 v36, v6

    iget-object v6, v3, Lqz3;->T:[I

    aget v37, v6, v4

    sub-int v38, v5, v37

    move-object/from16 v33, v2

    move-object/from16 v32, v3

    invoke-virtual/range {v32 .. v38}, Lqz3;->c(Lpz3;JIII)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v38

    goto :goto_14

    :cond_4a
    const/4 v4, 0x0

    iput v4, v3, Lqz3;->O:I

    :goto_15
    const/4 v4, 0x1

    goto/16 :goto_47

    :cond_4b
    const/4 v4, 0x0

    iget v3, v6, Lx91;->e:I

    const v15, 0x1f43b675

    if-nez v3, :cond_53

    const/4 v3, 0x4

    const/4 v11, 0x1

    invoke-virtual {v7, v1, v11, v4, v3}, La27;->l(Ljx1;ZZI)J

    move-result-wide v34

    const-wide/16 v36, -0x2

    cmp-long v11, v34, v36

    if-nez v11, :cond_51

    iget-object v11, v6, Lx91;->a:[B

    invoke-interface {v1}, Ljx1;->e()V

    :goto_16
    invoke-interface {v1, v4, v3, v11}, Ljx1;->a(II[B)V

    aget-byte v3, v11, v4

    move/from16 v14, v23

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v14, :cond_4d

    sget-object v14, La27;->n:[J

    aget-wide v34, v14, v4

    move-object/from16 v37, v10

    int-to-long v9, v3

    and-long v9, v34, v9

    cmp-long v9, v9, v19

    if-eqz v9, :cond_4c

    add-int/lit8 v3, v4, 0x1

    :goto_18
    const/4 v4, -0x1

    goto :goto_19

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v37

    const v9, 0x1654ae6b

    const/16 v14, 0x8

    goto :goto_17

    :cond_4d
    move-object/from16 v37, v10

    const/4 v3, -0x1

    goto :goto_18

    :goto_19
    if-eq v3, v4, :cond_50

    const/4 v4, 0x4

    if-gt v3, v4, :cond_50

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, La27;->k([BIZ)J

    move-result-wide v9

    long-to-int v4, v9

    iget-object v9, v6, Lx91;->d:Ll4;

    iget-object v9, v9, Ll4;->f:Ljava/lang/Object;

    if-eq v4, v13, :cond_4f

    if-eq v4, v15, :cond_4f

    const v9, 0x1c53bb6b

    if-eq v4, v9, :cond_4f

    const v14, 0x1654ae6b

    if-ne v4, v14, :cond_4e

    goto :goto_1b

    :cond_4e
    :goto_1a
    const/4 v3, 0x1

    goto :goto_1d

    :cond_4f
    :goto_1b
    invoke-interface {v1, v3}, Ljx1;->j(I)V

    int-to-long v3, v4

    move-wide v9, v3

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1e

    :cond_50
    const v14, 0x1654ae6b

    goto :goto_1a

    :goto_1d
    invoke-interface {v1, v3}, Ljx1;->j(I)V

    move v9, v14

    move-object/from16 v10, v37

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v14, 0xae

    const/16 v23, 0x8

    goto :goto_16

    :cond_51
    move-object/from16 v37, v10

    move-wide/from16 v9, v34

    goto :goto_1c

    :goto_1e
    cmp-long v4, v9, v30

    if-nez v4, :cond_52

    const/4 v4, 0x0

    goto/16 :goto_47

    :cond_52
    long-to-int v4, v9

    iput v4, v6, Lx91;->f:I

    iput v3, v6, Lx91;->e:I

    goto :goto_1f

    :cond_53
    move-object/from16 v37, v10

    const/4 v3, 0x1

    :goto_1f
    iget v4, v6, Lx91;->e:I

    if-ne v4, v3, :cond_54

    const/4 v4, 0x0

    const/16 v14, 0x8

    invoke-virtual {v7, v1, v4, v3, v14}, La27;->l(Ljx1;ZZI)J

    move-result-wide v9

    iput-wide v9, v6, Lx91;->g:J

    iput v12, v6, Lx91;->e:I

    :cond_54
    iget-object v3, v6, Lx91;->d:Ll4;

    iget v4, v6, Lx91;->f:I

    iget-object v9, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v9, Lqz3;

    sparse-switch v4, :sswitch_data_1

    const/4 v10, 0x0

    goto :goto_20

    :sswitch_22
    const/4 v10, 0x5

    goto :goto_20

    :sswitch_23
    const/4 v10, 0x4

    goto :goto_20

    :sswitch_24
    const/4 v10, 0x1

    goto :goto_20

    :sswitch_25
    const/4 v10, 0x3

    goto :goto_20

    :sswitch_26
    move v10, v12

    :goto_20
    if-eqz v10, :cond_bb

    const/4 v14, 0x1

    if-eq v10, v14, :cond_aa

    const-string v5, " not supported"

    const-wide/16 v13, 0x8

    if-eq v10, v12, :cond_8c

    const-wide/32 v17, 0x7fffffff

    const/4 v11, 0x3

    if-eq v10, v11, :cond_82

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5b

    const/4 v5, 0x5

    if-ne v10, v5, :cond_5a

    iget-wide v7, v6, Lx91;->g:J

    const-wide/16 v9, 0x4

    cmp-long v5, v7, v9

    if-eqz v5, :cond_56

    cmp-long v5, v7, v13

    if-nez v5, :cond_55

    goto :goto_21

    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lx91;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    :goto_21
    long-to-int v2, v7

    invoke-virtual {v6, v1, v2}, Lx91;->a(Ljx1;I)J

    move-result-wide v7

    const/4 v11, 0x4

    if-ne v2, v11, :cond_57

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v7, v2

    goto :goto_22

    :cond_57
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    :goto_22
    iget-object v2, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v2, Lqz3;

    const/16 v3, 0xb5

    if-eq v4, v3, :cond_59

    const/16 v3, 0x4489

    if-eq v4, v3, :cond_58

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    :goto_23
    const/4 v4, 0x0

    goto/16 :goto_24

    :pswitch_1
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->w:F

    goto :goto_23

    :pswitch_2
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->v:F

    goto :goto_23

    :pswitch_3
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->u:F

    goto :goto_23

    :pswitch_4
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->O:F

    goto :goto_23

    :pswitch_5
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->N:F

    goto :goto_23

    :pswitch_6
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->M:F

    goto :goto_23

    :pswitch_7
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->L:F

    goto :goto_23

    :pswitch_8
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->K:F

    goto :goto_23

    :pswitch_9
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->J:F

    goto :goto_23

    :pswitch_a
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->I:F

    goto :goto_23

    :pswitch_b
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->H:F

    goto :goto_23

    :pswitch_c
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->G:F

    goto :goto_23

    :pswitch_d
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-float v3, v7

    iput v3, v2, Lpz3;->F:F

    goto :goto_23

    :cond_58
    double-to-long v3, v7

    iput-wide v3, v2, Lqz3;->u:J

    goto :goto_23

    :cond_59
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    double-to-int v3, v7

    iput v3, v2, Lpz3;->S:I

    goto/16 :goto_23

    :goto_24
    iput v4, v6, Lx91;->e:I

    goto/16 :goto_15

    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5b
    iget-wide v10, v6, Lx91;->g:J

    long-to-int v3, v10

    iget-object v5, v9, Lqz3;->b:La27;

    iget-object v10, v9, Lqz3;->c:Landroid/util/SparseArray;

    iget-object v11, v9, Lqz3;->k:Lgu4;

    iget-object v13, v9, Lqz3;->i:Lgu4;

    const/16 v14, 0xa1

    const/16 v15, 0xa3

    if-eq v4, v14, :cond_68

    if-eq v4, v15, :cond_68

    const/16 v5, 0xa5

    if-eq v4, v5, :cond_65

    const/16 v5, 0x41ed

    if-eq v4, v5, :cond_61

    const/16 v5, 0x4255

    if-eq v4, v5, :cond_60

    const/16 v5, 0x47e2

    if-eq v4, v5, :cond_5f

    const/16 v5, 0x53ab

    if-eq v4, v5, :cond_5e

    const/16 v5, 0x63a2

    if-eq v4, v5, :cond_5d

    const/16 v5, 0x7672

    if-ne v4, v5, :cond_5c

    invoke-virtual {v9, v4}, Lqz3;->b(I)V

    iget-object v2, v9, Lqz3;->y:Lpz3;

    new-array v4, v3, [B

    iput-object v4, v2, Lpz3;->x:[B

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3}, Ljx1;->readFully([BII)V

    :goto_25
    move-object v12, v6

    goto/16 :goto_3a

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v9, v4}, Lqz3;->b(I)V

    iget-object v2, v9, Lqz3;->y:Lpz3;

    new-array v4, v3, [B

    iput-object v4, v2, Lpz3;->l:[B

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3}, Ljx1;->readFully([BII)V

    goto :goto_25

    :cond_5e
    const/4 v2, 0x0

    iget-object v4, v11, Lgu4;->a:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v4, v11, Lgu4;->a:[B

    rsub-int/lit8 v5, v3, 0x4

    invoke-interface {v1, v4, v5, v3}, Ljx1;->readFully([BII)V

    invoke-virtual {v11, v2}, Lgu4;->N(I)V

    invoke-virtual {v11}, Lgu4;->C()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v9, Lqz3;->A:I

    goto :goto_25

    :cond_5f
    const/4 v2, 0x0

    new-array v5, v3, [B

    invoke-interface {v1, v5, v2, v3}, Ljx1;->readFully([BII)V

    invoke-virtual {v9, v4}, Lqz3;->b(I)V

    iget-object v3, v9, Lqz3;->y:Lpz3;

    new-instance v4, Lrr6;

    const/4 v14, 0x1

    invoke-direct {v4, v14, v2, v2, v5}, Lrr6;-><init>(III[B)V

    iput-object v4, v3, Lpz3;->k:Lrr6;

    goto :goto_25

    :cond_60
    const/4 v2, 0x0

    invoke-virtual {v9, v4}, Lqz3;->b(I)V

    iget-object v4, v9, Lqz3;->y:Lpz3;

    new-array v5, v3, [B

    iput-object v5, v4, Lpz3;->j:[B

    invoke-interface {v1, v5, v2, v3}, Ljx1;->readFully([BII)V

    goto :goto_25

    :cond_61
    invoke-virtual {v9, v4}, Lqz3;->b(I)V

    iget-object v2, v9, Lqz3;->y:Lpz3;

    invoke-static {v2}, Lpz3;->c(Lpz3;)I

    move-result v4

    const v5, 0x64767643

    if-eq v4, v5, :cond_64

    invoke-static {v2}, Lpz3;->c(Lpz3;)I

    move-result v4

    const v5, 0x64766343

    if-ne v4, v5, :cond_62

    goto :goto_27

    :cond_62
    invoke-interface {v1, v3}, Ljx1;->j(I)V

    :goto_26
    move-object v12, v6

    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_3a

    :cond_64
    :goto_27
    new-array v4, v3, [B

    iput-object v4, v2, Lpz3;->P:[B

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3}, Ljx1;->readFully([BII)V

    goto/16 :goto_25

    :cond_65
    iget v2, v9, Lqz3;->O:I

    if-eq v2, v12, :cond_66

    goto :goto_26

    :cond_66
    iget v2, v9, Lqz3;->U:I

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    iget v4, v9, Lqz3;->X:I

    iget-object v5, v9, Lqz3;->p:Lgu4;

    const/4 v11, 0x4

    if-ne v4, v11, :cond_67

    iget-object v2, v2, Lpz3;->c:Ljava/lang/String;

    move-object/from16 v4, v37

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v5, v3}, Lgu4;->K(I)V

    iget-object v2, v5, Lgu4;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v2, v11, v3}, Ljx1;->readFully([BII)V

    :goto_28
    move-object v12, v6

    move v2, v11

    goto/16 :goto_3a

    :cond_67
    const/4 v11, 0x0

    invoke-interface {v1, v3}, Ljx1;->j(I)V

    goto :goto_28

    :cond_68
    const/4 v11, 0x0

    iget v14, v9, Lqz3;->O:I

    move v8, v3

    if-nez v14, :cond_69

    const/4 v7, 0x1

    const/16 v14, 0x8

    const-wide/16 v32, 0x1

    invoke-virtual {v5, v1, v11, v7, v14}, La27;->l(Ljx1;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v9, Lqz3;->U:I

    iget v2, v5, La27;->f:I

    iput v2, v9, Lqz3;->V:I

    move-wide/from16 v2, v28

    iput-wide v2, v9, Lqz3;->Q:J

    iput v7, v9, Lqz3;->O:I

    invoke-virtual {v13, v11}, Lgu4;->K(I)V

    goto :goto_29

    :cond_69
    const-wide/16 v32, 0x1

    :goto_29
    iget v2, v9, Lqz3;->U:I

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz3;

    if-nez v2, :cond_6a

    iget v2, v9, Lqz3;->V:I

    sub-int v3, v8, v2

    invoke-interface {v1, v3}, Ljx1;->j(I)V

    iput v11, v9, Lqz3;->O:I

    goto :goto_28

    :cond_6a
    invoke-static {v2}, Lpz3;->a(Lpz3;)V

    iget v3, v9, Lqz3;->O:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_7f

    const/4 v11, 0x3

    invoke-virtual {v9, v1, v11}, Lqz3;->g(Ljx1;I)V

    iget-object v3, v13, Lgu4;->a:[B

    aget-byte v3, v3, v12

    and-int/lit8 v3, v3, 0x6

    shr-int/2addr v3, v14

    const/16 v5, 0xff

    if-nez v3, :cond_6d

    iput v14, v9, Lqz3;->S:I

    iget-object v3, v9, Lqz3;->T:[I

    if-nez v3, :cond_6b

    new-array v3, v14, [I

    goto :goto_2a

    :cond_6b
    array-length v7, v3

    if-lt v7, v14, :cond_6c

    goto :goto_2a

    :cond_6c
    array-length v3, v3

    mul-int/2addr v3, v12

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    :goto_2a
    iput-object v3, v9, Lqz3;->T:[I

    iget v7, v9, Lqz3;->V:I

    sub-int v7, v8, v7

    const/16 v22, 0x3

    add-int/lit8 v7, v7, -0x3

    const/16 v26, 0x0

    aput v7, v3, v26

    :goto_2b
    move/from16 v24, v12

    move-object v12, v6

    goto/16 :goto_34

    :cond_6d
    const/4 v11, 0x4

    const/16 v22, 0x3

    invoke-virtual {v9, v1, v11}, Lqz3;->g(Ljx1;I)V

    iget-object v7, v13, Lgu4;->a:[B

    aget-byte v7, v7, v22

    and-int/2addr v7, v5

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v9, Lqz3;->S:I

    iget-object v10, v9, Lqz3;->T:[I

    if-nez v10, :cond_6e

    new-array v10, v7, [I

    goto :goto_2c

    :cond_6e
    array-length v11, v10

    if-lt v11, v7, :cond_6f

    goto :goto_2c

    :cond_6f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v10, v7, [I

    :goto_2c
    iput-object v10, v9, Lqz3;->T:[I

    if-ne v3, v12, :cond_70

    iget v3, v9, Lqz3;->V:I

    sub-int v3, v8, v3

    const/16 v24, 0x4

    add-int/lit8 v3, v3, -0x4

    iget v7, v9, Lqz3;->S:I

    div-int/2addr v3, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2b

    :cond_70
    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v24, 0x4

    if-ne v3, v14, :cond_73

    move v3, v11

    move v7, v3

    :goto_2d
    iget v10, v9, Lqz3;->S:I

    sub-int/2addr v10, v14

    iget-object v14, v9, Lqz3;->T:[I

    if-ge v3, v10, :cond_72

    aput v11, v14, v3

    :goto_2e
    add-int/lit8 v10, v24, 0x1

    invoke-virtual {v9, v1, v10}, Lqz3;->g(Ljx1;I)V

    iget-object v11, v13, Lgu4;->a:[B

    aget-byte v11, v11, v24

    and-int/2addr v11, v5

    iget-object v14, v9, Lqz3;->T:[I

    aget v16, v14, v3

    add-int v16, v16, v11

    aput v16, v14, v3

    if-eq v11, v5, :cond_71

    add-int v7, v7, v16

    add-int/lit8 v3, v3, 0x1

    move/from16 v24, v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_2d

    :cond_71
    move/from16 v24, v10

    goto :goto_2e

    :cond_72
    iget v3, v9, Lqz3;->V:I

    sub-int v3, v8, v3

    sub-int v3, v3, v24

    sub-int/2addr v3, v7

    aput v3, v14, v10

    goto :goto_2b

    :cond_73
    const/4 v11, 0x3

    if-ne v3, v11, :cond_7e

    move/from16 v14, v24

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2f
    iget v10, v9, Lqz3;->S:I

    const/16 v27, 0x1

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v9, Lqz3;->T:[I

    if-ge v3, v10, :cond_7b

    const/16 v26, 0x0

    aput v26, v11, v3

    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v9, v1, v10}, Lqz3;->g(Ljx1;I)V

    iget-object v11, v13, Lgu4;->a:[B

    aget-byte v11, v11, v14

    if-eqz v11, :cond_7a

    move/from16 v24, v12

    const/4 v11, 0x0

    :goto_30
    const/16 v12, 0x8

    if-ge v11, v12, :cond_77

    rsub-int/lit8 v12, v11, 0x7

    const/16 v27, 0x1

    shl-int v12, v27, v12

    iget-object v15, v13, Lgu4;->a:[B

    aget-byte v15, v15, v14

    and-int/2addr v15, v12

    if-eqz v15, :cond_76

    add-int v15, v10, v11

    invoke-virtual {v9, v1, v15}, Lqz3;->g(Ljx1;I)V

    move/from16 v21, v3

    iget-object v3, v13, Lgu4;->a:[B

    aget-byte v3, v3, v14

    and-int/2addr v3, v5

    not-int v12, v12

    and-int/2addr v3, v12

    move-object v12, v6

    int-to-long v5, v3

    :goto_31
    if-ge v10, v15, :cond_74

    const/16 v23, 0x8

    shl-long v5, v5, v23

    iget-object v3, v13, Lgu4;->a:[B

    add-int/lit8 v14, v10, 0x1

    aget-byte v3, v3, v10

    const/16 v10, 0xff

    and-int/2addr v3, v10

    move-wide/from16 v28, v5

    int-to-long v5, v3

    or-long v5, v28, v5

    move v10, v14

    goto :goto_31

    :cond_74
    if-lez v21, :cond_75

    mul-int/lit8 v11, v11, 0x7

    add-int/lit8 v11, v11, 0x6

    shl-long v10, v32, v11

    sub-long v10, v10, v32

    sub-long/2addr v5, v10

    :cond_75
    move v14, v15

    goto :goto_32

    :cond_76
    move/from16 v21, v3

    move-object v12, v6

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xff

    const/16 v15, 0xa3

    goto :goto_30

    :cond_77
    move/from16 v21, v3

    move-object v12, v6

    move v14, v10

    move-wide/from16 v5, v19

    :goto_32
    const-wide/32 v10, -0x80000000

    cmp-long v3, v5, v10

    if-ltz v3, :cond_79

    cmp-long v3, v5, v17

    if-gtz v3, :cond_79

    long-to-int v3, v5

    iget-object v5, v9, Lqz3;->T:[I

    if-nez v21, :cond_78

    goto :goto_33

    :cond_78
    add-int/lit8 v6, v21, -0x1

    aget v6, v5, v6

    add-int/2addr v3, v6

    :goto_33
    aput v3, v5, v21

    add-int/2addr v7, v3

    add-int/lit8 v3, v21, 0x1

    move-object v6, v12

    move/from16 v12, v24

    const/16 v5, 0xff

    const/16 v15, 0xa3

    goto/16 :goto_2f

    :cond_79
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7a
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    move/from16 v24, v12

    move-object v12, v6

    iget v3, v9, Lqz3;->V:I

    sub-int v3, v8, v3

    sub-int/2addr v3, v14

    sub-int/2addr v3, v7

    aput v3, v11, v10

    :goto_34
    iget-object v3, v13, Lgu4;->a:[B

    const/16 v26, 0x0

    aget-byte v5, v3, v26

    const/16 v23, 0x8

    shl-int/lit8 v5, v5, 0x8

    const/4 v14, 0x1

    aget-byte v3, v3, v14

    const/16 v10, 0xff

    and-int/2addr v3, v10

    or-int/2addr v3, v5

    iget-wide v5, v9, Lqz3;->M:J

    int-to-long v7, v3

    invoke-virtual {v9, v7, v8}, Lqz3;->i(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v9, Lqz3;->P:J

    iget v3, v2, Lpz3;->e:I

    if-eq v3, v14, :cond_7d

    const/16 v3, 0xa3

    if-ne v4, v3, :cond_7c

    iget-object v3, v13, Lgu4;->a:[B

    aget-byte v3, v3, v24

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_7c

    goto :goto_35

    :cond_7c
    const/4 v3, 0x0

    goto :goto_36

    :cond_7d
    :goto_35
    const/4 v3, 0x1

    :goto_36
    iput v3, v9, Lqz3;->W:I

    move/from16 v3, v24

    iput v3, v9, Lqz3;->O:I

    const/4 v11, 0x0

    iput v11, v9, Lqz3;->R:I

    const/16 v3, 0xa3

    goto :goto_37

    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7f
    move-object v12, v6

    move v3, v15

    :goto_37
    if-ne v4, v3, :cond_81

    :goto_38
    iget v3, v9, Lqz3;->R:I

    iget v4, v9, Lqz3;->S:I

    if-ge v3, v4, :cond_80

    iget-object v4, v9, Lqz3;->T:[I

    aget v3, v4, v3

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v2, v3, v4}, Lqz3;->j(Ljx1;Lpz3;IZ)I

    move-result v43

    iget-wide v3, v9, Lqz3;->P:J

    iget v5, v9, Lqz3;->R:I

    iget v6, v2, Lpz3;->f:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long v40, v3, v5

    iget v3, v9, Lqz3;->W:I

    const/16 v44, 0x0

    move-object/from16 v39, v2

    move/from16 v42, v3

    move-object/from16 v38, v9

    invoke-virtual/range {v38 .. v44}, Lqz3;->c(Lpz3;JIII)V

    iget v3, v9, Lqz3;->R:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v9, Lqz3;->R:I

    goto :goto_38

    :cond_80
    const/4 v4, 0x0

    const/4 v14, 0x1

    iput v4, v9, Lqz3;->O:I

    move v2, v4

    goto :goto_3a

    :cond_81
    :goto_39
    const/4 v14, 0x1

    iget v3, v9, Lqz3;->R:I

    iget v4, v9, Lqz3;->S:I

    if-ge v3, v4, :cond_63

    iget-object v4, v9, Lqz3;->T:[I

    aget v5, v4, v3

    invoke-virtual {v9, v1, v2, v5, v14}, Lqz3;->j(Ljx1;Lpz3;IZ)I

    move-result v5

    aput v5, v4, v3

    iget v3, v9, Lqz3;->R:I

    add-int/2addr v3, v14

    iput v3, v9, Lqz3;->R:I

    goto :goto_39

    :goto_3a
    iput v2, v12, Lx91;->e:I

    goto/16 :goto_15

    :cond_82
    move-object v12, v6

    const/4 v2, 0x0

    iget-wide v6, v12, Lx91;->g:J

    cmp-long v8, v6, v17

    if-gtz v8, :cond_8b

    long-to-int v6, v6

    if-nez v6, :cond_83

    const-string v6, ""

    goto :goto_3c

    :cond_83
    new-array v7, v6, [B

    invoke-interface {v1, v7, v2, v6}, Ljx1;->readFully([BII)V

    :goto_3b
    if-lez v6, :cond_84

    add-int/lit8 v2, v6, -0x1

    aget-byte v2, v7, v2

    if-nez v2, :cond_84

    add-int/lit8 v6, v6, -0x1

    goto :goto_3b

    :cond_84
    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v7, v11, v6}, Ljava/lang/String;-><init>([BII)V

    move-object v6, v2

    :goto_3c
    iget-object v2, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v2, Lqz3;

    const/16 v3, 0x86

    if-eq v4, v3, :cond_8a

    const/16 v3, 0x4282

    if-eq v4, v3, :cond_87

    const/16 v3, 0x536e

    if-eq v4, v3, :cond_86

    const v3, 0x22b59c

    if-eq v4, v3, :cond_85

    :goto_3d
    const/4 v4, 0x0

    goto :goto_3f

    :cond_85
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    invoke-static {v2, v6}, Lpz3;->e(Lpz3;Ljava/lang/String;)V

    goto :goto_3d

    :cond_86
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput-object v6, v2, Lpz3;->b:Ljava/lang/String;

    goto :goto_3d

    :cond_87
    const-string v3, "webm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    const-string v4, "matroska"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    goto :goto_3e

    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_89
    :goto_3e
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lqz3;->w:Z

    goto :goto_3d

    :cond_8a
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput-object v6, v2, Lpz3;->c:Ljava/lang/String;

    goto :goto_3d

    :goto_3f
    iput v4, v12, Lx91;->e:I

    goto/16 :goto_15

    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lx91;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8c
    move-object v12, v6

    const-wide/16 v32, 0x1

    iget-wide v6, v12, Lx91;->g:J

    cmp-long v2, v6, v13

    if-gtz v2, :cond_a9

    long-to-int v2, v6

    invoke-virtual {v12, v1, v2}, Lx91;->a(Ljx1;I)J

    move-result-wide v6

    iget-object v2, v3, Ll4;->f:Ljava/lang/Object;

    check-cast v2, Lqz3;

    const/16 v3, 0xf0

    if-eq v4, v3, :cond_a8

    const/16 v3, 0xf1

    if-eq v4, v3, :cond_a7

    const/16 v3, 0x5031

    if-eq v4, v3, :cond_a5

    const/16 v3, 0x5032

    if-eq v4, v3, :cond_a3

    sparse-switch v4, :sswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto :goto_40

    :pswitch_e
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->E:I

    :cond_8d
    :goto_40
    const/4 v4, 0x0

    goto/16 :goto_43

    :pswitch_f
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->D:I

    goto :goto_40

    :pswitch_10
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v3, v2, Lqz3;->y:Lpz3;

    const/4 v14, 0x1

    iput-boolean v14, v3, Lpz3;->z:Z

    long-to-int v3, v6

    invoke-static {v3}, Los0;->k(I)I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_8d

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v3, v2, Lpz3;->A:I

    goto :goto_40

    :pswitch_11
    const/4 v13, -0x1

    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    long-to-int v3, v6

    invoke-static {v3}, Los0;->l(I)I

    move-result v3

    if-eq v3, v13, :cond_8d

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v3, v2, Lpz3;->B:I

    goto :goto_40

    :pswitch_12
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    long-to-int v3, v6

    const/4 v14, 0x1

    if-eq v3, v14, :cond_8f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8e

    goto :goto_40

    :cond_8e
    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v14, v2, Lpz3;->C:I

    goto :goto_40

    :cond_8f
    const/4 v4, 0x2

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v4, v2, Lpz3;->C:I

    goto :goto_40

    :sswitch_27
    iput-wide v6, v2, Lqz3;->t:J

    goto :goto_40

    :sswitch_28
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->f:I

    goto :goto_40

    :sswitch_29
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    long-to-int v3, v6

    if-eqz v3, :cond_93

    const/4 v14, 0x1

    if-eq v3, v14, :cond_92

    const/4 v4, 0x2

    if-eq v3, v4, :cond_91

    const/4 v11, 0x3

    if-eq v3, v11, :cond_90

    goto :goto_40

    :cond_90
    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v11, v2, Lpz3;->t:I

    goto :goto_40

    :cond_91
    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v4, v2, Lpz3;->t:I

    goto :goto_40

    :cond_92
    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v14, v2, Lpz3;->t:I

    goto :goto_40

    :cond_93
    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v4, 0x0

    iput v4, v2, Lpz3;->t:I

    goto/16 :goto_43

    :sswitch_2a
    iput-wide v6, v2, Lqz3;->Z:J

    goto :goto_40

    :sswitch_2b
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->R:I

    goto/16 :goto_40

    :sswitch_2c
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput-wide v6, v2, Lpz3;->U:J

    goto/16 :goto_40

    :sswitch_2d
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput-wide v6, v2, Lpz3;->T:J

    goto/16 :goto_40

    :sswitch_2e
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->g:I

    goto/16 :goto_40

    :sswitch_2f
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v14, 0x1

    iput-boolean v14, v2, Lpz3;->z:Z

    long-to-int v3, v6

    iput v3, v2, Lpz3;->p:I

    goto/16 :goto_40

    :sswitch_30
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    cmp-long v3, v6, v32

    if-nez v3, :cond_94

    const/4 v3, 0x1

    goto :goto_41

    :cond_94
    const/4 v3, 0x0

    :goto_41
    iput-boolean v3, v2, Lpz3;->X:Z

    goto/16 :goto_40

    :sswitch_31
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->r:I

    goto/16 :goto_40

    :sswitch_32
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->s:I

    goto/16 :goto_40

    :sswitch_33
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->q:I

    goto/16 :goto_40

    :sswitch_34
    long-to-int v3, v6

    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    if-eqz v3, :cond_98

    const/4 v14, 0x1

    if-eq v3, v14, :cond_97

    const/4 v11, 0x3

    if-eq v3, v11, :cond_96

    const/16 v4, 0xf

    if-eq v3, v4, :cond_95

    goto/16 :goto_40

    :cond_95
    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v11, v2, Lpz3;->y:I

    goto/16 :goto_40

    :cond_96
    iget-object v2, v2, Lqz3;->y:Lpz3;

    iput v14, v2, Lpz3;->y:I

    goto/16 :goto_40

    :cond_97
    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v4, 0x2

    iput v4, v2, Lpz3;->y:I

    goto/16 :goto_40

    :cond_98
    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v4, 0x0

    iput v4, v2, Lpz3;->y:I

    goto/16 :goto_43

    :sswitch_35
    iget-wide v3, v2, Lqz3;->s:J

    add-long/2addr v6, v3

    iput-wide v6, v2, Lqz3;->B:J

    goto/16 :goto_40

    :sswitch_36
    cmp-long v2, v6, v32

    if-nez v2, :cond_99

    goto/16 :goto_40

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_37
    const-wide/16 v2, 0x5

    cmp-long v2, v6, v2

    if-nez v2, :cond_9a

    goto/16 :goto_40

    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_38
    const/4 v2, 0x0

    cmp-long v3, v6, v32

    if-nez v3, :cond_9b

    goto/16 :goto_40

    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_39
    cmp-long v2, v6, v32

    if-ltz v2, :cond_9c

    const-wide/16 v2, 0x2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_9c

    goto/16 :goto_40

    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3a
    const-wide/16 v2, 0x3

    cmp-long v2, v6, v2

    if-nez v2, :cond_9d

    goto/16 :goto_40

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3b
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    invoke-static {v2, v3}, Lpz3;->d(Lpz3;I)V

    goto/16 :goto_40

    :sswitch_3c
    const/4 v14, 0x1

    iput-boolean v14, v2, Lqz3;->Y:Z

    goto/16 :goto_40

    :sswitch_3d
    iget-boolean v3, v2, Lqz3;->z:Z

    if-nez v3, :cond_8d

    invoke-virtual {v2, v4}, Lqz3;->a(I)V

    long-to-int v3, v6

    iput v3, v2, Lqz3;->F:I

    goto/16 :goto_40

    :sswitch_3e
    long-to-int v3, v6

    iput v3, v2, Lqz3;->X:I

    goto/16 :goto_40

    :sswitch_3f
    invoke-virtual {v2, v6, v7}, Lqz3;->i(J)J

    move-result-wide v3

    iput-wide v3, v2, Lqz3;->M:J

    goto/16 :goto_40

    :sswitch_40
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->d:I

    goto/16 :goto_40

    :sswitch_41
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->o:I

    goto/16 :goto_40

    :sswitch_42
    iget-boolean v3, v2, Lqz3;->z:Z

    if-nez v3, :cond_8d

    invoke-virtual {v2, v4}, Lqz3;->a(I)V

    invoke-virtual {v2, v6, v7}, Lqz3;->i(J)J

    move-result-wide v3

    iput-wide v3, v2, Lqz3;->E:J

    goto/16 :goto_40

    :sswitch_43
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->n:I

    goto/16 :goto_40

    :sswitch_44
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    long-to-int v3, v6

    iput v3, v2, Lpz3;->Q:I

    goto/16 :goto_40

    :sswitch_45
    invoke-virtual {v2, v6, v7}, Lqz3;->i(J)J

    move-result-wide v3

    iput-wide v3, v2, Lqz3;->Q:J

    goto/16 :goto_40

    :sswitch_46
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    cmp-long v3, v6, v32

    if-nez v3, :cond_9e

    const/4 v3, 0x1

    goto :goto_42

    :cond_9e
    const/4 v3, 0x0

    :goto_42
    iput-boolean v3, v2, Lpz3;->Y:Z

    goto/16 :goto_40

    :sswitch_47
    long-to-int v3, v6

    const/4 v14, 0x1

    if-eq v3, v14, :cond_a2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a1

    const/16 v5, 0x11

    if-eq v3, v5, :cond_a0

    const/16 v5, 0x21

    if-eq v3, v5, :cond_9f

    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v13, -0x1

    iput v13, v2, Lpz3;->e:I

    goto/16 :goto_40

    :cond_9f
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v5, 0x5

    iput v5, v2, Lpz3;->e:I

    goto/16 :goto_40

    :cond_a0
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v11, 0x3

    iput v11, v2, Lpz3;->e:I

    goto/16 :goto_40

    :cond_a1
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v14, 0x1

    iput v14, v2, Lpz3;->e:I

    goto/16 :goto_40

    :cond_a2
    invoke-virtual {v2, v4}, Lqz3;->b(I)V

    iget-object v2, v2, Lqz3;->y:Lpz3;

    const/4 v4, 0x2

    iput v4, v2, Lpz3;->e:I

    goto/16 :goto_40

    :cond_a3
    cmp-long v2, v6, v32

    if-nez v2, :cond_a4

    goto/16 :goto_40

    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a5
    const/4 v2, 0x0

    cmp-long v3, v6, v19

    if-nez v3, :cond_a6

    goto/16 :goto_40

    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a7
    iget-boolean v3, v2, Lqz3;->z:Z

    if-nez v3, :cond_8d

    invoke-virtual {v2, v4}, Lqz3;->a(I)V

    iget-wide v3, v2, Lqz3;->G:J

    cmp-long v3, v3, v30

    if-nez v3, :cond_8d

    iput-wide v6, v2, Lqz3;->G:J

    goto/16 :goto_40

    :cond_a8
    iget-boolean v3, v2, Lqz3;->z:Z

    if-nez v3, :cond_8d

    invoke-virtual {v2, v4}, Lqz3;->a(I)V

    iget-wide v3, v2, Lqz3;->H:J

    cmp-long v3, v3, v30

    if-nez v3, :cond_8d

    iput-wide v6, v2, Lqz3;->H:J

    goto/16 :goto_40

    :goto_43
    iput v4, v12, Lx91;->e:I

    goto/16 :goto_15

    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Lx91;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_aa
    move-object v12, v6

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    iget-wide v6, v12, Lx91;->g:J

    add-long/2addr v6, v2

    new-instance v4, Lw91;

    iget v9, v12, Lx91;->f:I

    invoke-direct {v4, v9, v6, v7}, Lw91;-><init>(IJ)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v12, Lx91;->d:Ll4;

    iget v6, v12, Lx91;->f:I

    iget-wide v7, v12, Lx91;->g:J

    iget-object v4, v4, Ll4;->f:Ljava/lang/Object;

    check-cast v4, Lqz3;

    iget-object v9, v4, Lqz3;->j0:Lkx1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v5, :cond_b8

    const/16 v5, 0xae

    if-eq v6, v5, :cond_b7

    const/16 v5, 0xb7

    if-eq v6, v5, :cond_b6

    const/16 v5, 0xbb

    if-eq v6, v5, :cond_b5

    const/16 v5, 0x4dbb

    if-eq v6, v5, :cond_b4

    const/16 v5, 0x5035

    if-eq v6, v5, :cond_b3

    const/16 v5, 0x55d0

    if-eq v6, v5, :cond_b2

    const v5, 0x18538067

    if-eq v6, v5, :cond_af

    const v5, 0x1c53bb6b

    if-eq v6, v5, :cond_ae

    if-eq v6, v15, :cond_ab

    goto :goto_44

    :cond_ab
    iget-boolean v2, v4, Lqz3;->z:Z

    if-nez v2, :cond_ac

    iget-boolean v2, v4, Lqz3;->d:Z

    if-eqz v2, :cond_ad

    iget-wide v2, v4, Lqz3;->K:J

    cmp-long v2, v2, v30

    if-eqz v2, :cond_ad

    const/4 v14, 0x1

    iput-boolean v14, v4, Lqz3;->J:Z

    :cond_ac
    :goto_44
    const/4 v2, 0x0

    goto/16 :goto_46

    :cond_ad
    const/4 v14, 0x1

    iget-object v2, v4, Lqz3;->j0:Lkx1;

    new-instance v3, Lwr5;

    iget-wide v5, v4, Lqz3;->v:J

    invoke-direct {v3, v5, v6}, Lwr5;-><init>(J)V

    invoke-interface {v2, v3}, Lkx1;->seekMap(Lxr5;)V

    iput-boolean v14, v4, Lqz3;->z:Z

    goto :goto_44

    :cond_ae
    const/4 v14, 0x1

    iget-boolean v2, v4, Lqz3;->z:Z

    if-nez v2, :cond_ac

    iput-boolean v14, v4, Lqz3;->D:Z

    goto :goto_44

    :cond_af
    iget-wide v5, v4, Lqz3;->s:J

    cmp-long v9, v5, v30

    if-eqz v9, :cond_b1

    cmp-long v5, v5, v2

    if-nez v5, :cond_b0

    goto :goto_45

    :cond_b0
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b1
    :goto_45
    iput-wide v2, v4, Lqz3;->s:J

    iput-wide v7, v4, Lqz3;->r:J

    goto :goto_44

    :cond_b2
    invoke-virtual {v4, v6}, Lqz3;->b(I)V

    iget-object v2, v4, Lqz3;->y:Lpz3;

    const/4 v14, 0x1

    iput-boolean v14, v2, Lpz3;->z:Z

    goto :goto_44

    :cond_b3
    const/4 v14, 0x1

    invoke-virtual {v4, v6}, Lqz3;->b(I)V

    iget-object v2, v4, Lqz3;->y:Lpz3;

    iput-boolean v14, v2, Lpz3;->i:Z

    goto :goto_44

    :cond_b4
    const/4 v13, -0x1

    iput v13, v4, Lqz3;->A:I

    move-wide/from16 v2, v30

    iput-wide v2, v4, Lqz3;->B:J

    goto :goto_44

    :cond_b5
    iget-boolean v2, v4, Lqz3;->z:Z

    if-nez v2, :cond_ac

    invoke-virtual {v4, v6}, Lqz3;->a(I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v4, Lqz3;->E:J

    goto :goto_44

    :cond_b6
    iget-boolean v2, v4, Lqz3;->z:Z

    if-nez v2, :cond_ac

    invoke-virtual {v4, v6}, Lqz3;->a(I)V

    const/4 v13, -0x1

    iput v13, v4, Lqz3;->F:I

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Lqz3;->G:J

    iput-wide v2, v4, Lqz3;->H:J

    goto :goto_44

    :cond_b7
    new-instance v2, Lpz3;

    invoke-direct {v2}, Lpz3;-><init>()V

    iput-object v2, v4, Lqz3;->y:Lpz3;

    iget-boolean v3, v4, Lqz3;->w:Z

    iput-boolean v3, v2, Lpz3;->a:Z

    goto :goto_44

    :cond_b8
    const/4 v2, 0x0

    iput-boolean v2, v4, Lqz3;->Y:Z

    move-wide/from16 v5, v19

    iput-wide v5, v4, Lqz3;->Z:J

    :goto_46
    iput v2, v12, Lx91;->e:I

    goto/16 :goto_15

    :goto_47
    if-eqz v4, :cond_b9

    invoke-interface {v1}, Ljx1;->getPosition()J

    move-result-wide v2

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v2, v3}, Lqz3;->f(Lb15;J)Z

    move-result v2

    const/16 v27, 0x1

    if-eqz v2, :cond_ba

    return v27

    :cond_b9
    move-object/from16 v5, p2

    const/16 v27, 0x1

    :cond_ba
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_bb
    move-object/from16 v5, p2

    move-object v12, v6

    const/16 v27, 0x1

    iget-wide v2, v12, Lx91;->g:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljx1;->j(I)V

    const/4 v4, 0x0

    iput v4, v12, Lx91;->e:I

    move v2, v4

    goto/16 :goto_1

    :cond_bc
    if-nez v4, :cond_be

    const/4 v2, 0x0

    :goto_48
    iget-object v1, v0, Lqz3;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_bd

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz3;

    invoke-static {v1}, Lpz3;->a(Lpz3;)V

    invoke-virtual {v1}, Lpz3;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_bd
    const/16 v25, -0x1

    return v25

    :cond_be
    const/16 v26, 0x0

    return v26

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_47
        0x88 -> :sswitch_46
        0x9b -> :sswitch_45
        0x9f -> :sswitch_44
        0xb0 -> :sswitch_43
        0xb3 -> :sswitch_42
        0xba -> :sswitch_41
        0xd7 -> :sswitch_40
        0xe7 -> :sswitch_3f
        0xee -> :sswitch_3e
        0xf7 -> :sswitch_3d
        0xfb -> :sswitch_3c
        0x41e7 -> :sswitch_3b
        0x4254 -> :sswitch_3a
        0x4285 -> :sswitch_39
        0x42f7 -> :sswitch_38
        0x47e1 -> :sswitch_37
        0x47e8 -> :sswitch_36
        0x53ac -> :sswitch_35
        0x53b8 -> :sswitch_34
        0x54b0 -> :sswitch_33
        0x54b2 -> :sswitch_32
        0x54ba -> :sswitch_31
        0x55aa -> :sswitch_30
        0x55b2 -> :sswitch_2f
        0x55ee -> :sswitch_2e
        0x56aa -> :sswitch_2d
        0x56bb -> :sswitch_2c
        0x6264 -> :sswitch_2b
        0x75a2 -> :sswitch_2a
        0x7671 -> :sswitch_29
        0x23e383 -> :sswitch_28
        0x2ad7b1 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqz3;->M:J

    const/4 p3, 0x0

    iput p3, p0, Lqz3;->O:I

    iget-object p4, p0, Lqz3;->a:Lx91;

    iput p3, p4, Lx91;->e:I

    iget-object v0, p4, Lx91;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p4, p4, Lx91;->c:La27;

    iput p3, p4, La27;->c:I

    iput p3, p4, La27;->f:I

    iget-object p4, p0, Lqz3;->b:La27;

    iput p3, p4, La27;->c:I

    iput p3, p4, La27;->f:I

    invoke-virtual {p0}, Lqz3;->h()V

    iput-boolean p3, p0, Lqz3;->D:Z

    iput-wide p1, p0, Lqz3;->E:J

    const/4 p1, -0x1

    iput p1, p0, Lqz3;->F:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lqz3;->G:J

    iput-wide p1, p0, Lqz3;->H:J

    iget-boolean p1, p0, Lqz3;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lqz3;->C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lqz3;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpz3;

    invoke-virtual {p1}, Lpz3;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sniff(Ljx1;)Z
    .locals 0

    new-instance p0, Lct;

    invoke-direct {p0}, Lct;-><init>()V

    check-cast p1, Lia1;

    invoke-virtual {p0, p1}, Lct;->j(Lia1;)Z

    move-result p0

    return p0
.end method
