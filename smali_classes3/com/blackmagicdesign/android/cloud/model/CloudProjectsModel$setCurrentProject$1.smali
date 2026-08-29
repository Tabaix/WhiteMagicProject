.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$setCurrentProject$1"
    f = "CloudProjectsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $projectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blackmagicdesign/android/cloud/model/d;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/cloud/model/d;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->z:Lo95;

    iget-object p1, p1, Lo95;->c:Lsa6;

    invoke-interface {p1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->$projectId:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llq0;

    iget-object v3, v3, Llq0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Llq0;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    iget-object p1, v2, Llq0;->b:Ljava/lang/String;

    iget-object v0, v2, Llq0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setCurrentProject$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/g;->i(Lkotlin/Pair;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
