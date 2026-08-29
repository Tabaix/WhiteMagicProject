.class public abstract Lx26;
.super Lo26;
.source "SourceFile"

# interfaces
.implements Lpf6;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lsf6;

    new-array v0, v0, [Ltf6;

    invoke-direct {p0, v1, v0}, Lo26;-><init>([Lc81;[Ld81;)V

    iput-object p1, p0, Lx26;->name:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lo26;->setInitialInputBufferSize(I)V

    return-void
.end method

.method public static synthetic access$000(Lx26;Ld81;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo26;->releaseOutputBuffer(Ld81;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lc81;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lx26;->createInputBuffer()Lsf6;

    move-result-object p0

    return-object p0
.end method

.method public final createInputBuffer()Lsf6;
    .locals 1

    new-instance p0, Lsf6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc81;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic createOutputBuffer()Ld81;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lx26;->createOutputBuffer()Ltf6;

    move-result-object p0

    return-object p0
.end method

.method public final createOutputBuffer()Ltf6;
    .locals 2

    new-instance v0, Lbi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbi0;-><init>(I)V

    iput-object p0, v0, Lbi0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lx26;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 1

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic decode(Lc81;Ld81;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 45
    check-cast p1, Lsf6;

    check-cast p2, Ltf6;

    invoke-virtual {p0, p1, p2, p3}, Lx26;->decode(Lsf6;Ltf6;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final decode(Lsf6;Ltf6;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 4

    :try_start_0
    iget-object v0, p1, Lc81;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lx26;->decode([BIZ)Lof6;

    move-result-object p0

    iget-wide v0, p1, Lc81;->timeUs:J

    iget-wide v2, p1, Lsf6;->c:J

    iput-wide v0, p2, Ld81;->timeUs:J

    iput-object p0, p2, Ltf6;->c:Lof6;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Ltf6;->f:J

    const/4 p0, 0x0

    iput-boolean p0, p2, Ld81;->shouldBeSkipped:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public abstract decode([BIZ)Lof6;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx26;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method
