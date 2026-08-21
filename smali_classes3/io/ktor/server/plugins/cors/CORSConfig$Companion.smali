.class public final Lio/ktor/server/plugins/cors/CORSConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/plugins/cors/CORSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00078\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/server/plugins/cors/CORSConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "elements",
        "",
        "caseInsensitiveSet",
        "([Ljava/lang/String;)Ljava/util/Set;",
        "",
        "CORS_DEFAULT_MAX_AGE",
        "J",
        "Lio/ktor/http/HttpMethod;",
        "CorsDefaultMethods",
        "Ljava/util/Set;",
        "getCorsDefaultMethods",
        "()Ljava/util/Set;",
        "CorsSimpleRequestHeaders",
        "getCorsSimpleRequestHeaders",
        "CorsSimpleResponseHeaders",
        "getCorsSimpleResponseHeaders",
        "Lio/ktor/http/ContentType;",
        "CorsSimpleContentTypes",
        "getCorsSimpleContentTypes",
        "getCorsSimpleContentTypes$annotations",
        "ktor-server-cors"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$caseInsensitiveSet(Lio/ktor/server/plugins/cors/CORSConfig$Companion;[Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->caseInsensitiveSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final varargs caseInsensitiveSet([Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lio/ktor/util/CaseInsensitiveSet;

    invoke-static {p1}, Lfm;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/CaseInsensitiveSet;-><init>(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static synthetic getCorsSimpleContentTypes$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCorsDefaultMethods()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSConfig;->access$getCorsDefaultMethods$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getCorsSimpleContentTypes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSConfig;->access$getCorsSimpleContentTypes$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getCorsSimpleRequestHeaders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSConfig;->access$getCorsSimpleRequestHeaders$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getCorsSimpleResponseHeaders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/server/plugins/cors/CORSConfig;->access$getCorsSimpleResponseHeaders$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
