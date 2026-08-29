.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$sortProjectsIfRequired$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0xfe
    }
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
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$0:I

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lt55;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lt55;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v1, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v0

    move-object v13, v1

    move-object v12, v2

    move v11, v9

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt55;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt55;

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v10

    :goto_1
    check-cast v2, Lt55;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lt55;->x:Ljava/lang/String;

    invoke-static {v5, v0}, Lql5;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v2, Lt55;->x:Ljava/lang/String;

    iput-boolean v8, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/api/a;->l:Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;

    if-eqz v0, :cond_2

    move-object v1, v0

    iget-object v0, v13, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lt55;->w:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v2, Lt55;->c:Ljava/lang/String;

    iget-object v2, v2, Lt55;->v:Ljava/lang/String;

    iput-object v14, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$2:Ljava/lang/Object;

    iput-object v12, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->L$8:Ljava/lang/Object;

    iput v11, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$0:I

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$1:I

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$2:I

    iput v9, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->I$3:I

    iput v8, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->label:I

    move-object v15, v4

    move-object v4, v2

    move-object v2, v15

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/cache/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    :goto_2
    move v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, v6, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$sortProjectsIfRequired$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
