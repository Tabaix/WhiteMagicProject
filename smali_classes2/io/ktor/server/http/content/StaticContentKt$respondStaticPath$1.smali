.class final Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.http.content.StaticContentKt"
    f = "StaticContent.kt"
    l = {
        0x323,
        0x32e,
        0x330,
        0x33d,
        0x33e,
        0x34e,
        0x35b
    }
    m = "respondStaticPath"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$17:Ljava/lang/Object;

.field L$18:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, p0

    invoke-static/range {v0 .. v14}, Lio/ktor/server/http/content/StaticContentKt;->access$respondStaticPath(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/http/content/FileSystemPaths;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfa2;Lfa2;Lfa2;Lio/ktor/server/http/content/ETagProvider;Lva2;Lfa2;Ljava/util/List;Ljava/lang/String;Lva2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
