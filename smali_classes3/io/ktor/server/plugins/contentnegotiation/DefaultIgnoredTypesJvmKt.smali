.class public final Lio/ktor/server/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;
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
        "DefaultIgnoredTypes",
        "Ljava/util/Set;",
        "getDefaultIgnoredTypes",
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
.field private static final DefaultIgnoredTypes:Ljava/util/Set;
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
    .locals 4

    const-class v0, Ljava/io/InputStream;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lv63;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lkotlin/collections/a;->F(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, v0}, Lfm;->U0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    return-void
.end method

.method public static final getDefaultIgnoredTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv63;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->DefaultIgnoredTypes:Ljava/util/Set;

    return-object v0
.end method
