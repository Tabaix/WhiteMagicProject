.class final Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->staticFiles(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lfa2;)Lio/ktor/server/routing/Route;
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
    c = "io.ktor.server.http.content.StaticContentKt$staticFiles$2"
    f = "StaticContent.kt"
    l = {
        0x115
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

.field final synthetic $dir:Ljava/io/File;

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
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$index:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$dir:Ljava/io/File;

    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$compressedTypes:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$contentType:Lfa2;

    iput-object p5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$cacheControl:Lfa2;

    iput-object p6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$lastModified:Lfa2;

    iput-object p7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$etag:Lio/ktor/server/http/content/ETagProvider;

    iput-object p8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$modify:Lva2;

    iput-object p9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$exclude:Lfa2;

    iput-object p10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$extensions:Ljava/util/List;

    iput-object p11, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$defaultPath:Ljava/lang/String;

    iput-object p12, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$fallback:Lva2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$index:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$dir:Ljava/io/File;

    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$compressedTypes:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$contentType:Lfa2;

    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$cacheControl:Lfa2;

    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$lastModified:Lfa2;

    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$etag:Lio/ktor/server/http/content/ETagProvider;

    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$modify:Lva2;

    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$exclude:Lfa2;

    iget-object v10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$extensions:Ljava/util/List;

    iget-object v11, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$defaultPath:Ljava/lang/String;

    iget-object v12, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$fallback:Lva2;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->invoke(Lio/ktor/server/application/ApplicationCall;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->label:I

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

    iget-object v1, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$index:Ljava/lang/String;

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$dir:Ljava/io/File;

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$compressedTypes:Ljava/util/List;

    move-object v6, v4

    iget-object v4, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$contentType:Lfa2;

    move-object v7, v5

    iget-object v5, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$cacheControl:Lfa2;

    move-object v8, v6

    iget-object v6, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$lastModified:Lfa2;

    move-object v9, v7

    iget-object v7, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$etag:Lio/ktor/server/http/content/ETagProvider;

    move-object v10, v8

    iget-object v8, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$modify:Lva2;

    move-object v11, v9

    iget-object v9, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$exclude:Lfa2;

    move-object v12, v10

    iget-object v10, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$extensions:Ljava/util/List;

    move-object v15, v11

    iget-object v11, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$defaultPath:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$fallback:Lva2;

    iput-object v2, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->L$0:Ljava/lang/Object;

    iput v3, v13, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->label:I

    move-object v3, v15

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v13}, Lio/ktor/server/http/content/StaticContentKt;->access$respondStaticFile(Lio/ktor/server/application/ApplicationCall;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
