.class public final Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"$\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lv63;",
        "DefaultCommonIgnoredTypes",
        "Ljava/util/Set;",
        "getDefaultCommonIgnoredTypes",
        "()Ljava/util/Set;",
        "ktor-server-content-negotiation"
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
.field private static final DefaultCommonIgnoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lad5;->a:Led5;

    const-class v1, [B

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    const-class v3, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {v0, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    const-class v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v0, v4}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v4

    const-class v5, Lio/ktor/http/content/OutgoingContent;

    invoke-virtual {v0, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lv63;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfigKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    return-void
.end method

.method public static final getDefaultCommonIgnoredTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv63;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfigKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    return-object v0
.end method
