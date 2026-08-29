.class public Lc81;
.super Lg80;
.source "SourceFile"


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Li41;

.field public data:Ljava/nio/ByteBuffer;

.field public format:Lx62;

.field private final paddingSize:I

.field public supplementalData:Ljava/nio/ByteBuffer;

.field public timeUs:J

.field public waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lq24;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v1, v0, Li41;->i:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v2, Lxi;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lxi;-><init>(I)V

    iput-object v1, v2, Lxi;->f:Ljava/lang/Object;

    new-instance v1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v1, v2, Lxi;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Li41;->j:Lxi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lc81;->cryptoInfo:Li41;

    iput p1, p0, Lc81;->bufferReplacementMode:I

    iput v3, p0, Lc81;->paddingSize:I

    return-void
.end method

.method public static newNoDataInstance()Lc81;
    .locals 2

    new-instance v0, Lc81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc81;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, Lc81;->bufferReplacementMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    :goto_0
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lg80;->clear()V

    iget-object v0, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lc81;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc81;->waitingForKeys:Z

    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 3

    iget v0, p0, Lc81;->paddingSize:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lc81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lc81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final flip()V
    .locals 1

    iget-object v0, p0, Lc81;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Lc81;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final isEncrypted()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lg80;->getFlag(I)Z

    move-result p0

    return p0
.end method

.method public resetSupplementalData(I)V
    .locals 1

    iget-object v0, p0, Lc81;->supplementalData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc81;->supplementalData:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc81;->supplementalData:Ljava/nio/ByteBuffer;

    return-void
.end method
