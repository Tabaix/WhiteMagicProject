.class public final Lio/ktor/server/http/content/CompressedResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/http/content/CompressedResource;",
        "",
        "Ljava/net/URL;",
        "url",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "content",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "compression",
        "<init>",
        "(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "getCompression",
        "()Lio/ktor/server/http/content/CompressedFileType;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compression:Lio/ktor/server/http/content/CompressedFileType;

.field private final content:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/CompressedResource;->url:Ljava/net/URL;

    iput-object p2, p0, Lio/ktor/server/http/content/CompressedResource;->content:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iput-object p3, p0, Lio/ktor/server/http/content/CompressedResource;->compression:Lio/ktor/server/http/content/CompressedFileType;

    return-void
.end method


# virtual methods
.method public final getCompression()Lio/ktor/server/http/content/CompressedFileType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/CompressedResource;->compression:Lio/ktor/server/http/content/CompressedFileType;

    return-object p0
.end method

.method public final getContent()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/CompressedResource;->content:Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    return-object p0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/CompressedResource;->url:Ljava/net/URL;

    return-object p0
.end method
