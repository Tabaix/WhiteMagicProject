.class public final Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\u001aP\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aP\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a:\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a:\u0010\u001b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a2\u0010\u0017\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u001e\u001a2\u0010\u001b\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00192\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010 \u001a2\u0010\"\u001a\u00020\u0008*\u00020\u00002\u0006\u0010!\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a:\u0010\"\u001a\u00020\u0008*\u00020\u00002\u0006\u0010!\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0086@\u00a2\u0006\u0004\u0008\"\u0010%\u001a\\\u0010\u000b\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010(\u001a\\\u0010\u000f\u001a\u00020\u0008*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lkotlin/Function2;",
        "Ljava/io/Writer;",
        "Ll11;",
        "Laz6;",
        "",
        "writer",
        "respondTextWriter",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "producer",
        "respondOutputStream",
        "Ljava/io/File;",
        "baseDir",
        "",
        "fileName",
        "Lkotlin/Function1;",
        "Lio/ktor/http/content/OutgoingContent;",
        "configure",
        "respondFile",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;",
        "Ljava/nio/file/Path;",
        "relativePath",
        "respondPath",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ljava/nio/file/Path;Lfa2;Ll11;)Ljava/lang/Object;",
        "file",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lfa2;Ll11;)Ljava/lang/Object;",
        "path",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Lfa2;Ll11;)Ljava/lang/Object;",
        "resourcePath",
        "respondResource",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;",
        "resourcePackage",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;",
        "",
        "contentLength",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;",
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
.method public static synthetic a(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondPath$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondPath$lambda$1(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondFile$lambda$1(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondResource$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondFile$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondResource$lambda$1(Lio/ktor/http/content/OutgoingContent;)Laz6;

    move-result-object p0

    return-object p0
.end method

.method public static final respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/http/content/LocalFileContent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/ktor/server/http/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;ILq91;)V

    invoke-interface {p2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/server/http/content/LocalFileContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p2, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p2, p3}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, p2, v1, v0, v1}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalFileContent$default(Ljava/io/File;Ljava/lang/String;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalFileContent;

    move-result-object p1

    invoke-interface {p3, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/server/http/content/LocalFileContent;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    .line 41
    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 43
    invoke-interface {p0, p1, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    new-instance p2, Lr4;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondFile$default(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lr4;

    const/16 p5, 0xc

    invoke-direct {p3, p5}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondFile(Lio/ktor/server/application/ApplicationCall;Ljava/io/File;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondFile$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondFile$lambda$1(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lio/ktor/http/content/OutputStreamContent;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p4, p1, p2, p3}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    .line 52
    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/OutputStreamContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    .line 53
    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 55
    invoke-interface {p0, v0, p3, p5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/OutputStreamContent;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    move-object v2, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILq91;)V

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/OutputStreamContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondOutputStream$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondOutputStream$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondOutputStream(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final respondPath(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/nio/file/Path;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/http/content/LocalPathContent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/ktor/server/http/content/LocalPathContent;-><init>(Ljava/nio/file/Path;Lio/ktor/http/ContentType;ILq91;)V

    invoke-interface {p2, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/server/http/content/LocalPathContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p2, p1, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p2, p3}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondPath(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ljava/nio/file/Path;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, p2, v1, v0, v1}, Lio/ktor/server/http/content/LocalFileContentKt;->LocalPathContent$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/http/content/LocalPathContent;

    move-result-object p1

    invoke-interface {p3, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/server/http/content/LocalPathContent;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    .line 41
    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 43
    invoke-interface {p0, p1, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondPath$default(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    new-instance p2, Lr4;

    const/16 p4, 0x9

    invoke-direct {p2, p4}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondPath(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondPath$default(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ljava/nio/file/Path;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lr4;

    const/16 p5, 0x8

    invoke-direct {p3, p5}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondPath(Lio/ktor/server/application/ApplicationCall;Ljava/nio/file/Path;Ljava/nio/file/Path;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondPath$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondPath$lambda$1(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p2, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p2, Lad5;->a:Led5;

    const-class v1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p2, v1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    .line 62
    :try_start_0
    invoke-static {v1}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v1, p2, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 64
    invoke-interface {v0, p0, v1, p3}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    .line 67
    :cond_1
    const-string p0, "Resource not found: "

    .line 68
    invoke-static {p0, v1}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final respondResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfa2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lio/ktor/server/http/content/StaticContentResolutionKt;->resolveResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lfa2;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p3, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lad5;->a:Led5;

    const-class p3, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    invoke-virtual {p2, p3}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p2

    :try_start_0
    invoke-static {p3}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p2, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {v0, p0, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "Resource not found: "

    const-string p2, " in package "

    invoke-static {p0, v1, p2, v2}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic respondResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lr4;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lr4;-><init>(I)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondResource$default(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Lfa2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 16
    new-instance p3, Lr4;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, Lr4;-><init>(I)V

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondResource(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/lang/String;Lfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final respondResource$lambda$0(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method private static final respondResource$lambda$1(Lio/ktor/http/content/OutgoingContent;)Laz6;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Lio/ktor/http/content/WriterContent;

    invoke-static {p0, p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-direct {v0, p4, p1, p2, p3}, Lio/ktor/http/content/WriterContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    .line 47
    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/WriterContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    .line 48
    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    .line 50
    invoke-interface {p0, v0, p3, p5}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 52
    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static final respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lta2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/http/content/WriterContent;

    invoke-static {p0, p1}, Lio/ktor/server/response/ApplicationResponseFunctionsKt;->defaultTextContentType(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/content/WriterContent;-><init>(Lta2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILq91;)V

    sget-object p1, Lad5;->a:Led5;

    const-class p2, Lio/ktor/http/content/WriterContent;

    invoke-virtual {p1, p2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    :try_start_0
    invoke-static {p2}, Lad5;->b(Ljava/lang/Class;)Lk83;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lv63;Lk83;)V

    invoke-interface {p0, v0, p3, p4}, Lio/ktor/server/application/ApplicationCall;->respond(Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Ll11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public static synthetic respondTextWriter$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static/range {p0 .. p5}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic respondTextWriter$default(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/response/ApplicationResponseFunctionsJvmKt;->respondTextWriter(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
