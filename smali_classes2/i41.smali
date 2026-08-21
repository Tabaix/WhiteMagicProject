.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/media/MediaCodec$CryptoInfo;

.field public j:Lxi;


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Li41;->f:I

    iput-object p2, p0, Li41;->d:[I

    iput-object p3, p0, Li41;->e:[I

    iput-object p4, p0, Li41;->b:[B

    iput-object p5, p0, Li41;->a:[B

    iput p6, p0, Li41;->c:I

    iput p7, p0, Li41;->g:I

    iput p8, p0, Li41;->h:I

    iget-object v0, p0, Li41;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object p0, p0, Li41;->j:Lxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p7, p8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
