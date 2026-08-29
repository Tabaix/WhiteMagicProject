.class final Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.cloud.cache.db.project.ProjectDao_Impl$updateProjectsData$2"
    f = "ProjectDao_Impl.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $libraryId:Ljava/lang/String;

.field final synthetic $newProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userEmail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/db/project/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq55;",
            ">;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$userEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$newProjects:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$libraryId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$userEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$newProjects:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$libraryId:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$userEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$newProjects:Ljava/util/List;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->$libraryId:Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$updateProjectsData$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v3, v4, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
