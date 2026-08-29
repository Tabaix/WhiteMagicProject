.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateProjectLibrariesData$2"
    f = "CloudRepository.kt"
    l = {
        0x141,
        0x142
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "Lu55;",
        "<anonymous>",
        "(Lu31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $newProjectLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $organizationId:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/cache/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu55;",
            ">;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$userEmail:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$organizationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$newProjectLibraries:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$userEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$organizationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$newProjectLibraries:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$userEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$organizationId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$newProjectLibraries:Ljava/util/List;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->label:I

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->this$0:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$userEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->$organizationId:Ljava/lang/String;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->label:I

    check-cast p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance v2, Lgk0;

    const/16 v5, 0xa

    invoke-direct {v2, v1, v4, v5}, Lgk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, v2, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
