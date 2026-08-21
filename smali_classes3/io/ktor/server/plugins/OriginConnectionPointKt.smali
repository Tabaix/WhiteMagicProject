.class public final Lio/ktor/server/plugins/OriginConnectionPointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\"\u0015\u0010\u0010\u001a\u00020\u0006*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/server/request/ApplicationRequest;",
        "Lio/ktor/http/RequestConnectionPoint;",
        "getOrigin",
        "(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;",
        "origin",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "MutableOriginConnectionPointKey",
        "Lio/ktor/util/AttributeKey;",
        "getMutableOriginConnectionPointKey",
        "()Lio/ktor/util/AttributeKey;",
        "getMutableOriginConnectionPointKey$annotations",
        "()V",
        "Lio/ktor/server/application/ApplicationCall;",
        "getMutableOriginConnectionPoint",
        "(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "mutableOriginConnectionPoint",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "MutableOriginConnectionPointKey"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private static final _get_mutableOriginConnectionPoint_$lambda$0(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;
    .locals 2

    new-instance v0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    new-instance v1, Lio/ktor/server/plugins/OriginConnectionPoint;

    invoke-direct {v1, p0}, Lio/ktor/server/plugins/OriginConnectionPoint;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    return-object v0
.end method

.method public static synthetic a(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt;->_get_mutableOriginConnectionPoint_$lambda$0(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    move-result-object p0

    return-object p0
.end method

.method public static final getMutableOriginConnectionPoint(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    new-instance v2, Ltw3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ltw3;-><init>(I)V

    iput-object p0, v2, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lda2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    return-object p0
.end method

.method public static final getMutableOriginConnectionPointKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getMutableOriginConnectionPointKey$annotations()V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static final getOrigin(Lio/ktor/server/request/ApplicationRequest;)Lio/ktor/http/RequestConnectionPoint;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getCall()Lio/ktor/server/application/ApplicationCall;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/server/plugins/OriginConnectionPointKt;->MutableOriginConnectionPointKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lio/ktor/server/request/ApplicationRequest;->getLocal()Lio/ktor/http/RequestConnectionPoint;

    move-result-object p0

    return-object p0
.end method
