.class public final Lio/ktor/server/plugins/cors/CORSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/plugins/cors/CORSConfig$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J5\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ!\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R#\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8\u0006\u00a2\u0006\u0012\n\u0004\u0008*\u0010\'\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008+\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)R#\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8\u0006\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u0012\u0004\u00081\u0010\u0003\u001a\u0004\u00080\u0010)R\"\u00102\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R,\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R)\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011088\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R*\u0010A\u001a\u00020?2\u0006\u0010@\u001a\u00020?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00103\u001a\u0004\u0008H\u00105\"\u0004\u0008I\u00107R\"\u0010J\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u00105\"\u0004\u0008L\u00107\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/server/plugins/cors/CORSConfig;",
        "",
        "<init>",
        "()V",
        "Laz6;",
        "anyHost",
        "",
        "host",
        "",
        "schemes",
        "subDomains",
        "allowHost",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "header",
        "exposeHeader",
        "(Ljava/lang/String;)V",
        "allowXHttpMethodOverride",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "allowOrigins",
        "(Lfa2;)V",
        "headerPrefix",
        "allowHeadersPrefixed",
        "allowHeaders",
        "allowHeader",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "allowMethod",
        "(Lio/ktor/http/HttpMethod;)V",
        "anyMethod",
        "addHost",
        "validateWildcardRequirements",
        "wildcardInFrontOfDomain",
        "(Ljava/lang/String;)Z",
        "wildcardWithDot",
        "Ljava/lang/String;",
        "",
        "hosts",
        "Ljava/util/Set;",
        "getHosts",
        "()Ljava/util/Set;",
        "headers",
        "getHeaders",
        "getHeaders$annotations",
        "methods",
        "getMethods",
        "exposedHeaders",
        "getExposedHeaders",
        "getExposedHeaders$annotations",
        "allowCredentials",
        "Z",
        "getAllowCredentials",
        "()Z",
        "setAllowCredentials",
        "(Z)V",
        "",
        "originPredicates",
        "Ljava/util/List;",
        "getOriginPredicates$ktor_server_cors",
        "()Ljava/util/List;",
        "headerPredicates",
        "getHeaderPredicates",
        "",
        "newMaxAge",
        "maxAgeInSeconds",
        "J",
        "getMaxAgeInSeconds",
        "()J",
        "setMaxAgeInSeconds",
        "(J)V",
        "allowSameOrigin",
        "getAllowSameOrigin",
        "setAllowSameOrigin",
        "allowNonSimpleContentTypes",
        "getAllowNonSimpleContentTypes",
        "setAllowNonSimpleContentTypes",
        "Companion",
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


# static fields
.field public static final CORS_DEFAULT_MAX_AGE:J = 0x15180L

.field public static final Companion:Lio/ktor/server/plugins/cors/CORSConfig$Companion;

.field private static final CorsDefaultMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final CorsSimpleContentTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private static final CorsSimpleRequestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CorsSimpleResponseHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowCredentials:Z

.field private allowNonSimpleContentTypes:Z

.field private allowSameOrigin:Z

.field private final exposedHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerPredicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxAgeInSeconds:J

.field private final methods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final originPredicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation
.end field

