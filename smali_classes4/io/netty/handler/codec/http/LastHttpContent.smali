.class public interface abstract Lio/netty/handler/codec/http/LastHttpContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/HttpContent;


# static fields
.field public static final EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http/LastHttpContent$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/LastHttpContent$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->copy()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract copy()Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->duplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract duplicate()Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract retain()Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->retain()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->retain(I)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 5
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 6
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract touch()Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-interface {p0}, Lio/netty/handler/codec/http/LastHttpContent;->touch()Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 9
    invoke-interface {p0, p1}, Lio/netty/handler/codec/http/LastHttpContent;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;

    move-result-object p0

    return-object p0
.end method

.method public abstract trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
.end method
