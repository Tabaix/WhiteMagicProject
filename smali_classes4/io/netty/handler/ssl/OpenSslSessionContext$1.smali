.class Lio/netty/handler/ssl/OpenSslSessionContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslSessionContext;->getIds()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final ids:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslSessionContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslSessionContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/netty/handler/ssl/OpenSslSessionContext;->access$000(Lio/netty/handler/ssl/OpenSslSessionContext;)Lio/netty/handler/ssl/OpenSslSessionCache;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->ids:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->ids:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionContext$1;->nextElement()[B

    move-result-object p0

    return-object p0
.end method

.method public nextElement()[B
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionContext$1;->ids:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionId;->cloneBytes()[B

    move-result-object p0

    return-object p0
.end method