.field private final wildcardWithDot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/ktor/server/plugins/cors/CORSConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;-><init>(Lq91;)V

    sput-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->Companion:Lio/ktor/server/plugins/cors/CORSConfig$Companion;

    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    sget-object v2, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    sget-object v3, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    filled-new-array {v1, v2, v3}, [Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-static {v1}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/ktor/server/plugins/cors/CORSConfig;->CorsDefaultMethods:Ljava/util/Set;

    const-string v1, "Content-Language"

    const-string v2, "Content-Type"

    const-string v3, "Accept"

    const-string v4, "Accept-Language"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->access$caseInsensitiveSet(Lio/ktor/server/plugins/cors/CORSConfig$Companion;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleRequestHeaders:Ljava/util/Set;

    const-string v6, "Last-Modified"

    const-string v7, "Pragma"

    const-string v2, "Cache-Control"

    const-string v3, "Content-Language"

    const-string v4, "Content-Type"

    const-string v5, "Expires"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/server/plugins/cors/CORSConfig$Companion;->access$caseInsensitiveSet(Lio/ktor/server/plugins/cors/CORSConfig$Companion;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleResponseHeaders:Ljava/util/Set;

    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    move-result-object v0

    sget-object v1, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {v1}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object v1

    sget-object v2, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {v2}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/CollectionsJvmKt;->unmodifiable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleContentTypes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*."

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardWithDot:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->hosts:Ljava/util/Set;

    new-instance v0, Lio/ktor/util/CaseInsensitiveSet;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveSet;-><init>()V

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headers:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->methods:Ljava/util/Set;

    new-instance v0, Lio/ktor/util/CaseInsensitiveSet;

    invoke-direct {v0}, Lio/ktor/util/CaseInsensitiveSet;-><init>()V

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->exposedHeaders:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->originPredicates:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headerPredicates:Ljava/util/List;

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->maxAgeInSeconds:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowSameOrigin:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeadersPrefixed$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCorsDefaultMethods$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsDefaultMethods:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCorsSimpleContentTypes$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleContentTypes:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCorsSimpleRequestHeaders$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleRequestHeaders:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCorsSimpleResponseHeaders$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleResponseHeaders:Ljava/util/Set;

    return-object v0
.end method

.method private final addHost(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/server/plugins/cors/CORSConfig;->validateWildcardRequirements(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->hosts:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final allowHeadersPrefixed$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static allowHost$default(Lio/ktor/server/plugins/cors/CORSConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, "http"

    const-string p5, "https"

    filled-new-array {p2, p5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHost(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Lio/ktor/server/plugins/cors/CORSConfig;->validateWildcardRequirements$countMatches$lambda$0(Ljava/lang/String;Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static synthetic getExposedHeaders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaders$annotations()V
    .locals 0

    return-void
.end method

.method private final validateWildcardRequirements(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lvd6;->e0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardInFrontOfDomain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardWithDot:Ljava/lang/String;

    invoke-static {p1, p0}, Lio/ktor/server/plugins/cors/CORSConfig;->validateWildcardRequirements$countMatches(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p0, "wildcard cannot appear more than once"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "wildcard must appear in front of the domain, e.g. *.domain.com"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static final validateWildcardRequirements$countMatches(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lwk;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwk;-><init>(I)V

    iput-object p1, v1, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/b;->a(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    rem-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move p1, v4

    :cond_0
    add-int/2addr p1, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move p1, v4

    :goto_0
    if-ltz p1, :cond_2

    if-ge p1, v2, :cond_2

    add-int v5, p1, v0

    if-ltz v5, :cond_2

    if-le v5, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v4, p1

    goto :goto_2

    :cond_3
    return v4
.end method

.method private static final validateWildcardRequirements$countMatches$lambda$0(Ljava/lang/String;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final wildcardInFrontOfDomain(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardWithDot:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iget-object v1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardWithDot:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardWithDot:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->wildcardWithDot:Ljava/lang/String;

    invoke-static {p1, p0}, Lvd6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "://"

    invoke-static {p0, p1, v2}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final allowHeader(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowNonSimpleContentTypes:Z

    return-void

    :cond_0
    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleRequestHeaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final allowHeaders(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headerPredicates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final allowHeadersPrefixed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headerPredicates:Ljava/util/List;

    new-instance v0, Lwk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    iput-object p1, v0, Lwk;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final allowHost(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/server/plugins/cors/CORSConfig;->anyHost()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "://"

    invoke-static {p1, v1, v0}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/ktor/server/plugins/cors/CORSConfig;->addHost(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lio/ktor/server/plugins/cors/CORSConfig;->validateWildcardRequirements(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/ktor/server/plugins/cors/CORSConfig;->addHost(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "scheme should be specified as a separate parameter schemes"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final allowMethod(Lio/ktor/http/HttpMethod;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsDefaultMethods:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->methods:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final allowOrigins(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->originPredicates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final allowXHttpMethodOverride()V
    .locals 1

    const-string v0, "X-Http-Method-Override"

    invoke-virtual {p0, v0}, Lio/ktor/server/plugins/cors/CORSConfig;->allowHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final anyHost()V
    .locals 1

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->hosts:Ljava/util/Set;

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final anyMethod()V
    .locals 1

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->methods:Ljava/util/Set;

    sget-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final exposeHeader(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/plugins/cors/CORSConfig;->CorsSimpleResponseHeaders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->exposedHeaders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAllowCredentials()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowCredentials:Z

    return p0
.end method

.method public final getAllowNonSimpleContentTypes()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowNonSimpleContentTypes:Z

    return p0
.end method

.method public final getAllowSameOrigin()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowSameOrigin:Z

    return p0
.end method

.method public final getExposedHeaders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->exposedHeaders:Ljava/util/Set;

    return-object p0
.end method

.method public final getHeaderPredicates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headerPredicates:Ljava/util/List;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->headers:Ljava/util/Set;

    return-object p0
.end method

.method public final getHosts()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->hosts:Ljava/util/Set;

    return-object p0
.end method

.method public final getMaxAgeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->maxAgeInSeconds:J

    return-wide v0
.end method

.method public final getMethods()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->methods:Ljava/util/Set;

    return-object p0
.end method

.method public final getOriginPredicates$ktor_server_cors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/plugins/cors/CORSConfig;->originPredicates:Ljava/util/List;

    return-object p0
.end method

.method public final setAllowCredentials(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowCredentials:Z

    return-void
.end method

.method public final setAllowNonSimpleContentTypes(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowNonSimpleContentTypes:Z

    return-void
.end method

.method public final setAllowSameOrigin(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->allowSameOrigin:Z

    return-void
.end method

.method public final setMaxAgeInSeconds(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lio/ktor/server/plugins/cors/CORSConfig;->maxAgeInSeconds:J

    return-void

    :cond_0
    const-string p0, "maxAgeInSeconds shouldn\'t be negative: "

    invoke-static {p0, p1, p2}, Lg2;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->d(Ljava/lang/Object;)V

    return-void
.end method
