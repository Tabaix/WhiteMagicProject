.class public final Lio/ktor/server/http/content/StaticContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001aI\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aK\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aS\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aU\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a;\u0010\"\u001a\u00020\u0008*\u00020\u00002\u0014\u0008\u0002\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e\"\u00020\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010%\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010&\u001a\'\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a/\u0010\'\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\'\u0010)\u001a\u001b\u0010+\u001a\u00020\u0008*\u00020\u00002\u0006\u0010*\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001b\u0010+\u001a\u00020\u0008*\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008+\u0010-\u001a%\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010*\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008$\u0010.\u001a#\u0010$\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008$\u0010/\u001a\u001b\u00101\u001a\u00020\u0008*\u00020\u00002\u0006\u00100\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u00081\u0010,\u001a\u001b\u00101\u001a\u00020\u0008*\u00020\u00002\u0006\u00100\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u00081\u0010-\u001a!\u00103\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u00083\u00104\u001a1\u00105\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u00105\u001a\u00020\u00012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u00085\u00106\u001a\u001f\u00107\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u00087\u0010,\u001a\'\u00108\u001a\u00020\u0008*\u00020\u00002\u0006\u00105\u001a\u00020\u00012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u00088\u0010.\u001a\u0011\u0010;\u001a\u00020:*\u000209\u00a2\u0006\u0004\u0008;\u0010<\u001aG\u0010B\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010=\u001a\u00020:2\"\u0010A\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0>H\u0002\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0082\u0002\u0010T\u001a\u00020\u0008*\u0002092\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010D2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020F0\u00062\u0018\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0D0\u00062\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010J0\u00062\u0006\u0010M\u001a\u00020L2(\u0010O\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0N2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020:0\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00010D2\u0008\u0010R\u001a\u0004\u0018\u00010\u00012(\u0010S\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0NH\u0082@\u00a2\u0006\u0004\u0008T\u0010U\u001a\u008c\u0002\u0010V\u001a\u00020\u0008*\u0002092\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010D2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020F0\u00062\u0018\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0D0\u00062\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010J0\u00062\u0006\u0010M\u001a\u00020L2(\u0010O\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0N2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020:0\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00010D2\u0008\u0010R\u001a\u0004\u0018\u00010\u00012(\u0010S\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0NH\u0082@\u00a2\u0006\u0004\u0008V\u0010W\u001a\u0084\u0002\u0010Y\u001a\u00020\u0008*\u0002092\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010D2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020F0\u00062\u0018\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0D0\u00062\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010J0\u00062\u0006\u0010M\u001a\u00020L2(\u0010X\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0N2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020:0\u00062\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00010D2\u0008\u0010R\u001a\u0004\u0018\u00010\u00012(\u0010S\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u000209\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080?\u0012\u0006\u0012\u0004\u0018\u00010@0NH\u0082@\u00a2\u0006\u0004\u0008Y\u0010Z\"\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00010[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0014\u0010`\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\"\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00030[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010]\"\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\"\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00010[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010]\"2\u0010m\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010g\u001a\u0004\u0018\u00010\u00038F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008k\u0010l\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010-\"2\u0010r\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010g\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008q\u0010l\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010,\u00a8\u0006s"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "remotePath",
        "Ljava/io/File;",
        "dir",
        "index",
        "Lkotlin/Function1;",
        "Lio/ktor/server/http/content/StaticContentConfig;",
        "Laz6;",
        "block",
        "staticFiles",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;",
        "basePackage",
        "Ljava/net/URL;",
        "staticResources",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;",
        "basePath",
        "Ljava/nio/file/Path;",
        "zip",
        "staticZip",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;",
        "Ljava/lang/ClassLoader;",
        "classLoader",
        "Ljava/nio/file/FileSystem;",
        "getFileSystem",
        "(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;",
        "Lio/ktor/server/http/content/FileSystemPaths;",
        "fileSystem",
        "staticFileSystem",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/FileSystemPaths;Lfa2;)Lio/ktor/server/routing/Route;",
        "",
        "Lio/ktor/server/http/content/CompressedFileType;",
        "types",
        "configure",
        "preCompressed",
        "(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Lfa2;)V",
        "file",
        "combine",
        "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;",
        "static",
        "(Lio/ktor/server/routing/Route;Lfa2;)Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;",
        "localPath",
        "default",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;)V",
        "(Lio/ktor/server/routing/Route;Ljava/io/File;)V",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V",
        "folder",
        "files",
        "resourcePackage",
        "combinePackage",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "resource",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "resources",
        "defaultResource",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "isStaticContent",
        "(Lio/ktor/server/application/ApplicationCall;)Z",
        "autoHead",
        "Lkotlin/Function2;",
        "Ll11;",
        "",
        "handler",
        "staticContentRoute",
        "(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;",
        "",
        "compressedTypes",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/CacheControl;",
        "cacheControl",
        "Lio/ktor/util/date/GMTDate;",
        "lastModified",
        "Lio/ktor/server/http/content/ETagProvider;",
        "etag",
        "Lkotlin/Function3;",
        "modify",
        "exclude",
        "extensions",
        "defaultPath",
        "fallback",
        "respondStaticFile",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;",
        "respondStaticPath",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;",
        "modifier",
        "respondStaticResource",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "StaticFileLocationProperty",
        "Lio/ktor/util/AttributeKey;",
        "getStaticFileLocationProperty",
        "()Lio/ktor/util/AttributeKey;",
        "pathParameterName",
        "Ljava/lang/String;",
        "staticRootFolderKey",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "StaticContentAutoHead",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "staticBasePackageName",
        "value",
        "getStaticRootFolder",
        "(Lio/ktor/server/routing/Route;)Ljava/io/File;",
        "setStaticRootFolder",
        "getStaticRootFolder$annotations",
        "(Lio/ktor/server/routing/Route;)V",
        "staticRootFolder",
        "getStaticBasePackage",
        "(Lio/ktor/server/routing/Route;)Ljava/lang/String;",
        "setStaticBasePackage",
        "getStaticBasePackage$annotations",
        "staticBasePackage",
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
.field private static final StaticContentAutoHead:Lio/ktor/server/application/RouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Laz6;",
            ">;"
        }
    .end annotation
