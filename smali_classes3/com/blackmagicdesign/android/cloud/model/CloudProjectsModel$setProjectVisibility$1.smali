.class final Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;
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
    c = "com.blackmagicdesign.android.cloud.model.CloudProjectsModel$setProjectVisibility$1"
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
.field final synthetic $isVisible:Z

.field final synthetic $projectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/model/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/model/d;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$projectId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$isVisible:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$projectId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$isVisible:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Ljava/lang/String;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->this$0:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/d;->c:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->v:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$projectId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/cloud/model/CloudProjectsModel$setProjectVisibility$1;->$isVisible:Z

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt55;

    iget-object v4, v4, Lt55;->w:Ljava/lang/String;

    invoke-static {v4, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lt55;

    if-eqz v3, :cond_4

    iput-boolean p0, v3, Lt55;->z:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Lt55;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lt55;->w:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-static {p0, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Lt55;

    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/cloud/manager/f;->y(Lt55;)V

    :cond_3
    iget-object p0, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/cloud/manager/f;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/manager/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p1

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
