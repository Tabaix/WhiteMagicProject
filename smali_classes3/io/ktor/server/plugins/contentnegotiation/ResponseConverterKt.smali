.class public final Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
        "Laz6;",
        "convertResponseBody",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "",
        "Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;",
        "sortedByQuality",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/server/http/content/HttpStatusCodeContent;",
        "NOT_ACCEPTABLE",
        "Lio/ktor/server/http/content/HttpStatusCodeContent;",
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
.field private static final NOT_ACCEPTABLE:Lio/ktor/server/http/content/HttpStatusCodeContent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/server/http/content/HttpStatusCodeContent;

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotAcceptable()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/server/http/content/HttpStatusCodeContent;-><init>(Lio/ktor/http/HttpStatusCode;)V

    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->NOT_ACCEPTABLE:Lio/ktor/server/http/content/HttpStatusCodeContent;

    return-void
.end method

.method public static final synthetic access$getNOT_ACCEPTABLE$p()Lio/ktor/server/http/content/HttpStatusCodeContent;
    .locals 1

    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->NOT_ACCEPTABLE:Lio/ktor/server/http/content/HttpStatusCodeContent;

    return-object v0
.end method

.method public static final synthetic access$sortedByQuality(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->sortedByQuality(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final convertResponseBody(Lio/ktor/server/application/PluginBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;-><init>(Ll11;)V

    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->onCallRespond(Lwa2;)V

    return-void
.end method

.method private static final sortedByQuality(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/ContentTypeWithQuality;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$sortedByQuality$$inlined$compareByDescending$1;

    invoke-direct {v0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$sortedByQuality$$inlined$compareByDescending$1;-><init>()V

    new-instance v1, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$sortedByQuality$$inlined$thenBy$1;

    invoke-direct {v1, v0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$sortedByQuality$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$sortedByQuality$$inlined$thenByDescending$1;

    invoke-direct {v0, v1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$sortedByQuality$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
