.class public final Lio/ktor/server/http/content/StaticContentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008/\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0013\u001a\u00020\u00082(\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00082\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J7\u0010\u001d\u001a\u00020\u00082(\u0010\u0017\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J#\u0010\u001f\u001a\u00020\u00082\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J!\u0010$\u001a\u00020\u00082\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0\u0015\u00a2\u0006\u0004\u0008$\u0010\u0019J!\u0010%\u001a\u00020\u00082\u0012\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0005\"\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u0019R4\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008,\u0010*\"\u0004\u0008-\u0010\u0019RD\u0010.\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0014R.\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010(\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010\u0019R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u000fRD\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010/\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u0010\u0014R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u00107\"\u0004\u0008C\u00109R\"\u0010D\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR0\u0010J\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010(\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010\u0019R\"\u0010M\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\"\u00a8\u0006R"
    }
    d2 = {
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "",
        "Resource",
        "<init>",
        "()V",
        "",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "types",
        "Laz6;",
        "preCompressed",
        "([Lio/ktor/server/http/content/CompressedFileType;)V",
        "enableAutoHeadResponse",
        "",
        "path",
        "default",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Ll11;",
        "fallback",
        "(Lva2;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/http/ContentType;",
        "block",
        "contentType",
        "(Lfa2;)V",
        "",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "modify",
        "Lio/ktor/util/date/GMTDate;",
        "lastModified",
        "Lio/ktor/server/http/content/ETagProvider;",
        "etag",
        "(Lio/ktor/server/http/content/ETagProvider;)V",
        "",
        "exclude",
        "extensions",
        "([Ljava/lang/String;)V",
        "defaultContentType",
        "Lfa2;",
        "getContentType$ktor_server_core",
        "()Lfa2;",
        "setContentType$ktor_server_core",
        "getCacheControl$ktor_server_core",
        "setCacheControl$ktor_server_core",
        "modifier",
        "Lva2;",
        "getModifier$ktor_server_core",
        "()Lva2;",
        "setModifier$ktor_server_core",
        "getExclude$ktor_server_core",
        "setExclude$ktor_server_core",
        "Ljava/util/List;",
        "getExtensions$ktor_server_core",
        "()Ljava/util/List;",
        "setExtensions$ktor_server_core",
        "(Ljava/util/List;)V",
        "defaultPath",
        "Ljava/lang/String;",
        "getDefaultPath$ktor_server_core",
        "()Ljava/lang/String;",
        "setDefaultPath$ktor_server_core",
        "getFallback$ktor_server_core",
        "setFallback$ktor_server_core",
        "preCompressedFileTypes",
        "getPreCompressedFileTypes$ktor_server_core",
        "setPreCompressedFileTypes$ktor_server_core",
        "autoHeadResponse",
        "Z",
        "getAutoHeadResponse$ktor_server_core",
        "()Z",
        "setAutoHeadResponse$ktor_server_core",
        "(Z)V",
        "lastModifiedExtractor",
        "getLastModifiedExtractor$ktor_server_core",
        "setLastModifiedExtractor$ktor_server_core",
        "etagExtractor",
        "Lio/ktor/server/http/content/ETagProvider;",
        "getEtagExtractor$ktor_server_core",
        "()Lio/ktor/server/http/content/ETagProvider;",
        "setEtagExtractor$ktor_server_core",
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


# instance fields
.field private autoHeadResponse:Z

.field private cacheControl:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private contentType:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private final defaultContentType:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private defaultPath:Ljava/lang/String;

.field private etagExtractor:Lio/ktor/server/http/content/ETagProvider;

.field private exclude:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fallback:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field private lastModifiedExtractor:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field private modifier:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field private preCompressedFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm46;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultContentType:Lfa2;

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Lfa2;

    new-instance v0, Lm46;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Lfa2;

    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig$modifier$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/server/http/content/StaticContentConfig$modifier$1;-><init>(Ll11;)V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lva2;

    new-instance v0, Lm46;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lm46;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Lfa2;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    new-instance v2, Lio/ktor/server/http/content/StaticContentConfig$fallback$1;

    invoke-direct {v2, v1}, Lio/ktor/server/http/content/StaticContentConfig$fallback$1;-><init>(Ll11;)V

    iput-object v2, p0, Lio/ktor/server/http/content/StaticContentConfig;->fallback:Lva2;

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    new-instance v0, Lm46;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->lastModifiedExtractor:Lfa2;

    new-instance v0, Lrn1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrn1;-><init>(I)V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->etagExtractor:Lio/ktor/server/http/content/ETagProvider;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl$lambda$0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->exclude$lambda$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->defaultContentType$lambda$0(Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final cacheControl$lambda$0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method private static final contentType$lambda$0(Lfa2;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    if-nez p0, :cond_0

    iget-object p0, p1, Lio/ktor/server/http/content/StaticContentConfig;->defaultContentType:Lfa2;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lfa2;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentConfig;->contentType$lambda$0(Lfa2;Lio/ktor/server/http/content/StaticContentConfig;Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultContentType$lambda$0(Ljava/lang/Object;)Lio/ktor/http/ContentType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    check-cast p0, Ljava/io/File;

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForFile(Lio/ktor/http/ContentType$Companion;Ljava/io/File;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/URL;

    if-eqz v0, :cond_1

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/Path;

    if-eqz v0, :cond_2

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    check-cast p0, Ljava/nio/file/Path;

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForPath(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Argument can be only of type File, Path or URL, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Lad5;->a:Led5;

    invoke-static {v1, p0, v0}, Lml4;->e(Led5;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lfa2;Lfa2;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentConfig;->exclude$lambda$1(Lfa2;Lfa2;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final etagExtractor$lambda$0(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final exclude$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method private static final exclude$lambda$1(Lfa2;Lfa2;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->etagExtractor$lambda$0(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentConfig;->lastModifiedExtractor$lambda$0(Ljava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method private static final lastModifiedExtractor$lambda$0(Ljava/lang/Object;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final cacheControl(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Lfa2;

    return-void
.end method

.method public final contentType(Lfa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpx5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpx5;-><init>(I)V

    iput-object p1, v0, Lpx5;->f:Ljava/lang/Object;

    iput-object p0, v0, Lpx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Lfa2;

    return-void
.end method

.method public final default(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultPath:Ljava/lang/String;

    return-void
.end method

.method public final enableAutoHeadResponse()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->autoHeadResponse:Z

    return-void
.end method

.method public final etag(Lio/ktor/server/http/content/ETagProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->etagExtractor:Lio/ktor/server/http/content/ETagProvider;

    return-void
.end method

.method public final exclude(Lfa2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Lfa2;

    new-instance v1, Lbb6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbb6;-><init>(I)V

    iput-object v0, v1, Lbb6;->f:Lfa2;

    iput-object p1, v1, Lbb6;->i:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Lfa2;

    return-void
.end method

.method public final varargs extensions([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    return-void
.end method

.method public final fallback(Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->fallback:Lva2;

    return-void
.end method

.method public final getAutoHeadResponse$ktor_server_core()Z
    .locals 0

    iget-boolean p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->autoHeadResponse:Z

    return p0
.end method

.method public final getCacheControl$ktor_server_core()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Lfa2;

    return-object p0
.end method

.method public final getContentType$ktor_server_core()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Lfa2;

    return-object p0
.end method

.method public final getDefaultPath$ktor_server_core()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getEtagExtractor$ktor_server_core()Lio/ktor/server/http/content/ETagProvider;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->etagExtractor:Lio/ktor/server/http/content/ETagProvider;

    return-object p0
.end method

.method public final getExclude$ktor_server_core()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Lfa2;

    return-object p0
.end method

.method public final getExtensions$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    return-object p0
.end method

.method public final getFallback$ktor_server_core()Lva2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->fallback:Lva2;

    return-object p0
.end method

.method public final getLastModifiedExtractor$ktor_server_core()Lfa2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->lastModifiedExtractor:Lfa2;

    return-object p0
.end method

.method public final getModifier$ktor_server_core()Lva2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva2;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lva2;

    return-object p0
.end method

.method public final getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    return-object p0
.end method

.method public final lastModified(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->lastModifiedExtractor:Lfa2;

    return-void
.end method

.method public final modify(Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lva2;

    return-void
.end method

.method public final varargs preCompressed([Lio/ktor/server/http/content/CompressedFileType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    return-void
.end method

.method public final setAutoHeadResponse$ktor_server_core(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->autoHeadResponse:Z

    return-void
.end method

.method public final setCacheControl$ktor_server_core(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->cacheControl:Lfa2;

    return-void
.end method

.method public final setContentType$ktor_server_core(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->contentType:Lfa2;

    return-void
.end method

.method public final setDefaultPath$ktor_server_core(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->defaultPath:Ljava/lang/String;

    return-void
.end method

.method public final setEtagExtractor$ktor_server_core(Lio/ktor/server/http/content/ETagProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->etagExtractor:Lio/ktor/server/http/content/ETagProvider;

    return-void
.end method

.method public final setExclude$ktor_server_core(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->exclude:Lfa2;

    return-void
.end method

.method public final setExtensions$ktor_server_core(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->extensions:Ljava/util/List;

    return-void
.end method

.method public final setFallback$ktor_server_core(Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->fallback:Lva2;

    return-void
.end method

.method public final setLastModifiedExtractor$ktor_server_core(Lfa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->lastModifiedExtractor:Lfa2;

    return-void
.end method

.method public final setModifier$ktor_server_core(Lva2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->modifier:Lva2;

    return-void
.end method

.method public final setPreCompressedFileTypes$ktor_server_core(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentConfig;->preCompressedFileTypes:Ljava/util/List;

    return-void
.end method
