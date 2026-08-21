.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1;
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laa1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget v0, p0, Laa1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Laa1;->i:I

    sget-object v1, Lps1;->a:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Laa1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Laa1;->i:I

    sget-object v1, Lps1;->a:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Lre2;JJ)V
    .locals 9

    iget-object v0, p0, Laa1;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget v2, p0, Laa1;->i:I

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/media3/effect/MultipleInputVideoGraph;->d(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Lre2;JJ)V

    return-void
.end method
