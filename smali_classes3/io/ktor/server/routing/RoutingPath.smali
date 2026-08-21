.class public final Lio/ktor/server/routing/RoutingPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingPath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u00020\u0007H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingPath;",
        "",
        "",
        "Lio/ktor/server/routing/RoutingPathSegment;",
        "parts",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getParts",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final Companion:Lio/ktor/server/routing/RoutingPath$Companion;

.field private static final root:Lio/ktor/server/routing/RoutingPath;


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingPathSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/routing/RoutingPath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingPath$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/routing/RoutingPath;->Companion:Lio/ktor/server/routing/RoutingPath$Companion;

    new-instance v0, Lio/ktor/server/routing/RoutingPath;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lio/ktor/server/routing/RoutingPath;-><init>(Ljava/util/List;)V

    sput-object v0, Lio/ktor/server/routing/RoutingPath;->root:Lio/ktor/server/routing/RoutingPath;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingPathSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/RoutingPath;->parts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lq91;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingPath;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/routing/RoutingPathSegment;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingPath;->toString$lambda$0(Lio/ktor/server/routing/RoutingPathSegment;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRoot$cp()Lio/ktor/server/routing/RoutingPath;
    .locals 1

    sget-object v0, Lio/ktor/server/routing/RoutingPath;->root:Lio/ktor/server/routing/RoutingPath;

    return-object v0
.end method

.method private static final toString$lambda$0(Lio/ktor/server/routing/RoutingPathSegment;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingPathSegment;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingPathSegment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/routing/RoutingPath;->parts:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/routing/RoutingPath;->parts:Ljava/util/List;

    new-instance v4, Lg15;

    const/16 p0, 0x1d

    invoke-direct {v4, p0}, Lg15;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
