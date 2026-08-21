.class public final synthetic Lma1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lma1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lma1;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio1;

    iget-object p0, p1, Lio1;->f:Lqo1;

    iget-object p0, p0, Lqo1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    check-cast p1, Lio1;

    iget-object p0, p1, Lio1;->f:Lqo1;

    iget-object p0, p0, Lqo1;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_1
    check-cast p1, Ljo1;

    iget-object p0, p1, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lma1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lma1;-><init>(I)V

    invoke-static {p0, p1}, Lv42;->D(Ljava/lang/Iterable;Lv15;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljo1;

    iget-object p0, p1, Ljo1;->a:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lma1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lma1;-><init>(I)V

    invoke-static {p0, p1}, Lv42;->D(Ljava/lang/Iterable;Lv15;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroid/media/MediaCodecInfo;

    sget-object p0, Lps1;->a:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lzv1;

    iget-object p0, p1, Lzv1;->c:Lx62;

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_5
    check-cast p1, Lzv1;

    iget-object p0, p1, Lzv1;->b:Lx62;

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_6
    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->k(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
