.class final Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;
.super Lx26;
.source "SourceFile"


# instance fields
.field private final subtitleParser:Lxf6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxf6;)V
    .locals 0

    invoke-direct {p0, p1}, Lx26;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Lxf6;

    return-void
.end method


# virtual methods
.method public decode([BIZ)Lof6;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Lxf6;

    invoke-interface {p3}, Lxf6;->reset()V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;->subtitleParser:Lxf6;

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2, p1}, Lxf6;->q(II[B)Lof6;

    move-result-object p0

    return-object p0
.end method
