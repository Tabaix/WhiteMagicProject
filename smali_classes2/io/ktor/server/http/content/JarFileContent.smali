.class public final Lio/ktor/server/http/content/JarFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001b\u0010\'\u001a\u00020%8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/server/http/content/JarFileContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/io/File;",
        "jarFile",
        "",
        "resourcePath",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Ljava/nio/file/Path;",
        "zipFilePath",
        "(Ljava/nio/file/Path;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/File;",
        "getJarFile",
        "()Ljava/io/File;",
        "Ljava/lang/String;",
        "getResourcePath",
        "()Ljava/lang/String;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "normalized",
        "Ljava/util/jar/JarEntry;",
        "jarEntry$delegate",
        "Lsg3;",
        "getJarEntry",
        "()Ljava/util/jar/JarEntry;",
        "jarEntry",
        "Ljava/util/jar/JarFile;",
        "jar$delegate",
        "getJar",
        "()Ljava/util/jar/JarFile;",
        "jar",
        "",
        "isFile$delegate",
        "isFile",
        "()Z",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
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
.field private final contentType:Lio/ktor/http/ContentType;

.field private final isFile$delegate:Lsg3;

.field private final jar$delegate:Lsg3;

.field private final jarEntry$delegate:Lsg3;

.field private final jarFile:Ljava/io/File;

.field private final normalized:Ljava/lang/String;

.field private final resourcePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/JarFileContent;->jarFile:Ljava/io/File;

    iput-object p2, p0, Lio/ktor/server/http/content/JarFileContent;->resourcePath:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/http/content/JarFileContent;->contentType:Lio/ktor/http/ContentType;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhz1;->L(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-char p3, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/ktor/server/http/content/JarFileContent;->normalized:Ljava/lang/String;

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Li03;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li03;-><init>(I)V

    iput-object p0, v0, Li03;->f:Lio/ktor/server/http/content/JarFileContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/http/content/JarFileContent;->jarEntry$delegate:Lsg3;

    new-instance v0, Li03;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li03;-><init>(I)V

    iput-object p0, v0, Li03;->f:Lio/ktor/server/http/content/JarFileContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/server/http/content/JarFileContent;->jar$delegate:Lsg3;

    new-instance v0, Li03;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Li03;-><init>(I)V

    iput-object p0, v0, Li03;->f:Lio/ktor/server/http/content/JarFileContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p3

    iput-object p3, p0, Lio/ktor/server/http/content/JarFileContent;->isFile$delegate:Lsg3;

    const-string p3, ".."

    invoke-static {p1, p3, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/ktor/http/content/VersionsKt;->getVersions(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getLastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/server/http/content/LastModifiedJavaTimeKt;->LastModifiedVersion(Ljava/nio/file/attribute/FileTime;)Lio/ktor/http/content/LastModifiedVersion;

    move-result-object p1

    invoke-static {p1, p2}, Lcs0;->K0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/content/VersionsKt;->setVersions(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Bad resource relative path "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/http/content/JarFileContent;-><init>(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarEntry;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/JarFileContent;->jarEntry_delegate$lambda$0(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/server/http/content/JarFileContent;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/JarFileContent;->isFile_delegate$lambda$0(Lio/ktor/server/http/content/JarFileContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/JarFileContent;->jar_delegate$lambda$0(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarFile;

    move-result-object p0

    return-object p0
.end method

.method private final getJar()Ljava/util/jar/JarFile;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jar$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/jar/JarFile;

    return-object p0
.end method

.method private final getJarEntry()Ljava/util/jar/JarEntry;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jarEntry$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/jar/JarEntry;

    return-object p0
.end method

.method private static final isFile_delegate$lambda$0(Lio/ktor/server/http/content/JarFileContent;)Z
    .locals 1

    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final jarEntry_delegate$lambda$0(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarEntry;
    .locals 1

    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJar()Ljava/util/jar/JarFile;

    move-result-object v0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->resourcePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final jar_delegate$lambda$0(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarFile;
    .locals 1

    new-instance v0, Ljava/util/jar/JarFile;

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jarFile:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->contentType:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public final getJarFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->jarFile:Ljava/io/File;

    return-object p0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->resourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final isFile()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->isFile$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/ktor/server/http/content/JarFileContent;->getJar()Ljava/util/jar/JarFile;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel$default(Ljava/io/InputStream;Lk31;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resource "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/http/content/JarFileContent;->normalized:Ljava/lang/String;

    const-string v2, " not found"

    invoke-static {v0, p0, v2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v1
.end method
