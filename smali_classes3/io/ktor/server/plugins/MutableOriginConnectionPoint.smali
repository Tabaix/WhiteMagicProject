.class public final Lio/ktor/server/plugins/MutableOriginConnectionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/RequestConnectionPoint;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u00020\u0005H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0008R+\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\u000eR+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\u000eR+\u0010\u001a\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00148V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\u000eR1\u0010$\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010\u000b\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\u000eR+\u0010(\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\u000eR+\u0010,\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\u000eR+\u00100\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000b\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u0010\u000eR1\u00108\u001a\u0002012\u0006\u0010\t\u001a\u0002018V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00082\u0010\u000b\u0012\u0004\u00087\u0010#\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010<\u001a\u0002012\u0006\u0010\t\u001a\u0002018V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u00104\"\u0004\u0008;\u00106R+\u0010@\u001a\u0002012\u0006\u0010\t\u001a\u0002018V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R+\u0010D\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000b\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\u000eR+\u0010H\u001a\u0002012\u0006\u0010\t\u001a\u0002018V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u000b\u001a\u0004\u0008F\u00104\"\u0004\u0008G\u00106R+\u0010L\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000b\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\u000e\u00a8\u0006M"
    }
    d2 = {
        "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "delegate",
        "<init>",
        "(Lio/ktor/http/RequestConnectionPoint;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "<set-?>",
        "version$delegate",
        "Lio/ktor/server/plugins/AssignableWithDelegate;",
        "getVersion",
        "setVersion",
        "(Ljava/lang/String;)V",
        "version",
        "uri$delegate",
        "getUri",
        "setUri",
        "uri",
        "Lio/ktor/http/HttpMethod;",
        "method$delegate",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "setMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "method",
        "scheme$delegate",
        "getScheme",
        "setScheme",
        "scheme",
        "host$delegate",
        "getHost",
        "setHost",
        "getHost$annotations",
        "()V",
        "host",
        "localHost$delegate",
        "getLocalHost",
        "setLocalHost",
        "localHost",
        "serverHost$delegate",
        "getServerHost",
        "setServerHost",
        "serverHost",
        "localAddress$delegate",
        "getLocalAddress",
        "setLocalAddress",
        "localAddress",
        "",
        "port$delegate",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "getPort$annotations",
        "port",
        "localPort$delegate",
        "getLocalPort",
        "setLocalPort",
        "localPort",
        "serverPort$delegate",
        "getServerPort",
        "setServerPort",
        "serverPort",
        "remoteHost$delegate",
        "getRemoteHost",
        "setRemoteHost",
        "remoteHost",
        "remotePort$delegate",
        "getRemotePort",
        "setRemotePort",
        "remotePort",
        "remoteAddress$delegate",
        "getRemoteAddress",
        "setRemoteAddress",
        "remoteAddress",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lj83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj83;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lio/ktor/http/RequestConnectionPoint;

.field private final host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

.field private final version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    const-string v2, "version"

    const-string v3, "getVersion()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "uri"

    const-string v5, "getUri()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "method"

    const-string v6, "getMethod()Lio/ktor/http/HttpMethod;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "scheme"

    const-string v7, "getScheme()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "host"

    const-string v8, "getHost()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v8, "localHost"

    const-string v9, "getLocalHost()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "serverHost"

    const-string v10, "getServerHost()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v10, "localAddress"

    const-string v11, "getLocalAddress()Ljava/lang/String;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "port"

    const-string v12, "getPort()I"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v12, "localPort"

    const-string v13, "getLocalPort()I"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "serverPort"

    const-string v14, "getServerPort()I"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v14, "remoteHost"

    const-string v15, "getRemoteHost()Ljava/lang/String;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "remotePort"

    move-object/from16 v16, v0

    const-string v0, "getRemotePort()I"

    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v15, "remoteAddress"

    move-object/from16 v17, v2

    const-string v2, "getRemoteAddress()Ljava/lang/String;"

    invoke-direct {v0, v1, v15, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lj83;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sput-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/RequestConnectionPoint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance p1, Lio/ktor/server/plugins/AssignableWithDelegate;

    new-instance v0, Lke4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lke4;-><init>(I)V

    iput-object p0, v0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, v0}, Lio/ktor/server/plugins/AssignableWithDelegate;-><init>(Lda2;)V

    iput-object p1, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Lio/ktor/http/HttpMethod;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHost$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic getPort$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic h(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final host_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    return p0
.end method

.method private static final localAddress_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getLocalAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localHost_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getLocalHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localPort_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getLocalPort()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final method_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Lio/ktor/http/HttpMethod;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final port_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getPort()I

    move-result p0

    return p0
.end method

.method private static final remoteAddress_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getRemoteAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final remoteHost_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getRemoteHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final remotePort_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getRemotePort()I

    move-result p0

    return p0
.end method

.method private static final scheme_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final serverHost_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getServerHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final serverPort_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getServerPort()I

    move-result p0

    return p0
.end method

.method private static final uri_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final version_delegate$lambda$0(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-interface {p0}, Lio/ktor/http/RequestConnectionPoint;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLocalPort()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/HttpMethod;

    return-object p0
.end method

.method public getPort()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getRemotePort()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getServerPort()I
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/ktor/server/plugins/AssignableWithDelegate;->getValue(Ljava/lang/Object;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->host$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalHost(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setLocalPort(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->localPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setMethod(Lio/ktor/http/HttpMethod;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->method$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setPort(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->port$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteAddress$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remoteHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setRemotePort(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->remotePort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->scheme$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setServerHost(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverHost$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setServerPort(I)V
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->serverPort$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->uri$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->version$delegate:Lio/ktor/server/plugins/AssignableWithDelegate;

    sget-object v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->$$delegatedProperties:[Lj83;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/ktor/server/plugins/AssignableWithDelegate;->setValue(Ljava/lang/Object;Lj83;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->delegate:Lio/ktor/http/RequestConnectionPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
