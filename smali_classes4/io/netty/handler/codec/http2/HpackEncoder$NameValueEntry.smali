.class final Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;
.super Lio/netty/handler/codec/http2/HpackHeaderField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameValueEntry"
.end annotation


# instance fields
.field after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field final counter:I

.field final hash:I

.field next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p5, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput p1, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->hash:I

    iput p4, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    return-void
.end method


# virtual methods
.method public unlink()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    return-void
.end method