.end field

.field private static final StaticFileLocationProperty:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pathParameterName:Ljava/lang/String; = "static-content-path-parameter"

.field private static final staticBasePackageName:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final staticRootFolderKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lad5;->a:Led5;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v3, "StaticFileLocation"

    invoke-direct {v0, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticFileLocationProperty:Lio/ktor/util/AttributeKey;

    sget-object v0, Lad5;->a:Led5;

    const-class v3, Ljava/io/File;

    invoke-virtual {v0, v3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_1
    invoke-static {v3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v3, v2

    :goto_1
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v3, "BaseFolder"

    invoke-direct {v0, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    new-instance v0, Lm46;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lm46;-><init>(I)V

    const-string v3, "StaticContentAutoHead"

    invoke-static {v3, v0}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lfa2;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object v0

    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticContentAutoHead:Lio/ktor/server/application/RouteScopedPlugin;

    sget-object v0, Lad5;->a:Led5;

    invoke-virtual {v0, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    :try_start_2
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "BasePackage"

    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    sput-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method private static final StaticContentAutoHead$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/application/hooks/ResponseBodyReadyForSend;->INSTANCE:Lio/ktor/server/application/hooks/ResponseBodyReadyForSend;

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/server/http/content/StaticContentKt$StaticContentAutoHead$1$1;-><init>(Ll11;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/server/application/PluginBuilder;->on(Lio/ktor/server/application/Hook;Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic a(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->staticZip$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileSystem(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->getFileSystem(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p13}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondStaticFile$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p14}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondStaticPath$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticPath$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p13}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute$lambda$0$0$0(ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute$lambda$0$0(ZLta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lhz1;->M(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v0, p0, p1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute$lambda$0$0$0$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final default(Lio/ktor/server/routing/Route;Ljava/io/File;)V
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$default$1;-><init>(Ljava/io/File;Ljava/util/List;Ll11;)V

    invoke-static {p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static final default(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/server/http/content/StaticContentKt;->default(Lio/ktor/server/routing/Route;Ljava/io/File;)V

    return-void
.end method

.method public static final defaultResource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/server/http/content/StaticContentKt;->combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$defaultResource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$defaultResource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V

    invoke-static {p0, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static synthetic defaultResource$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->defaultResource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->staticResources$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->staticFileSystem$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/server/http/content/StaticContentKt;->combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$file$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$file$1;-><init>(Ljava/io/File;Ljava/util/List;Ll11;)V

    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static final file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lio/ktor/server/http/content/StaticContentKt;->file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic file$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->file(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final files(Lio/ktor/server/routing/Route;Ljava/io/File;)V
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->combine(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$files$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$files$1;-><init>(Ljava/io/File;Ljava/util/List;Ll11;)V

    const-string p1, "{static-content-path-parameter...}"

    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static final files(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lio/ktor/server/http/content/StaticContentKt;->files(Lio/ktor/server/routing/Route;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->staticFiles$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method private static final getFileSystem(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;
    .locals 0

    invoke-static {p0, p1}, Ljava/nio/file/FileSystems;->newFileSystem(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/Route;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic getStaticBasePackage$annotations(Lio/ktor/server/routing/Route;)V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static final getStaticFileLocationProperty()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticFileLocationProperty:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    sget-object v1, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    move-result-object p0

    check-cast p0, Lio/ktor/server/routing/Route;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticRootFolder(Lio/ktor/server/routing/Route;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic getStaticRootFolder$annotations(Lio/ktor/server/routing/Route;)V
    .locals 0
    .annotation runtime Lzd1;
    .end annotation

    return-void
.end method

.method public static synthetic h(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->StaticContentAutoHead$lambda$0(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final isStaticContent(Lio/ktor/server/application/ApplicationCall;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticFileLocationProperty:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method public static final preCompressed(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Lfa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "[",
            "Lio/ktor/server/http/content/CompressedFileType;",
            "Lfa2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcs0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v0

    invoke-static {}, Lio/ktor/server/http/content/PreCompressedKt;->getCompressedKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/server/http/content/PreCompressedKt;->getCompressedKey()Lio/ktor/util/AttributeKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void
.end method

.method public static synthetic preCompressed$default(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Lfa2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lio/ktor/server/http/content/CompressedFileType;->getEntries()Lbt1;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Lio/ktor/server/http/content/CompressedFileType;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/ktor/server/http/content/CompressedFileType;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt;->preCompressed(Lio/ktor/server/routing/Route;[Lio/ktor/server/http/content/CompressedFileType;Lfa2;)V

    return-void
.end method

.method public static final resource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lio/ktor/server/http/content/StaticContentKt;->combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$resource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$resource$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V

    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static synthetic resource$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/http/content/StaticContentKt;->resource(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final resources(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/server/http/content/StaticContentKt;->getStaticBasePackage(Lio/ktor/server/routing/Route;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/server/http/content/StaticContentKt;->combinePackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lio/ktor/server/http/content/PreCompressedKt;->getStaticContentEncodedTypes(Lio/ktor/server/routing/Route;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$resources$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/ktor/server/http/content/StaticContentKt$resources$1;-><init>(Ljava/lang/String;Ljava/util/List;Ll11;)V

    const-string p1, "{static-content-path-parameter...}"

    invoke-static {p0, p1, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lta2;)Lio/ktor/server/routing/Route;

    return-void
.end method

.method public static synthetic resources$default(Lio/ktor/server/routing/Route;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->resources(Lio/ktor/server/routing/Route;Ljava/lang/String;)V

    return-void
.end method

.method private static final respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
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
            "Lfa2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lva2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    instance-of v13, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    if-eqz v13, :cond_0

    move-object v13, v12

    check-cast v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    iget v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;

    invoke-direct {v13, v12}, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;-><init>(Ll11;)V

    :goto_0
    iget-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->result:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    sget-object v16, Laz6;->a:Laz6;

    move-object/from16 p13, v12

    const/4 v12, 0x0

    packed-switch v15, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v12

    :pswitch_0
    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v16

    :pswitch_1
    iget-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/http/content/ETagProvider;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v14

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$17:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$16:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lva2;

    iget-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    move/from16 p0, v0

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v14

    move/from16 v14, p0

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$17:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$16:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$15:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lva2;

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lva2;

    iget-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/http/content/ETagProvider;

    iget-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lfa2;

    iget-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 p0, v0

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p1, v0

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    move/from16 v2, p0

    move-object/from16 p0, p13

    move-object/from16 p13, v14

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v1

    move-object v1, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lva2;

    iget-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move/from16 p0, v0

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v17, v13

    move-object v2, v0

    move-object v0, v14

    move/from16 v14, p0

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lva2;

    iget-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move/from16 p0, v0

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v17, p13

    move-object/from16 p13, v14

    move/from16 v14, p0

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/http/content/ETagProvider;

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lfa2;

    iget-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v14

    move v14, v0

    move-object v0, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move-object v7, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    goto/16 :goto_1

    :pswitch_7
    invoke-static/range {p13 .. p13}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v12

    const-string v15, "static-content-path-parameter"

    invoke-interface {v12, v15}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_11

    sget-object v18, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lio/ktor/util/PathKt;->combineSafe(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    move-object/from16 p13, v14

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v1, :cond_2

    if-eqz v14, :cond_2

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    iput-boolean v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object v1, v8

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, p13

    if-ne v1, v8, :cond_1

    move-object v1, v8

    goto/16 :goto_b

    :cond_1
    move-object v1, v11

    move-object v11, v0

    move-object v0, v1

    move-object v1, v12

    :goto_1
    move-object v12, v8

    move-object v8, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v0

    move v0, v14

    goto/16 :goto_8

    :cond_2
    move-object/from16 v1, p13

    if-nez v14, :cond_c

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 p13, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    iput-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    iput-boolean v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    invoke-static {v8, v0, v15, v13}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ll11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p13

    if-ne v1, v0, :cond_3

    :goto_2
    move-object v1, v0

    goto/16 :goto_b

    :cond_3
    move-object/from16 p13, v0

    move-object/from16 v17, v1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p10

    :goto_3
    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_4

    goto/16 :goto_c

    :cond_4
    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    iput-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    iput-boolean v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p1, v15

    invoke-static/range {p0 .. p8}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v13, p2

    move-object/from16 v17, p8

    move-object/from16 v18, v0

    move-object/from16 v0, p13

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v15

    move-object v15, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    :goto_4
    invoke-static {v2}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 p13, v0

    move-object/from16 v13, v17

    move-object/from16 v0, v18

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v5

    new-instance v5, Ljava/io/File;

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$15:Ljava/lang/Object;

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$16:Ljava/lang/Object;

    iput-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$17:Ljava/lang/Object;

    move/from16 v1, v18

    iput-boolean v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    invoke-static {v6, v2, v5, v13}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticFile$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ll11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p13

    if-ne v0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object/from16 p13, v1

    move-object/from16 p2, v5

    move-object v1, v12

    move-object v5, v15

    move-object v12, v10

    move-object v15, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v3

    move-object v7, v4

    move-object/from16 v4, v17

    move-object/from16 v3, p0

    move-object/from16 p0, v0

    move-object v0, v2

    move/from16 v2, v18

    :goto_6
    move-object/from16 v17, p0

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_8

    goto/16 :goto_c

    :cond_8
    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    iput-object v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    iput-object v3, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$15:Ljava/lang/Object;

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$16:Ljava/lang/Object;

    iput-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$17:Ljava/lang/Object;

    iput-boolean v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v0, 0x5

    iput v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 p3, v1

    move-object/from16 p8, v9

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    move-object/from16 p9, v13

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p9}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v17, p9

    move-object/from16 v1, p13

    if-ne v0, v1, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v0, v14

    move v14, v2

    move-object v2, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v0

    move-object v0, v4

    move-object v4, v6

    move-object v6, v3

    move-object/from16 v3, p1

    :goto_7
    invoke-static {v3}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 p13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v15

    move-object/from16 v15, v17

    goto/16 :goto_5

    :cond_b
    move-object/from16 v1, p13

    move-object/from16 v17, v0

    move/from16 v18, v14

    move-object v0, v11

    move-object v11, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v0

    move-object v6, v8

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v8, v17

    move/from16 v0, v18

    goto :goto_8

    :cond_c
    move-object/from16 v17, v13

    move-object v8, v12

    move v0, v14

    move-object v12, v2

    move-object/from16 v2, p0

    :goto_8
    invoke-static {v2}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto/16 :goto_c

    :cond_d
    if-eqz v10, :cond_f

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$15:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$16:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$17:Ljava/lang/Object;

    iput-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v9, 0x6

    iput v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p2, v12

    move-object/from16 p8, v13

    move-object/from16 p1, v14

    invoke-static/range {p0 .. p8}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    if-ne v2, v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v11

    :goto_9
    move-object v11, v2

    move-object v2, v3

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    invoke-static {v2}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$0:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$3:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$4:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$6:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$8:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$9:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$10:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$11:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$12:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$13:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$14:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$15:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$16:Ljava/lang/Object;

    iput-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->L$17:Ljava/lang/Object;

    iput-boolean v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$1;->label:I

    invoke-interface {v11, v8, v2, v13}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_b
    return-object v1

    :cond_11
    :goto_c
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final respondStaticFile$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    iget v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;

    invoke-direct {v0, p3}, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p3, v4

    :goto_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->I$0:I

    iput v3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticFile$checkExclude$1;->label:I

    invoke-interface {p1, p0, v2, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/server/http/content/FileSystemPaths;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lfa2;",
            "Lfa2;",
            "Lfa2;",
            "Lio/ktor/server/http/content/ETagProvider;",
            "Lva2;",
            "Lfa2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lva2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v6, p9

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    instance-of v14, v13, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;

    iget v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;

    invoke-direct {v14, v13}, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;-><init>(Ll11;)V

    :goto_0
    iget-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->result:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v16, v13

    iget v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const-string v17, ""

    move/from16 p14, v13

    sget-object v18, Laz6;->a:Laz6;

    const/4 v13, 0x0

    packed-switch p14, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lva2;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/ETagProvider;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v18

    :pswitch_1
    iget-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/http/content/ETagProvider;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v15

    move-object v15, v2

    move-object/from16 v2, v26

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$17:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$16:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lva2;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    move-object/from16 p1, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move/from16 v25, p0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$18:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$17:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$16:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lva2;

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lva2;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/http/content/ETagProvider;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lfa2;

    iget-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move/from16 p0, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    move-object/from16 p2, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p3, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v6

    move-object v6, v4

    move-object/from16 v4, p3

    move/from16 v20, p0

    move-object/from16 p3, v1

    move-object/from16 v19, v15

    move-object v1, v0

    move-object v15, v12

    move-object/from16 v0, p1

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p2

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lva2;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    move-object/from16 p1, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v19, p0

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lva2;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/http/content/FileSystemPaths;

    move-object/from16 p1, v0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    move/from16 v19, p0

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move-object v15, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v13

    move-object v13, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/http/content/ETagProvider;

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lfa2;

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move v7, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v13

    move-object v13, v1

    move-object v1, v11

    move-object v11, v3

    move-object v3, v9

    move-object v9, v15

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {v16 .. v16}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v13

    const-string v9, "static-content-path-parameter"

    invoke-interface {v13, v9}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_13

    sget-object v20, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v13

    if-nez v10, :cond_1

    move-object/from16 v9, v17

    :goto_2
    move-object/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_1
    move-object v9, v10

    goto :goto_2

    :goto_3
    new-array v12, v15, [Ljava/lang/String;

    invoke-interface {v1, v9, v12}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    new-array v12, v15, [Ljava/lang/String;

    invoke-interface {v1, v13, v12}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v9, v12}, Lio/ktor/util/NioPathKt;->combineSafe(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v9

    new-array v12, v15, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v12}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v12

    if-eqz v2, :cond_3

    if-eqz v12, :cond_3

    invoke-interface {v9, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    move-object/from16 v15, p13

    iput-object v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    iput-boolean v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    const/4 v9, 0x1

    iput v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v16

    if-ne v2, v9, :cond_2

    move-object v2, v9

    goto/16 :goto_d

    :cond_2
    move v2, v12

    move-object v12, v0

    move-object v0, v6

    move-object v6, v7

    move v7, v2

    move-object v2, v15

    :goto_4
    move v15, v7

    move-object v7, v0

    move v0, v15

    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_a

    :cond_3
    move-object/from16 v15, p13

    move-object/from16 v2, v16

    if-nez v12, :cond_d

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    move-object/from16 v1, p10

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    move-object/from16 v3, p11

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    iput-boolean v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    invoke-static {v1, v0, v9, v14}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticPath$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ll11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_d

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object v2, v9

    move/from16 v19, v12

    move-object/from16 v12, p4

    move-object/from16 v9, p11

    move-object v3, v1

    goto/16 :goto_1

    :goto_5
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v20, :cond_5

    goto/16 :goto_e

    :cond_5
    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    move/from16 v0, v19

    iput-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p3, v12

    move-object/from16 p9, v14

    invoke-static/range {p0 .. p9}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    move-object/from16 v1, v16

    move-object/from16 v16, p9

    if-ne v0, v1, :cond_6

    move-object v2, v1

    goto/16 :goto_d

    :cond_6
    move-object v0, v6

    move-object v6, v3

    move-object v3, v15

    move-object v15, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v5

    move-object v5, v0

    move-object/from16 v0, p0

    :goto_6
    invoke-static {v0}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v20

    if-eqz v20, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v25, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v5

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/String;

    invoke-interface {v2, v4, v13}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    iput-object v0, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    iput-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$16:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$17:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$18:Ljava/lang/Object;

    move/from16 v2, v25

    iput-boolean v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    move/from16 v20, v2

    const/4 v2, 0x4

    iput v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    invoke-static {v6, v0, v4, v1}, Lio/ktor/server/http/content/StaticContentKt;->respondStaticPath$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ll11;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_8

    move-object v2, v0

    goto/16 :goto_d

    :cond_8
    move-object/from16 p3, v16

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    move-object/from16 v19, v0

    move-object/from16 p3, v4

    move-object v4, v14

    move-object v0, v15

    move-object v14, v10

    move-object v15, v12

    move-object v10, v8

    move-object v12, v9

    move-object v8, v6

    move-object v9, v7

    move-object v7, v3

    move-object v6, v5

    move-object/from16 v5, p0

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_8
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_9

    goto/16 :goto_e

    :cond_9
    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v4, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$16:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$17:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$18:Ljava/lang/Object;

    move/from16 v1, v20

    iput-boolean v1, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    move-object/from16 v16, v0

    const/4 v0, 0x5

    iput v0, v3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 p2, v2

    move-object/from16 p10, v3

    move-object/from16 p4, v4

    move-object/from16 p7, v9

    move-object/from16 p9, v10

    move-object/from16 p8, v12

    move-object/from16 p6, v14

    move-object/from16 p5, v15

    invoke-static/range {p1 .. p10}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, p1

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v15, v19

    move-object/from16 v19, p10

    if-ne v0, v15, :cond_a

    move-object v2, v15

    goto/16 :goto_d

    :cond_a
    move-object v0, v7

    move-object v7, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    move/from16 v25, v1

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    :goto_9
    invoke-static {v0}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v19

    if-eqz v19, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object/from16 v19, v15

    move-object/from16 v15, v16

    goto/16 :goto_7

    :cond_c
    move-object/from16 v21, v0

    move-object/from16 v16, v2

    move-object v5, v13

    move-object/from16 v2, v19

    move/from16 v20, v25

    move-object v6, v9

    move-object v5, v10

    move-object v4, v12

    move-object v10, v15

    move/from16 v0, v20

    move-object/from16 v12, v21

    move-object v15, v3

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v1, v16

    goto :goto_a

    :cond_d
    move-object/from16 v16, v14

    move-object v0, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v0, v12

    move-object/from16 v12, p0

    :goto_a
    invoke-static {v12}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_e

    :cond_e
    if-eqz v11, :cond_11

    if-nez v10, :cond_f

    move-object/from16 v10, v17

    :cond_f
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Lio/ktor/server/http/content/FileSystemPaths;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    iput-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$16:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$17:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$18:Ljava/lang/Object;

    iput-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    const/4 v10, 0x6

    iput v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p2, v9

    move-object/from16 p0, v12

    move-object/from16 p9, v14

    invoke-static/range {p0 .. p9}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/nio/file/Path;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Ll11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p0

    if-ne v1, v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v1, v13

    :goto_b
    move-object v13, v1

    move-object v12, v3

    goto :goto_c

    :cond_11
    move-object v3, v12

    :goto_c
    invoke-static {v12}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$6:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$8:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$9:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$10:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$11:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$12:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$14:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$15:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$16:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$17:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->L$18:Ljava/lang/Object;

    iput-boolean v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->Z$0:Z

    const/4 v0, 0x7

    iput v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    invoke-interface {v15, v13, v12, v14}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_d
    return-object v2

    :cond_13
    :goto_e
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final respondStaticPath$checkExclude(Lfa2;Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ll11;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa2;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/nio/file/Path;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;

    iget v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;

    invoke-direct {v0, p3}, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;-><init>(Ll11;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/HttpStatusCode;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    iget-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getForbidden()Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p3, v4

    :goto_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p2, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->L$4:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->I$0:I

    iput v3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$checkExclude$1;->label:I

    invoke-interface {p1, p0, v2, v0}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
    .locals 21
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
            "Lfa2;",
            "Lio/ktor/server/http/content/ETagProvider;",
            "Lva2;",
            "Lfa2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lva2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p13

    instance-of v1, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    iget v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;

    invoke-direct {v1, v0}, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;-><init>(Ll11;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v16, Laz6;->a:Laz6;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lva2;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/http/content/ETagProvider;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lfa2;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lva2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/http/content/ETagProvider;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_8

    :cond_3
    iget-object v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v3, Lva2;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v6, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lva2;

    iget-object v7, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lio/ktor/server/http/content/ETagProvider;

    iget-object v8, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lfa2;

    iget-object v9, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v15, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/server/application/ApplicationCall;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lva2;

    iget-object v6, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v8, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lva2;

    iget-object v9, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lio/ktor/server/http/content/ETagProvider;

    iget-object v10, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lfa2;

    iget-object v3, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lfa2;

    iget-object v13, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v20

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v0

    iget-object v0, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lva2;

    iget-object v3, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lfa2;

    iget-object v6, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lva2;

    iget-object v7, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lio/ktor/server/http/content/ETagProvider;

    iget-object v8, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lfa2;

    iget-object v9, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lfa2;

    iget-object v10, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lfa2;

    iget-object v11, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v13, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/server/application/ApplicationCall;

    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object v0, v13

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_6
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v0

    const-string v2, "static-content-path-parameter"

    invoke-interface {v0, v2}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p0

    iput-object v2, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    move-object/from16 v13, p9

    iput-object v13, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    move-object/from16 v14, p10

    iput-object v14, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    move-object/from16 v15, p11

    iput-object v15, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    move-object/from16 v4, p12

    iput-object v4, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v3, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v12, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v13

    const/4 v13, 0x0

    invoke-static/range {v2 .. v12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    move-object v2, v1

    goto/16 :goto_a

    :cond_7
    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v2, p12

    move-object/from16 v18, v3

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    :goto_2
    invoke-static {v15}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v18

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 p11, v2

    const/16 v2, 0x2e

    invoke-static {v2, v3, v1}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    move-object/from16 p2, v0

    move-object/from16 v0, p11

    iput-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    move-object/from16 p1, v1

    move-object/from16 p9, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    move-object/from16 p5, v10

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p0, v13

    move-object/from16 p10, v14

    invoke-static/range {p0 .. p10}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v2, v19

    move-object/from16 v0, p10

    if-ne v1, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v1, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v1

    move-object/from16 v1, p11

    :goto_4
    invoke-static {v13}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_b
    move-object v2, v14

    move-object v14, v0

    move-object v0, v2

    move-object v2, v1

    move-object v6, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    if-eqz v15, :cond_d

    invoke-static {v3}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v7, v15}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v6, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/4 v7, 0x0

    const/16 v15, 0x100

    const/16 v17, 0x0

    move-object/from16 p10, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v6

    move-object/from16 p9, v7

    move-object/from16 p6, v8

    move-object/from16 p8, v9

    move-object/from16 p4, v10

    move-object/from16 p7, v11

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    move-object/from16 p2, v14

    move/from16 p11, v15

    move-object/from16 p12, v17

    invoke-static/range {p0 .. p12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, p2

    move-object/from16 v14, p10

    if-ne v0, v2, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v7, v9

    move-object v9, v12

    move-object v12, v14

    :goto_5
    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v0

    move-object v14, v12

    move-object v12, v13

    move-object v0, v15

    :goto_6
    move-object v13, v6

    goto :goto_7

    :cond_d
    move-object v15, v14

    move-object v14, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v0, v15

    move-object v12, v13

    goto :goto_6

    :goto_7
    invoke-static {v13}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_b

    :cond_e
    if-eqz v5, :cond_10

    iput-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v3, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    iput-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    const/4 v1, 0x0

    const/16 v6, 0x100

    const/4 v15, 0x0

    move-object/from16 p2, v0

    move-object/from16 p9, v1

    move-object/from16 p1, v5

    move/from16 p11, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p7, v9

    move-object/from16 p5, v10

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p0, v13

    move-object/from16 p10, v14

    move-object/from16 p12, v15

    invoke-static/range {p0 .. p12}, Lio/ktor/server/http/content/PreCompressedKt;->respondStaticResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lva2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, p0

    move-object/from16 v12, p10

    if-ne v0, v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    move-object v13, v6

    move-object v14, v12

    goto :goto_9

    :cond_10
    move-object v6, v13

    move-object v12, v14

    :goto_9
    invoke-static {v13}, Lio/ktor/server/application/PipelineCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$0:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$1:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$5:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$7:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$8:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$9:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$10:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$11:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$12:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$13:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$14:Ljava/lang/Object;

    iput-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->L$15:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v14, Lio/ktor/server/http/content/StaticContentKt$respondStaticResource$1;->label:I

    invoke-interface {v4, v3, v13, v14}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_a
    return-object v2

    :cond_12
    :goto_b
    return-object v16
.end method

.method public static final setStaticBasePackage(Lio/ktor/server/routing/Route;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/server/http/content/StaticContentKt;->staticBasePackageName:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void
.end method

.method public static final setStaticRootFolder(Lio/ktor/server/routing/Route;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    sget-object p1, Lio/ktor/server/http/content/StaticContentKt;->staticRootFolderKey:Lio/ktor/util/AttributeKey;

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    return-void
.end method

.method public static final static(Lio/ktor/server/routing/Route;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final static(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .annotation runtime Lzd1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Z",
            "Lta2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    sget-object v0, Lio/ktor/server/http/content/TailcardSelector;->INSTANCE:Lio/ktor/server/http/content/TailcardSelector;

    invoke-interface {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    move-result-object p0

    new-instance v0, Lcb6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcb6;-><init>(I)V

    iput-boolean p2, v0, Lcb6;->f:Z

    iput-object p3, v0, Lcb6;->i:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    return-object p0
.end method

.method private static final staticContentRoute$lambda$0$0(ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcb6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb6;-><init>(I)V

    iput-boolean p0, v0, Lcb6;->f:Z

    iput-object p1, v0, Lcb6;->i:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "{static-content-path-parameter...}"

    invoke-static {p2, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final staticContentRoute$lambda$0$0$0(ZLta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$1$1;-><init>(Lta2;Ll11;)V

    invoke-static {p2, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Lta2;)Lio/ktor/server/routing/Route;

    if-eqz p0, :cond_0

    sget-object p0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    new-instance v0, Lvk0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvk0;-><init>(I)V

    iput-object p1, v0, Lvk0;->f:Lta2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->method(Lio/ktor/server/routing/Route;Lio/ktor/http/HttpMethod;Lfa2;)Lio/ktor/server/routing/Route;

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final staticContentRoute$lambda$0$0$0$0(Lta2;Lio/ktor/server/routing/Route;)Laz6;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/server/http/content/StaticContentKt;->StaticContentAutoHead:Lio/ktor/server/application/RouteScopedPlugin;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/ktor/server/routing/Route;->install$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;Lfa2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$1$2$1;

    invoke-direct {v0, p0, v2}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1$1$2$1;-><init>(Lta2;Ll11;)V

    invoke-interface {p1, v0}, Lio/ktor/server/routing/Route;->handle(Lta2;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final staticFileSystem(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/FileSystemPaths;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/server/http/content/FileSystemPaths;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-direct {v0}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getAutoHeadResponse$ktor_server_core()Z

    move-result v1

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getContentType$ktor_server_core()Lfa2;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getCacheControl$ktor_server_core()Lfa2;

    move-result-object v8

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExtensions$ktor_server_core()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getModifier$ktor_server_core()Lva2;

    move-result-object v11

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExclude$ktor_server_core()Lfa2;

    move-result-object v12

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getDefaultPath$ktor_server_core()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getFallback$ktor_server_core()Lva2;

    move-result-object v15

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getLastModifiedExtractor$ktor_server_core()Lfa2;

    move-result-object v9

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getEtagExtractor$ktor_server_core()Lio/ktor/server/http/content/ETagProvider;

    move-result-object v10

    new-instance v2, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v16}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;-><init>(Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1, v3}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic staticFileSystem$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/FileSystemPaths;Lfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "index.html"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lio/ktor/server/http/content/FileSystemPaths;->Companion:Lio/ktor/server/http/content/FileSystemPaths$Companion;

    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Lio/ktor/server/http/content/FileSystemPaths$Companion;->paths(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/FileSystemPaths;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    new-instance p5, Lm46;

    const/16 p3, 0xc

    invoke-direct {p5, p3}, Lm46;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/StaticContentKt;->staticFileSystem(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/FileSystemPaths;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final staticFileSystem$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final staticFiles(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-direct {v0}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getAutoHeadResponse$ktor_server_core()Z

    move-result v1

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getContentType$ktor_server_core()Lfa2;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getCacheControl$ktor_server_core()Lfa2;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExtensions$ktor_server_core()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getModifier$ktor_server_core()Lva2;

    move-result-object v10

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExclude$ktor_server_core()Lfa2;

    move-result-object v11

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getDefaultPath$ktor_server_core()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getFallback$ktor_server_core()Lva2;

    move-result-object v14

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getLastModifiedExtractor$ktor_server_core()Lfa2;

    move-result-object v8

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getEtagExtractor$ktor_server_core()Lio/ktor/server/http/content/ETagProvider;

    move-result-object v9

    new-instance v2, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    const/4 v15, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v15}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1, v3}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic staticFiles$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "index.html"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lm46;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Lm46;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt;->staticFiles(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final staticFiles$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final staticResources(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-direct {v0}, Lio/ktor/server/http/content/StaticContentConfig;-><init>()V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getAutoHeadResponse$ktor_server_core()Z

    move-result v1

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getPreCompressedFileTypes$ktor_server_core()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getContentType$ktor_server_core()Lfa2;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getCacheControl$ktor_server_core()Lfa2;

    move-result-object v7

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExtensions$ktor_server_core()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getModifier$ktor_server_core()Lva2;

    move-result-object v10

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getExclude$ktor_server_core()Lfa2;

    move-result-object v11

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getDefaultPath$ktor_server_core()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getFallback$ktor_server_core()Lva2;

    move-result-object v14

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getLastModifiedExtractor$ktor_server_core()Lfa2;

    move-result-object v8

    invoke-virtual {v0}, Lio/ktor/server/http/content/StaticContentConfig;->getEtagExtractor$ktor_server_core()Lio/ktor/server/http/content/ETagProvider;

    move-result-object v9

    new-instance v2, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;

    const/4 v15, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v15}, Lio/ktor/server/http/content/StaticContentKt$staticResources$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V

    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1, v3}, Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLta2;)Lio/ktor/server/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic staticResources$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "index.html"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lm46;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lm46;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/http/content/StaticContentKt;->staticResources(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final staticResources$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final staticZip(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/String;",
            "Lfa2;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object p3, p4

    new-instance p4, Lio/ktor/server/http/content/ReloadingZipFileSystem;

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/server/application/ApplicationEnvironment;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lio/ktor/server/http/content/FileSystemPaths;->Companion:Lio/ktor/server/http/content/FileSystemPaths$Companion;

    invoke-interface {p0}, Lio/ktor/server/routing/Route;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lio/ktor/server/application/ApplicationEnvironment;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v3}, Lio/ktor/server/http/content/StaticContentKt;->getFileSystem(Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/ktor/server/http/content/FileSystemPaths$Companion;->paths(Ljava/nio/file/FileSystem;)Lio/ktor/server/http/content/FileSystemPaths;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, Lio/ktor/server/http/content/ReloadingZipFileSystem;-><init>(Ljava/nio/file/Path;Ljava/lang/ClassLoader;Lio/ktor/server/http/content/FileSystemPaths;)V

    invoke-static/range {p0 .. p5}, Lio/ktor/server/http/content/StaticContentKt;->staticFileSystem(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/FileSystemPaths;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic staticZip$default(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lfa2;ILjava/lang/Object;)Lio/ktor/server/routing/Route;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const-string p4, "index.html"

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    new-instance p5, Lm46;

    const/16 p4, 0xb

    invoke-direct {p5, p4}, Lm46;-><init>(I)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/ktor/server/http/content/StaticContentKt;->staticZip(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;

    move-result-object p0

    return-object p0
.end method

.method private static final staticZip$lambda$0(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
