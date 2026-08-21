.class public final Lio/ktor/server/http/content/LocalFileContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a\'\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/io/File;",
        "baseDir",
        "",
        "relativePath",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/server/http/content/LocalFileContent;",
        "LocalFileContent",
        "(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;",
        "Ljava/nio/file/Path;",
        "Lio/ktor/server/http/content/LocalPathContent;",
        "(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalPathContent;",
        "LocalPathContent",
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


# direct methods
.method public static final LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/LocalFileContent;

    invoke-static {p0, p1}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    return-object v0
.end method

.method public static final LocalFileContent(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalPathContent;
    .locals 1
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lio/ktor/server/http/content/LocalPathContent;

    invoke-static {p0, p1}, Lio/ktor/util/NioPathKt;->combineSafe(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/LocalPathContent;-><init>(Ljava/nio/file/Path;Lio/ktor/http/ContentType;)V

    return-object v0
.end method

.method public static synthetic LocalFileContent$default(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalFileContent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalFileContent(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalFileContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LocalFileContent$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalPathContent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 15
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForPath(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalFileContent(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalPathContent;

    move-result-object p0

    return-object p0
.end method

.method public static final LocalPathContent(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalPathContent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/LocalPathContent;

    invoke-static {p0, p1}, Lio/ktor/util/NioPathKt;->combineSafe(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lio/ktor/server/http/content/LocalPathContent;-><init>(Ljava/nio/file/Path;Lio/ktor/http/ContentType;)V

    return-object v0
.end method

.method public static synthetic LocalPathContent$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalPathContent;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForPath(Lio/ktor/http/ContentType$Companion;Ljava/nio/file/Path;)Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalPathContent(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;)Lio/ktor/server/http/content/LocalPathContent;

    move-result-object p0

    return-object p0
.end method
