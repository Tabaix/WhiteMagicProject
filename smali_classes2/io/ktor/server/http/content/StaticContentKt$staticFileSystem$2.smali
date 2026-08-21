.class final Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->staticFileSystem(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/FileSystemPaths;Lfa2;)Lio/ktor/server/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.http.content.StaticContentKt$staticFileSystem$2"
    f = "StaticContent.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCall;",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/server/application/ApplicationCall;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $basePath:Ljava/lang/String;

.field final synthetic $cacheControl:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $compressedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentType:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $defaultPath:Ljava/lang/String;

.field final synthetic $etag:Lio/ktor/server/http/content/ETagProvider;

.field final synthetic $exclude:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fallback:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field final synthetic $fileSystem:Lio/ktor/server/http/content/FileSystemPaths;

.field final synthetic $index:Ljava/lang/String;

.field final synthetic $lastModified:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $modify:Lva2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fileSystem:Lio/ktor/server/http/content/FileSystemPaths;

    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$index:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$basePath:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$compressedTypes:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$contentType:Lfa2;

    iput-object p6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$cacheControl:Lfa2;

    iput-object p7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$lastModified:Lfa2;

    iput-object p8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$etag:Lio/ktor/server/http/content/ETagProvider;

    iput-object p9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$modify:Lva2;

    iput-object p10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$exclude:Lfa2;

    iput-object p11, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$extensions:Ljava/util/List;

    iput-object p12, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$defaultPath:Ljava/lang/String;

    iput-object p13, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fallback:Lva2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fileSystem:Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$index:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$basePath:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$compressedTypes:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$contentType:Lfa2;

    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$cacheControl:Lfa2;

    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$lastModified:Lfa2;

    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$etag:Lio/ktor/server/http/content/ETagProvider;

    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$modify:Lva2;

    iget-object v10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$exclude:Lfa2;

    iget-object v11, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$extensions:Ljava/util/List;

    iget-object v12, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$defaultPath:Ljava/lang/String;

    iget-object v13, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fallback:Lva2;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;-><init>(Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V

    move-object/from16 p0, p1

    iput-object p0, v0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->invoke(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fileSystem:Lio/ktor/server/http/content/FileSystemPaths;

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$index:Ljava/lang/String;

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$basePath:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$compressedTypes:Ljava/util/List;

    move-object v7, v5

    iget-object v5, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$contentType:Lfa2;

    move-object v8, v6

    iget-object v6, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$cacheControl:Lfa2;

    move-object v9, v7

    iget-object v7, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$lastModified:Lfa2;

    move-object v10, v8

    iget-object v8, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$etag:Lio/ktor/server/http/content/ETagProvider;

    move-object v11, v9

    iget-object v9, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$modify:Lva2;

    move-object v12, v10

    iget-object v10, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$exclude:Lfa2;

    move-object v13, v11

    iget-object v11, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$extensions:Ljava/util/List;

    move-object/from16 v16, v12

    iget-object v12, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$defaultPath:Ljava/lang/String;

    move-object/from16 v17, v13

    iget-object v13, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fallback:Lva2;

    iput-object v2, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->L$0:Ljava/lang/Object;

    iput v3, v14, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->label:I

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v14}, Lio/ktor/server/http/content/StaticContentKt;->access$respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2

    return-object v15

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
