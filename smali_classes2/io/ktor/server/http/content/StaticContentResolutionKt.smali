.class public final Lio/ktor/server/http/content/StaticContentResolutionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aG\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aS\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000f\u001a5\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0013\u0010\u0016\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a!\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\'\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "path",
        "resourcePackage",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Lkotlin/Function1;",
        "Lio/ktor/http/ContentType;",
        "mimeResolve",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "resolveResource",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/server/application/Application;",
        "Ljava/net/URL;",
        "Lkotlin/Pair;",
        "(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;)Lkotlin/Pair;",
        "url",
        "resourceClasspathResource",
        "(Ljava/net/URL;Ljava/lang/String;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/io/File;",
        "findContainingJarFile",
        "(Ljava/lang/String;)Ljava/io/File;",
        "extension",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "normalisedPath",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "resourceCache$delegate",
        "Lsg3;",
        "getResourceCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "resourceCache",
        "JAR_PREFIX",
        "Ljava/lang/String;",
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
.field private static final JAR_PREFIX:Ljava/lang/String; = "jar:file:"

.field private static final resourceCache$delegate:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvq5;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lio/ktor/server/http/content/StaticContentResolutionKt;->resourceCache$delegate:Lsg3;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resourceCache_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$lambda$1(Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$lambda$0(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final extension(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    invoke-static {p0, v0, v1, v2}, Lvd6;->s0(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v5, :cond_2

    move-object v4, v2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lvd6;->m0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static final findContainingJarFile(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jar:file:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "!"

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {p0, v0, v3, v1, v4}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    :goto_0
    return-object v2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    invoke-static {p0, v0, v7, v1, v4}, Lvd6;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v6, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Only local jars are supported (jar:file:)"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method private static final getResourceCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/StaticContentResolutionKt;->resourceCache$delegate:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final normalisedPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v1

    const-string v2, ".."

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [C

    fill-array-data p1, :array_1

    invoke-static {p0, p1}, Lvd6;->F0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/server/util/PathsKt;->normalizePathComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lio/ktor/server/plugins/BadRequestException;

    const-string v1, "Relative path should not contain path traversing characters: "

    invoke-static {v1, p1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILq91;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data

    :array_1
    .array-data 2
        0x2es
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final resolveResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Lfa2;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string p0, "/"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    .line 139
    const-string p0, "\\"

    .line 140
    invoke-static {p1, p0, v0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p2, p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->normalisedPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-virtual {p3, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance p2, Lds0;

    invoke-direct {p2, p1}, Lds0;-><init>(Ljava/util/Enumeration;)V

    .line 144
    invoke-static {p2}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object p1

    check-cast p1, Lyz0;

    invoke-virtual {p1}, Lyz0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URL;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lsp0;

    const/16 v0, 0x1b

    invoke-direct {p3, v0}, Lsp0;-><init>(I)V

    iput-object p4, p3, Lsp0;->f:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p0, p3}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resourceClasspathResource(Ljava/net/URL;Ljava/lang/String;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final resolveResource(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Lfa2;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "/"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    const-string p0, "\\"

    invoke-static {p1, p0, v0}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->normalisedPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/ktor/server/http/content/StaticContentResolutionKt;->getResourceCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URL;

    if-eqz p2, :cond_2

    invoke-static {p0, p4, p2}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$lambda$3(Ljava/lang/String;Lfa2;Ljava/net/URL;)Lkotlin/Pair;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lds0;

    invoke-direct {p3, p2}, Lds0;-><init>(Ljava/util/Enumeration;)V

    invoke-static {p3}, Lkotlin/sequences/a;->E(Ljava/util/Iterator;)Lmu5;

    move-result-object p2

    check-cast p2, Lyz0;

    invoke-virtual {p2}, Lyz0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/URL;

    invoke-static {p0, p4, p3}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$lambda$3(Ljava/lang/String;Lfa2;Ljava/net/URL;)Lkotlin/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_4
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    invoke-static {}, Lio/ktor/server/http/content/StaticContentResolutionKt;->getResourceCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static synthetic resolveResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/server/application/ApplicationEnvironment;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lm46;

    const/16 p5, 0xd

    invoke-direct {p4, p5}, Lm46;-><init>(I)V

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic resolveResource$default(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 37
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lio/ktor/server/application/ApplicationEnvironment;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 38
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveResource$lambda$0(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeKt;->defaultForFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveResource$lambda$1(Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    return-object p0
.end method

.method private static final resolveResource$lambda$3(Ljava/lang/String;Lfa2;Ljava/net/URL;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resourceClasspathResource(Ljava/net/URL;Ljava/lang/String;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final resourceCache_delegate$lambda$0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static final resourceClasspathResource(Ljava/net/URL;Ljava/lang/String;Lfa2;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lio/ktor/server/http/content/LocalFileContent;

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    invoke-direct {v0, p1, p0}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    return-object v0

    :sswitch_1
    const-string p1, "jrt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v1, "jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/ktor/server/http/content/StaticContentResolutionKt;->findContainingJarFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lio/ktor/http/content/URIFileContent;

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/ContentType;

    invoke-direct {p1, p0, p2}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URL;Lio/ktor/http/ContentType;)V

    return-object p1

    :cond_3
    new-instance v1, Lio/ktor/server/http/content/JarFileContent;

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    invoke-direct {v1, v0, p1, p0}, Lio/ktor/server/http/content/JarFileContent;-><init>(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    invoke-virtual {v1}, Lio/ktor/server/http/content/JarFileContent;->isFile()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :sswitch_3
    const-string p1, "resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lio/ktor/http/content/URIFileContent;

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/ContentType;

    invoke-direct {p1, p0, p2}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URL;Lio/ktor/http/ContentType;)V

    return-object p1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14543bf2 -> :sswitch_3
        0x19a1b -> :sswitch_2
        0x19c2c -> :sswitch_1
        0x2ff57c -> :sswitch_0
    .end sparse-switch
.end method
