.class final Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;,
        Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$Match;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CHUNK_EXT_NAME:I = 0x1

.field private static final CHUNK_EXT_VAL_QUOTED:I = 0x3

.field private static final CHUNK_EXT_VAL_QUOTED_END:I = 0x5

.field private static final CHUNK_EXT_VAL_QUOTED_ESCAPE:I = 0x4

.field private static final CHUNK_EXT_VAL_START:I = 0x2

.field private static final CHUNK_EXT_VAL_TOKEN:I = 0x6

.field private static final SIZE:I

.field private static final STATES_BY_ORDINAL:[Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;


# instance fields
.field private state:Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;->values()[Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->STATES_BY_ORDINAL:[Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;->Size:Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->state:Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    return-void
.end method

.method public static synthetic access$000()[Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->STATES_BY_ORDINAL:[Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$1;->$SwitchMap$io$netty$handler$codec$http$HttpChunkLineValidatingByteProcessor$State:[I

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->state:Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lio/netty/handler/codec/http/InvalidChunkExtensionException;

    const-string v0, "Invalid chunk extension"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/InvalidChunkExtensionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public process(B)Z
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->state:Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;->match(B)Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor;->state:Lio/netty/handler/codec/http/HttpChunkLineValidatingByteProcessor$State;

    const/4 p0, 0x1

    return p0
.end method
