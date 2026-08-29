.class public final Lio/ktor/server/http/content/PreCompressedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aK\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a]\u0010\u0007\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0019\u001a\u00ac\u0001\u0010&\u001a\u00020#*\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00002\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u00142\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00020\u00142\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2*\u0008\u0002\u0010%\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0!H\u0080@\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u00b4\u0001\u0010)\u001a\u00020#*\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\u00142\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00020\u00142*\u0008\u0002\u0010%\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0!2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0080@\u00a2\u0006\u0004\u0008)\u0010*\u001a\u00cc\u0001\u0010/\u001a\u00020#*\u00020\u000f2\u0006\u0010+\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00020\u00142*\u0008\u0002\u0010,\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0012\u0004\u0018\u00010$0!2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0\u0014H\u0080@\u00a2\u0006\u0004\u0008/\u00100\"&\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\" \u00109\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002*\u0002068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Ljava/io/File;",
        "file",
        "",
        "Lio/ktor/http/HeaderValue;",
        "acceptEncoding",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "compressedTypes",
        "bestCompressionFit",
        "(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;",
        "Lio/ktor/server/http/content/FileSystemPaths;",
        "fileSystem",
        "Ljava/nio/file/Path;",
        "path",
        "Lkotlin/Pair;",
        "(Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "resource",
        "packageName",
        "Lkotlin/Function1;",
        "Ljava/net/URL;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/server/http/content/CompressedResource;",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/http/content/CompressedResource;",
        "requestedFile",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lio/ktor/util/date/GMTDate;",
        "lastModified",
        "Lio/ktor/server/http/content/ETagProvider;",
        "etag",
        "Lkotlin/Function3;",
        "Ll11;",
        "Laz6;",
        "",
        "modify",
        "respondStaticFile",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;",
        "requestedPath",
        "respondStaticPath",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;",
        "requestedResource",
        "modifier",
        "",
        "exclude",
        "respondStaticResource",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "compressedKey",
        "Lio/ktor/util/AttributeKey;",
        "getCompressedKey",
        "()Lio/ktor/util/AttributeKey;",
        "Lio/ktor/server/routing/Route;",
        "getStaticContentEncodedTypes",
        "(Lio/ktor/server/routing/Route;)Ljava/util/List;",
        "staticContentEncodedTypes",
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
.field private static final compressedKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_0
    sget-object v2, Lq83;->c:Lq83;

    const-class v2, Lio/ktor/server/http/content/CompressedFileType;

    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2

    invoke-static {v2}, Luy1;->P(Lk83;)Lq83;

    move-result-object v2

    invoke-static {v1, v2}, Lad5;->c(Ljava/lang/Class;Lq83;)Lk83;

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

    const-string v1, "StaticContentCompressed"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/http/content/PreCompressedKt;->compressedKey:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$lambda$2(Ljava/net/URL;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$lambda$0(Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final bestCompressionFit(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)",
            "Lio/ktor/server/http/content/CompressedFileType;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lio/ktor/http/HeaderValue;

    .line 200
    invoke-virtual {v1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/server/http/content/CompressedFileType;

    .line 205
    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    .line 208
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 209
    :cond_4
    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    :cond_5
    return-object v0
.end method

.method public static final bestCompressionFit(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/http/content/CompressedResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/http/content/CompressedResource;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 212
    check-cast v1, Lio/ktor/http/HeaderValue;

    .line 213
    invoke-virtual {v1}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 216
    invoke-static {p4}, Lcs0;->h0(Ljava/lang/Iterable;)Lhs0;

    move-result-object p4

    .line 217
    new-instance v0, Lh15;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh15;-><init>(I)V

    iput-object p3, v0, Lh15;->f:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    new-instance p3, Lqz1;

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1, v0}, Lqz1;-><init>(Lmu5;ZLfa2;)V

    .line 219
    new-instance p4, Lzd;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Lzd;-><init>(I)V

    iput-object p1, p4, Lzd;->f:Ljava/lang/Object;

    iput-object p0, p4, Lzd;->i:Ljava/lang/Object;

    iput-object p2, p4, Lzd;->v:Ljava/lang/Object;

    iput-object p5, p4, Lzd;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p4}, Lkotlin/sequences/a;->Q(Lmu5;Lfa2;)Lqz1;

    move-result-object p0

    .line 220
    invoke-static {p0}, Lkotlin/sequences/a;->H(Lmu5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/content/CompressedResource;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bestCompressionFit(Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/http/content/FileSystemPaths;",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/nio/file/Path;",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/HeaderValue;

    invoke-virtual {v2}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/server/http/content/CompressedFileType;

    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p0, v3, v2}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/file/Path;

    new-array p3, v2, [Ljava/nio/file/LinkOption;

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/LinkOption;

    invoke-static {p2, p3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p1

    :cond_5
    check-cast v0, Lkotlin/Pair;

    :cond_6
    return-object v0
.end method

.method private static final bestCompressionFit$lambda$8(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final bestCompressionFit$lambda$9(Ljava/lang/String;Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v2

    new-instance v6, Lm4;

    const/16 p1, 0x17

    invoke-direct {v6, p1}, Lm4;-><init>(I)V

    iput-object v3, v6, Lm4;->f:Ljava/lang/Object;

    iput-object p0, v6, Lm4;->n:Ljava/lang/Object;

    iput-object p3, v6, Lm4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$default(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lio/ktor/server/http/content/CompressedResource;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-direct {p1, p2, p0, p4}, Lio/ktor/server/http/content/CompressedResource;-><init>(Ljava/net/URL;Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lio/ktor/server/http/content/CompressedFileType;)V

    return-object p1
.end method

.method private static final bestCompressionFit$lambda$9$0(Ljava/lang/String;Ljava/lang/String;Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/text/Regex;

    sget-object v2, Lkotlin/text/Regex;->Companion:Lqd5;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3, p0}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "$"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, p1}, Lvd6;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/net/URL;

    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    move-result p3

    invoke-direct {p1, v0, v1, p3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile$lambda$3(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile$lambda$2(Ljava/io/File;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit$lambda$9$0(Ljava/lang/String;Ljava/lang/String;Lfa2;Ljava/net/URL;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/net/URL;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$lambda$1(Ljava/net/URL;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit$lambda$9(Ljava/lang/String;Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Lio/ktor/server/http/content/CompressedFileType;)Lio/ktor/server/http/content/CompressedResource;

    move-result-object p0

    return-object p0
.end method

.method public static final getCompressedKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/PreCompressedKt;->compressedKey:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/server/http/content/PreCompressedKt;->compressedKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/Route;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Ljava/nio/file/Path;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath$lambda$2(Ljava/nio/file/Path;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit$lambda$8(Ljava/util/Set;Lio/ktor/server/http/content/CompressedFileType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath$lambda$3(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$lambda$3(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/io/File;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile$lambda$0(Ljava/io/File;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/net/URL;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$lambda$4(Ljava/net/URL;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath$lambda$1(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/io/File;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile$lambda$1(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/nio/file/Path;)Lio/ktor/http/ContentType;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath$lambda$0(Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lfa2;",
            "Lfa2;",
            "Lfa2;",
            "Lio/ktor/server/http/content/ETagProvider;",
            "Lva2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    instance-of v7, v6, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    iget v8, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;

    invoke-direct {v7, v6}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;-><init>(Ll11;)V

    :goto_0
    iget-object v6, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    sget-object v10, Laz6;->a:Laz6;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_2

    if-ne v9, v12, :cond_1

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/PreCompressedResponse;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/LocalFileContent;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/CompressedFileType;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/http/content/ETagProvider;

    iget-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v5, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/LocalFileContent;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/LocalFileContent;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/server/http/content/StaticContentKt;->getStaticFileLocationProperty()Lio/ktor/util/AttributeKey;

    move-result-object v9

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v9, v12}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->acceptEncodingItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v9, p2

    invoke-static {v1, v6, v9}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit(Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lio/ktor/server/http/content/CompressedFileType;

    move-result-object v6

    move-object/from16 v9, p4

    invoke-interface {v9, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Cache-Control"

    if-nez v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v6

    invoke-static {v6, v12, v9}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    invoke-interface {v5, v1, v0, v7}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    new-instance v5, Lio/ktor/server/http/content/LocalFileContent;

    invoke-interface {v2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/ContentType;

    invoke-direct {v5, v1, v2}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    invoke-interface {v4, v1}, Lio/ktor/server/http/content/ETagProvider;->provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v5}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5, v2}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_8
    invoke-interface {v3, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/GMTDate;

    if-eqz v1, :cond_9

    invoke-static {v5}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v3, v1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    invoke-static {v3, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_9
    sget-object v1, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/http/content/LocalFileContent;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v11

    :goto_2
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->I$0:I

    iput v14, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    invoke-interface {v0, v5, v3, v7}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_6

    :cond_a
    invoke-static {v0}, Lio/ktor/server/http/content/SuppressionAttributeKt;->suppressCompression(Lio/ktor/server/application/ApplicationCall;)V

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lio/ktor/server/http/content/CompressedFileType;->getExtension()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v13

    invoke-static {v13, v12, v9}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v9

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v12

    invoke-interface {v12}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v12

    const-string v13, "Vary"

    invoke-virtual {v12, v13}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v15, ", Accept-Encoding"

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_c
    const-string v12, "Accept-Encoding"

    :goto_3
    invoke-static {v9, v13, v12}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    invoke-interface {v5, v1, v0, v7}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_d

    goto/16 :goto_6

    :cond_d
    move-object v9, v0

    move-object v0, v14

    :goto_4
    new-instance v5, Lio/ktor/server/http/content/LocalFileContent;

    invoke-interface {v2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentType;

    invoke-direct {v5, v0, v1}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    invoke-interface {v4, v0}, Lio/ktor/server/http/content/ETagProvider;->provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v5}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_e
    invoke-interface {v3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/date/GMTDate;

    if-eqz v0, :cond_f

    invoke-static {v5}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v2, v0}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    invoke-static {v2, v1}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_f
    new-instance v0, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-virtual {v6}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lio/ktor/server/http/content/PreCompressedResponse;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    sget-object v1, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :try_start_1
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-object v2, v11

    :goto_5
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->I$0:I

    const/4 v1, 0x4

    iput v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$1;->label:I

    invoke-interface {v9, v0, v3, v7}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_6
    return-object v8

    :cond_10
    :goto_7
    return-object v10
.end method

.method public static synthetic respondStaticFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Lg15;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lg15;-><init>(I)V

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Lg15;

    const/4 p3, 0x2

    invoke-direct {p4, p3}, Lg15;-><init>(I)V

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    new-instance p3, Lg15;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lg15;-><init>(I)V

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p5

    :goto_0
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    new-instance p3, Lrn1;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lrn1;-><init>(I)V

    move-object v7, p3

    goto :goto_1

    :cond_3
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_4

    new-instance p3, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticFile$6;-><init>(Ll11;)V

    move-object v8, p3

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p8

    goto :goto_3

    :cond_4
    move-object/from16 v8, p7

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v9}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondStaticFile$lambda$0(Ljava/io/File;)Lio/ktor/http/ContentType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForFile(Lio/ktor/http/ContentType$Companion;Ljava/io/File;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final respondStaticFile$lambda$1(Ljava/io/File;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method private static final respondStaticFile$lambda$2(Ljava/io/File;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final respondStaticFile$lambda$3(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/server/http/content/FileSystemPaths;",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lfa2;",
            "Lfa2;",
            "Lva2;",
            "Lfa2;",
            "Lio/ktor/server/http/content/ETagProvider;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    instance-of v7, v6, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;

    iget v8, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;

    invoke-direct {v7, v6}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;-><init>(Ll11;)V

    :goto_0
    iget-object v6, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    sget-object v10, Laz6;->a:Laz6;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v14, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/PreCompressedResponse;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/LocalPathContent;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/CompressedFileType;

    iget-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/http/content/ETagProvider;

    iget-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v5, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/nio/file/Path;

    iget-object v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    move-object v5, v2

    move-object v2, v4

    goto/16 :goto_3

    :cond_3
    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/LocalPathContent;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/LocalPathContent;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v6

    invoke-static {}, Lio/ktor/server/http/content/StaticContentKt;->getStaticFileLocationProperty()Lio/ktor/util/AttributeKey;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->acceptEncodingItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static {v9, v1, v6, v11}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit(Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-interface {v9, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Cache-Control"

    if-nez v6, :cond_a

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/nio/file/LinkOption;

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v6

    invoke-static {v6, v11, v9}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput v14, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    invoke-interface {v3, v1, v0, v7}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    new-instance v3, Lio/ktor/server/http/content/LocalPathContent;

    invoke-interface {v2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/ContentType;

    invoke-direct {v3, v1, v2}, Lio/ktor/server/http/content/LocalPathContent;-><init>(Ljava/nio/file/Path;Lio/ktor/http/ContentType;)V

    invoke-interface {v5, v1}, Lio/ktor/server/http/content/ETagProvider;->provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_8
    invoke-interface {v4, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/GMTDate;

    if-eqz v1, :cond_9

    invoke-static {v3}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v4, v1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    invoke-static {v4, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_9
    sget-object v1, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/http/content/LocalPathContent;

    invoke-virtual {v1, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v15

    :goto_2
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->I$0:I

    iput v13, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    invoke-interface {v0, v3, v4, v7}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    goto/16 :goto_5

    :cond_a
    invoke-static {v0}, Lio/ktor/server/http/content/SuppressionAttributeKt;->suppressCompression(Lio/ktor/server/application/ApplicationCall;)V

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/file/Path;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/server/http/content/CompressedFileType;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_b

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v13

    invoke-static {v13, v11, v9}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v12, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    invoke-interface {v3, v1, v0, v7}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    goto/16 :goto_5

    :cond_c
    move-object v9, v0

    move-object v3, v4

    move-object v0, v6

    :goto_3
    new-instance v4, Lio/ktor/server/http/content/LocalPathContent;

    invoke-interface {v2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/http/ContentType;

    invoke-direct {v4, v12, v1}, Lio/ktor/server/http/content/LocalPathContent;-><init>(Ljava/nio/file/Path;Lio/ktor/http/ContentType;)V

    invoke-interface {v5, v12}, Lio/ktor/server/http/content/ETagProvider;->provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_d
    invoke-interface {v3, v12}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/GMTDate;

    if-eqz v1, :cond_e

    invoke-static {v4}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v3, v1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    invoke-static {v3, v2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_e
    new-instance v1, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-virtual {v0}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lio/ktor/server/http/content/PreCompressedResponse;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    sget-object v0, Lad5;->a:Led5;

    const-class v2, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-virtual {v0, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_1
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v2, v15

    :goto_4
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->I$0:I

    const/4 v0, 0x4

    iput v0, v7, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    invoke-interface {v9, v1, v3, v7}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_5
    return-object v8

    :cond_f
    :goto_6
    return-object v10
.end method

.method public static synthetic respondStaticPath$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Lg15;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Lg15;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    new-instance v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$4;-><init>(Ll11;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    new-instance v1, Lg15;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lrn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrn1;-><init>(I)V

    move-object v11, v0

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    goto :goto_5

    :cond_4
    move-object/from16 v11, p8

    goto :goto_4

    :goto_5
    invoke-static/range {v3 .. v12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondStaticPath$lambda$0(Ljava/nio/file/Path;)Lio/ktor/http/ContentType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForPath(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final respondStaticPath$lambda$1(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method private static final respondStaticPath$lambda$2(Ljava/nio/file/Path;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final respondStaticPath$lambda$3(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lfa2;",
            "Lfa2;",
            "Lva2;",
            "Lfa2;",
            "Lio/ktor/server/http/content/ETagProvider;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    instance-of v1, v0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    iget v2, v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;

    invoke-direct {v1, v0}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;-><init>(Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    const/4 v13, 0x0

    sget-object v14, Laz6;->a:Laz6;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    :goto_3
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/CompressedResource;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/ETagProvider;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :pswitch_1
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/http/content/CompressedResource;

    iget-object v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/http/content/ETagProvider;

    iget-object v3, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    move-object v0, v4

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    goto :goto_2

    :pswitch_3
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/PreCompressedResponse;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/PreCompressedResponse;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/CompressedResource;

    iget-object v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lfa2;

    iget-object v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lio/ktor/server/http/content/ETagProvider;

    iget-object v3, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v8, v3

    move-object v0, v4

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/HttpStatusCode;

    iget-object v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/http/content/StaticContentKt;->getStaticFileLocationProperty()Lio/ktor/util/AttributeKey;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->acceptEncodingItems(Lio/ktor/server/request/ApplicationRequest;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/PreCompressedKt;->bestCompressionFit(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lfa2;)Lio/ktor/server/http/content/CompressedResource;

    move-result-object v3

    const-string v1, "Cache-Control"

    const-class v2, Lio/ktor/http/HttpStatusCode;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-interface {v10, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v2, v15

    :goto_4
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput v13, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v0, v1, v4, v11}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_b

    :cond_1
    invoke-static {v0}, Lio/ktor/server/http/content/SuppressionAttributeKt;->suppressCompression(Lio/ktor/server/application/ApplicationCall;)V

    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-interface {v6, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v1

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    move-result-object v2

    const-string v4, "Vary"

    invoke-virtual {v2, v4}, Lio/ktor/server/response/ResponseHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v5, ", Accept-Encoding"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3
    const-string v2, "Accept-Encoding"

    :goto_5
    invoke-static {v1, v4, v2}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    move-result-object v1

    iput-object v0, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v8, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v3, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v7, v1, v0, v11}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v1, v3

    :goto_6
    new-instance v2, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedResource;->getContent()Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedResource;->getCompression()Lio/ktor/server/http/content/CompressedFileType;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/server/http/content/CompressedFileType;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/ktor/server/http/content/PreCompressedResponse;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v9, v3}, Lio/ktor/server/http/content/ETagProvider;->provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_5
    invoke-virtual {v1}, Lio/ktor/server/http/content/CompressedResource;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-interface {v8, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/GMTDate;

    if-eqz v1, :cond_6

    invoke-static {v2}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v4, v1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    invoke-static {v4, v3}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_6
    sget-object v1, Lad5;->a:Led5;

    const-class v3, Lio/ktor/server/http/content/PreCompressedResponse;

    invoke-virtual {v1, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :try_start_1
    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-object v3, v15

    :goto_7
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    iput v13, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->I$0:I

    const/4 v1, 0x3

    iput v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v0, v2, v4, v11}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_b

    :cond_7
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    move-result-object v16

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v20, p4

    invoke-static/range {v16 .. v22}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$default(Lio/ktor/server/application/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v4}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v3

    :try_start_2
    invoke-static {v2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-object v2, v15

    :goto_8
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    iput v13, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->I$0:I

    const/4 v2, 0x4

    iput v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v0, v1, v4, v11}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lio/ktor/server/response/ApplicationResponsePropertiesKt;->header(Lio/ktor/server/response/ApplicationResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v8, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v9, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v3, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v7, v1, v0, v11}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v1, v3

    :goto_9
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Lio/ktor/server/http/content/ETagProvider;->provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/GMTDate;

    if-eqz v1, :cond_c

    invoke-static {v2}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lio/ktor/http/content/LastModifiedVersion;

    invoke-direct {v4, v1}, Lio/ktor/http/content/LastModifiedVersion;-><init>(Lio/ktor/util/date/GMTDate;)V

    invoke-static {v4, v3}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_c
    sget-object v1, Lad5;->a:Led5;

    const-class v3, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {v1, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    :try_start_3
    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :catchall_3
    move-object v3, v15

    :goto_a
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    iput-object v15, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    iput v13, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->I$0:I

    const/4 v1, 0x6

    iput v1, v11, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$1;->label:I

    invoke-interface {v0, v2, v4, v11}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_b
    return-object v12

    :cond_d
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Lg15;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Lg15;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    new-instance v1, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/http/content/PreCompressedKt$respondStaticResource$4;-><init>(Ll11;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    new-instance v1, Lg15;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lg15;-><init>(I)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    new-instance v1, Lrn1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrn1;-><init>(I)V

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    new-instance v0, Lg15;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg15;-><init>(I)V

    move-object v12, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p10

    goto :goto_6

    :cond_5
    move-object/from16 v12, p9

    goto :goto_5

    :goto_6
    invoke-static/range {v3 .. v13}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondStaticResource$lambda$0(Ljava/net/URL;)Lio/ktor/http/ContentType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentResolutionKt;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/ktor/http/FileContentTypeKt;->defaultForFileExtension(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final respondStaticResource$lambda$1(Ljava/net/URL;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method private static final respondStaticResource$lambda$2(Ljava/net/URL;)Lio/ktor/util/date/GMTDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final respondStaticResource$lambda$3(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final respondStaticResource$lambda$4(Ljava/net/URL;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
