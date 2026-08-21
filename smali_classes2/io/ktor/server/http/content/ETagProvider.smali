.class public interface abstract Lio/ktor/server/http/content/ETagProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/http/content/ETagProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/server/http/content/ETagProvider;",
        "",
        "resource",
        "Lio/ktor/http/content/EntityTagVersion;",
        "provide",
        "(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;",
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
.field public static final Companion:Lio/ktor/server/http/content/ETagProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/server/http/content/ETagProvider$Companion;->$$INSTANCE:Lio/ktor/server/http/content/ETagProvider$Companion;

    sput-object v0, Lio/ktor/server/http/content/ETagProvider;->Companion:Lio/ktor/server/http/content/ETagProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
.end method
