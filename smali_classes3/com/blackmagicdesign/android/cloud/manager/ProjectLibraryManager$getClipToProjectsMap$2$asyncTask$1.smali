.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x266
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lu31;",
        "",
        "",
        "",
        "Leo0;",
        "<anonymous>",
        "(Lu31;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $projectInfo:Lt55;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt55;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/g;",
            "Lt55;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lt55;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lt55;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt55;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lt55;

    const-string v5, ""

    invoke-virtual {v1, v5, v3}, Lt55;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "fs://"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->I(Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$getClipToProjectsMap$2$asyncTask$1;->$projectInfo:Lt55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "Camera Uploads/Proxy/(?<clipId>[^/]*)$"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "Camera Uploads/(?<clipId>[^/]*)$"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v6, v3, v7, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lpy3;

    move-result-object v8

    invoke-static {v5, v6, v3, v7, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lpy3;

    move-result-object v6

    if-eqz v8, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-eqz v6, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    if-nez v7, :cond_6

    if-eqz v9, :cond_3

    :cond_6
    if-nez v8, :cond_8

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v6

    :cond_8
    check-cast v8, Lty3;

    iget-object v6, v8, Lty3;->c:Lsy3;

    const-string v8, "clipId"

    invoke-virtual {v6, v8}, Lsy3;->b(Ljava/lang/String;)Loy3;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Loy3;->a:Ljava/lang/String;

    const-string v8, "."

    invoke-static {v6, v8, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Leo0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Leo0;->c:Lt55;

    iput-boolean v7, v8, Leo0;->f:Z

    iput-boolean v9, v8, Leo0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-eqz v10, :cond_e

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Leo0;

    invoke-static {v13, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    :cond_a
    move-object v12, v2

    :goto_4
    check-cast v12, Leo0;

    if-eqz v12, :cond_c

    if-eqz v7, :cond_b

    iput-boolean v4, v12, Leo0;->f:Z

    :cond_b
    if-eqz v9, :cond_d

    iput-boolean v4, v12, Leo0;->i:Z

    goto :goto_5

    :cond_c
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    filled-new-array {v8}, [Leo0;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lkotlin/collections/a;->F(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v7, v8}, Lfm;->U0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    return-object v0
.end method
