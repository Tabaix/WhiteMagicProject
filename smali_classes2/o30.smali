.class public final Lo30;
.super Lp30;
.source "SourceFile"


# instance fields
.field public final d:Lv20;

.field public final e:Lhf4;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;IZLv20;ZLp04;)V
    .locals 8

    sget-object p6, Lfo1;->v:Lfo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp30;->a:I

    iput-object p4, p0, Lo30;->d:Lv20;

    const/16 p2, 0x17

    const/16 p4, 0x9

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    new-instance p5, Ljava/io/FileOutputStream;

    invoke-direct {p5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Lzy1;

    invoke-direct {p1, p5}, Lzy1;-><init>(Ljava/io/FileOutputStream;)V

    const-wide/16 v3, 0x3e8

    if-eqz p3, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0xbb8

    :goto_0
    new-instance p3, Lg92;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lr;

    invoke-direct {p5, p4}, Lr;-><init>(I)V

    iput-object p5, p3, Lg92;->f:Lr;

    new-instance p4, Lk92;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lh92;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lh92;->c:Lzy1;

    iput-wide v0, v7, Lh92;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, p4, Lk92;->a:Lh92;

    iput-object p5, p4, Lk92;->b:Lr;

    iput-object p6, p4, Lk92;->c:Lfo1;

    mul-long/2addr v5, v3

    iput-wide v5, p4, Lk92;->d:J

    iput-boolean v2, p4, Lk92;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lk92;->f:Ljava/util/ArrayList;

    const-wide p5, 0x7fffffffffffffffL

    iput-wide p5, p4, Lk92;->k:J

    iput v2, p4, Lk92;->i:I

    new-instance p1, Lxh1;

    invoke-direct {p1, p2}, Lxh1;-><init>(I)V

    iput-object p1, p4, Lk92;->g:Lxh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lg92;->c:Lk92;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p3, Lg92;->i:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Lzy1;

    invoke-direct {p1, p3}, Lzy1;-><init>(Ljava/io/FileOutputStream;)V

    new-instance p3, Ldc4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Ldc4;->c:Lzy1;

    new-instance p5, Lr;

    invoke-direct {p5, p4}, Lr;-><init>(I)V

    iput-object p5, p3, Ldc4;->f:Lr;

    new-instance p4, Lgc4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-direct {p4, v2}, Lgc4;-><init>(I)V

    iput-object p1, p4, Lgc4;->b:Lzy1;

    iput-object p5, p4, Lgc4;->c:Lr;

    const/4 p1, 0x0

    iput-boolean p1, p4, Lgc4;->d:Z

    const p5, 0x61a80

    iput p5, p4, Lgc4;->i:I

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p4, Lgc4;->e:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p4, Lgc4;->f:Ljava/util/ArrayList;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p4, Lgc4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p4, Lgc4;->l:Z

    invoke-static {p6, p6}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iput-object p1, p4, Lgc4;->p:Lcom/google/common/collect/Range;

    iput-wide v0, p4, Lgc4;->q:J

    new-instance p1, Lxh1;

    invoke-direct {p1, p2}, Lxh1;-><init>(I)V

    iput-object p1, p4, Lgc4;->h:Lxh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Ldc4;->i:Lgc4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Ldc4;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p3, Ldc4;->v:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_1
    iput-object p3, p0, Lo30;->e:Lhf4;

    return-void
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    new-instance v0, Lbc4;

    invoke-direct {v0, p1, p2}, Lbc4;-><init>(FF)V

    iget-object p0, p0, Lo30;->e:Lhf4;

    invoke-interface {p0, v0}, Lhf4;->f(Ly74;)V

    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)I
    .locals 9

    new-instance v0, Lw62;

    invoke-direct {v0}, Lw62;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lw62;->p:I

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lw62;->m:Ljava/lang/String;

    invoke-static {v2}, Ln84;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lw62;->n:Ljava/lang/String;

    const-string v3, "hevc"

    invoke-static {v2, v3, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hev1"

    goto :goto_0

    :cond_0
    const-string v1, "avc1"

    :goto_0
    iput-object v1, v0, Lw62;->j:Ljava/lang/String;

    :cond_1
    const-string v1, "max-input-size"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->o:I

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "csd-0"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "csd-1"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v1, v0, Lw62;->q:Ljava/util/List;

    const-string v1, "width"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->u:I

    :cond_5
    const-string v1, "height"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->v:I

    :cond_6
    const-string v1, "frame-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lw62;->y:F

    goto :goto_2

    :cond_8
    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lw62;->y:F

    :cond_9
    :goto_2
    const-string v1, "rotation-degrees"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->z:I

    :cond_a
    const-string v1, "sar-width"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "sar-height"

    invoke-static {p1, v2}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lw62;->A:F

    :cond_b
    iput-object v4, v0, Lw62;->B:[B

    const-string v1, "color-standard"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "color-transfer"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v1, "color-range"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v2, Los0;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v7

    invoke-direct/range {v2 .. v8}, Los0;-><init>(III[BII)V

    iput-object v2, v0, Lw62;->D:Los0;

    :cond_c
    const-string v1, "bitrate"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->h:I

    :cond_d
    const-string v1, "channel-count"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->F:I

    :cond_e
    const-string v1, "sample-rate"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lw62;->G:I

    :cond_f
    const-string v1, "pcm-encoding"

    invoke-static {p1, v1}, Lo30;->i(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lw62;->H:I

    :cond_10
    invoke-virtual {v0}, Lw62;->a()Lx62;

    move-result-object p1

    iget-object p0, p0, Lo30;->e:Lhf4;

    invoke-interface {p0, p1}, Lhf4;->r(Lx62;)I

    move-result p0

    return p0
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh80;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, v4}, Lh80;-><init>(JII)V

    iget-object v1, p0, Lo30;->e:Lhf4;

    invoke-interface {v1, p1, p2, v0}, Lhf4;->E(ILjava/nio/ByteBuffer;Lh80;)V

    iget-wide p1, p0, Lp30;->b:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lp30;->b:J

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lp30;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo30;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lp30;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp30;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp30;->c:Z

    new-instance v0, Lec4;

    iget v1, p0, Lp30;->a:I

    invoke-direct {v0, v1}, Lec4;-><init>(I)V

    iget-object v1, p0, Lo30;->e:Lhf4;

    invoke-interface {v1, v0}, Lhf4;->f(Ly74;)V

    iget-object v0, p0, Lo30;->d:Lv20;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo30;->h(Lv20;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lp30;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp30;->c:Z

    iget-object p0, p0, Lo30;->e:Lhf4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final h(Lv20;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lv20;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    iget-object p0, p0, Lo30;->e:Lhf4;

    if-lez v1, :cond_0

    :try_start_1
    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DAY_OR_NIGHT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_0
    invoke-virtual {p1}, Lv20;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_ENVIRONMENT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1
    invoke-virtual {p1}, Lv20;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_GOOD_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2
    invoke-virtual {p1}, Lv20;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_CODEC:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_3
    invoke-virtual {p1}, Lv20;->e0()B

    move-result v0

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_IS_GOOD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v4, 0x41

    invoke-direct {v1, v0, v3, v4}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lql5;->O(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_DATE_RECORDED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_CREATION_DATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    invoke-virtual {p1}, Lv20;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_4
    invoke-virtual {p1}, Lv20;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_GUIDES_SAFE_AREA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_5
    invoke-virtual {p1}, Lv20;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_ISO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_6
    invoke-virtual {p1}, Lv20;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_ANGLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_7
    invoke-virtual {p1}, Lv20;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_SPEED:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_8
    invoke-virtual {p1}, Lv20;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SHUTTER_MODE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_9
    invoke-virtual {p1}, Lv20;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_KELVIN:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_a
    invoke-virtual {p1}, Lv20;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_WB_TINT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_b
    invoke-virtual {p1}, Lv20;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_APERTURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_c
    invoke-virtual {p1}, Lv20;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LENS_TYPE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_d
    invoke-virtual {p1}, Lv20;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_PROJECT_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_e
    invoke-virtual {p1}, Lv20;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CAMERA_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_f
    invoke-virtual {p1}, Lv20;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_10
    invoke-virtual {p1}, Lv20;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_11
    invoke-virtual {p1}, Lv20;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_REEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_12
    invoke-virtual {p1}, Lv20;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_LOG_NOTE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_13
    invoke-virtual {p1}, Lv20;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_REEL_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_14
    invoke-virtual {p1}, Lv20;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_SCENE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_15
    invoke-virtual {p1}, Lv20;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SHOOT_SCENE_TAKE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_16
    invoke-virtual {p1}, Lv20;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_SENSOR_FPS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_17
    invoke-virtual {p1}, Lv20;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_CAMERA_NUMBER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_18
    invoke-virtual {p1}, Lv20;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_19
    invoke-virtual {p1}, Lv20;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_OPERATOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1a
    invoke-virtual {p1}, Lv20;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CAMERA_LUT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1b
    invoke-virtual {p1}, Lv20;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_MANUFACTURER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1c
    invoke-virtual {p1}, Lv20;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->APPLE_CLIP_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1d
    invoke-virtual {p1}, Lv20;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_GAMMA:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1e
    invoke-virtual {p1}, Lv20;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_LOCATION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_1f
    invoke-virtual {p1}, Lv20;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_SOFTWARE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_20
    invoke-virtual {p1}, Lv20;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_MODEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_21
    invoke-virtual {p1}, Lv20;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_DIRECTOR:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_22
    invoke-virtual {p1}, Lv20;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->QUICKTIME_TITLE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_23
    invoke-virtual {p1}, Lv20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_BIT_DEPTH:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_24
    invoke-virtual {p1}, Lv20;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CHANNELS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_25
    invoke-virtual {p1}, Lv20;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_TRACKS:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_26
    invoke-virtual {p1}, Lv20;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_SAMPLE_RATE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_27
    invoke-virtual {p1}, Lv20;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_28
    invoke-virtual {p1}, Lv20;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_AUDIO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_29
    invoke-virtual {p1}, Lv20;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2a

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_NAME:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2a
    invoke-virtual {p1}, Lv20;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2b

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_STANDARD:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2b
    invoke-virtual {p1}, Lv20;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_COLOR_TRANSFER:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2c
    invoke-virtual {p1}, Lv20;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_FORMAT:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2d
    invoke-virtual {p1}, Lv20;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_PROFILE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2e
    invoke-virtual {p1}, Lv20;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_VIDEO_CODEC_LEVEL:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_2f
    invoke-virtual {p1}, Lv20;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_30

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_ID:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_30
    invoke-virtual {p1}, Lv20;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_31

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_PIXEL_ASPECT_RATIO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_31
    invoke-virtual {p1}, Lv20;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CUSTOM_CAMERA_EXPOSURE:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :cond_32
    invoke-virtual {p1}, Lv20;->N()[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    new-instance v1, Lrz3;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->CLIP_DETAILS_RESOLUTION:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x47

    invoke-direct {v1, v0, v3, v5}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v1}, Lhf4;->f(Ly74;)V

    :goto_0
    invoke-virtual {p1}, Lv20;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    new-instance v0, Lrz3;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->SAMSUNG_LOG_VIDEO:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lrz3;-><init>([BLjava/lang/String;I)V

    invoke-interface {p0, v0}, Lhf4;->f(Ly74;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_34
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final j(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    new-instance v0, Lh80;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {v0, v1, v2, v3, p3}, Lh80;-><init>(JII)V

    iget-object p0, p0, Lo30;->e:Lhf4;

    invoke-interface {p0, p1, p2, v0}, Lhf4;->E(ILjava/nio/ByteBuffer;Lh80;)V

    return-void
.end method
