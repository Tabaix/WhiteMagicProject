.class final Lio/ktor/server/http/content/ReloadingZipFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/http/content/FileSystemPaths;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000b\"\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/http/content/ReloadingZipFileSystem;",
        "Lio/ktor/server/http/content/FileSystemPaths;",
        "Ljava/nio/file/Path;",
        "zip",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "delegate",
        "<init>",
        "(Ljava/nio/file/Path;Ljava/lang/ClassLoader;Lio/ktor/server/http/content/FileSystemPaths;)V",
        "",
        "first",
        "",
        "more",
        "getPath",
        "(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Ljava/lang/ClassLoader;",
        "Lio/ktor/server/http/content/FileSystemPaths;",
        "Ljava/nio/file/WatchService;",
        "kotlin.jvm.PlatformType",
        "watchService",
        "Ljava/nio/file/WatchService;",
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
.field private final classLoader:Ljava/lang/ClassLoader;

.field private delegate:Lio/ktor/server/http/content/FileSystemPaths;

.field private final watchService:Ljava/nio/file/WatchService;

.field private final zip:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/ClassLoader;Lio/ktor/server/http/content/FileSystemPaths;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->zip:Ljava/nio/file/Path;

    iput-object p2, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->delegate:Lio/ktor/server/http/content/FileSystemPaths;

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->watchService:Ljava/nio/file/WatchService;

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/nio/file/WatchEvent$Kind;

    sget-object p3, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    sget-object p3, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    const/4 v1, 0x1

    aput-object p3, p1, v1

    sget-object p3, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    const/4 v2, 0x2

    aput-object p3, p1, v2

    sget-object p3, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    const/4 v2, 0x3

    aput-object p3, p1, v2

    new-array p3, v1, [Ljava/nio/file/WatchEvent$Modifier;

    sget-object v1, Lcom/sun/nio/file/SensitivityWatchEventModifier;->HIGH:Lcom/sun/nio/file/SensitivityWatchEventModifier;

    aput-object v1, p3, v0

    invoke-interface {p0, p2, p1, p3}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    return-void
.end method


# virtual methods
.method public varargs getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->watchService:Ljava/nio/file/WatchService;

    invoke-interface {v0}, Ljava/nio/file/WatchService;->poll()Ljava/nio/file/WatchKey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->delegate:Lio/ktor/server/http/content/FileSystemPaths;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/ktor/server/http/content/FileSystemPaths;->Companion:Lio/ktor/server/http/content/FileSystemPaths$Companion;

    iget-object v2, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->zip:Ljava/nio/file/Path;

    iget-object v3, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lio/ktor/server/http/content/StaticContentKt;->access$getFileSystem(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/server/http/content/FileSystemPaths$Companion;->paths(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/FileSystemPaths;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->delegate:Lio/ktor/server/http/content/FileSystemPaths;

    :cond_1
    invoke-interface {v0}, Ljava/nio/file/WatchKey;->reset()Z

    iget-object p0, p0, Lio/ktor/server/http/content/ReloadingZipFileSystem;->delegate:Lio/ktor/server/http/content/FileSystemPaths;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
