.class Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final delegate:Lzb1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;->delegate:Lzb1;

    return-void
.end method


# virtual methods
.method public createDecoder(Lx62;)Lpf6;
    .locals 10

    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    iget v1, p1, Lx62;->L:I

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "application/x-mp4-cea-608"

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v7

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    new-instance p0, Lzh0;

    iget-object p1, p1, Lx62;->r:Ljava/util/List;

    invoke-direct {p0}, Lci0;-><init>()V

    new-instance v0, Lgu4;

    invoke-direct {v0}, Lgu4;-><init>()V

    iput-object v0, p0, Lzh0;->h:Lgu4;

    new-instance v0, Lkq4;

    invoke-direct {v0}, Lkq4;-><init>()V

    iput-object v0, p0, Lzh0;->i:Lkq4;

    iput v5, p0, Lzh0;->j:I

    if-ne v1, v5, :cond_3

    move v1, v6

    :cond_3
    iput v1, p0, Lzh0;->k:I

    if-eqz p1, :cond_4

    sget-object v0, Lfr0;->a:[B

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v6, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    aget-byte p1, p1, v7

    :cond_4
    const/16 p1, 0x8

    new-array v0, p1, [Lxh0;

    iput-object v0, p0, Lzh0;->l:[Lxh0;

    move v0, v7

    :goto_2
    iget-object v1, p0, Lzh0;->l:[Lxh0;

    if-ge v0, p1, :cond_5

    new-instance v2, Lxh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lxh0;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v3, v2, Lxh0;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Lxh0;->d()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    aget-object p1, v1, v7

    iput-object p1, p0, Lzh0;->m:Lxh0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    new-instance p0, Lvh0;

    invoke-direct {p0}, Lci0;-><init>()V

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lvh0;->h:Lgu4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvh0;->m:Ljava/util/ArrayList;

    new-instance p1, Luh0;

    const/4 v2, 0x4

    invoke-direct {p1, v7, v2}, Luh0;-><init>(II)V

    iput-object p1, p0, Lvh0;->n:Luh0;

    iput v7, p0, Lvh0;->w:I

    const-wide/32 v8, 0xf42400

    iput-wide v8, p0, Lvh0;->l:J

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    iput p1, p0, Lvh0;->i:I

    if-eq v1, v6, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_7

    const-string p1, "Cea608Decoder"

    const-string v0, "Invalid channel. Defaulting to CC1."

    invoke-static {p1, v0}, Lmx2;->D0(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lvh0;->k:I

    iput v7, p0, Lvh0;->j:I

    goto :goto_4

    :cond_7
    iput v6, p0, Lvh0;->k:I

    iput v6, p0, Lvh0;->j:I

    goto :goto_4

    :cond_8
    iput v7, p0, Lvh0;->k:I

    iput v6, p0, Lvh0;->j:I

    goto :goto_4

    :cond_9
    iput v6, p0, Lvh0;->k:I

    iput v7, p0, Lvh0;->j:I

    goto :goto_4

    :cond_a
    iput v7, p0, Lvh0;->k:I

    iput v7, p0, Lvh0;->j:I

    :goto_4
    invoke-virtual {p0, v7}, Lvh0;->g(I)V

    invoke-virtual {p0}, Lvh0;->f()V

    iput-boolean v6, p0, Lvh0;->x:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvh0;->y:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_b
    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;->delegate:Lzb1;

    invoke-virtual {v1, p1}, Lzb1;->supportsFormat(Lx62;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p0, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;->delegate:Lzb1;

    invoke-virtual {p0, p1}, Lzb1;->c(Lx62;)Lxf6;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;-><init>(Ljava/lang/String;Lxf6;)V

    return-object p1

    :cond_c
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportsFormat(Lx62;)Z
    .locals 1

    iget-object v0, p1, Lx62;->o:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory$1;->delegate:Lzb1;

    invoke-virtual {p0, p1}, Lzb1;->supportsFormat(Lx62;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
