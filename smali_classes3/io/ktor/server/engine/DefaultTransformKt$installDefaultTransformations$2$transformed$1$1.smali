.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$2$transformed$1$1"
    f = "DefaultTransform.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "part",
        "Laz6;",
        "<anonymous>",
        "(Lio/ktor/http/content/PartData;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_build:Lio/ktor/http/ParametersBuilder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/http/ParametersBuilder;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ParametersBuilder;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->$this_build:Lio/ktor/http/ParametersBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;

    iget-object p0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->$this_build:Lio/ktor/http/ParametersBuilder;

    invoke-direct {v0, p0, p2}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;-><init>(Lio/ktor/http/ParametersBuilder;Ll11;)V

    iput-object p1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/http/content/PartData;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/PartData;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/ktor/http/content/PartData;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->invoke(Lio/ktor/http/content/PartData;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/PartData;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lio/ktor/http/content/PartData$FormItem;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/content/PartData;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->$this_build:Lio/ktor/http/ParametersBuilder;

    move-object v5, v0

    check-cast v5, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v5}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, p1, v5}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lio/ktor/http/content/PartData;->getRelease()Lfa2;

    move-result-object p1

    iput-object v3, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$2$transformed$1$1;->label:I

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
