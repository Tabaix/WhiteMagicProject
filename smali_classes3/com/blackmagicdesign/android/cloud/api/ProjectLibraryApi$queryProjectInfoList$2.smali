.class final Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;
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
    c = "com.blackmagicdesign.android.cloud.api.ProjectLibraryApi$queryProjectInfoList$2"
    f = "ProjectLibraryApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu31;",
        "",
        "Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectInfo;",
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
.field final synthetic $projectLibraryId:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/api/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/api/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$projectLibraryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$projectLibraryId:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/api/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/blackmagicdesign/android/cloud/api/b;->a(Lcom/blackmagicdesign/android/cloud/api/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$projectLibraryId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/projects"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p1, v0, v1}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->$token:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {p1, v2, v0}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "X-Correlation-Id"

    invoke-virtual {p1, v2, v0}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxi5;->b()Lyi5;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;->this$0:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->d:Lxm4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu95;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lu95;-><init>(Lxm4;Lyi5;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lu95;->f()Lzj5;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p1, p0, Lzj5;->G:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lzj5;->n:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lzj5;->close()V

    return-object v1

    :cond_0
    :try_start_4
    iget-object p1, p0, Lzj5;->x:Lbk5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbk5;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_1

    :try_start_5
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2$1$listType$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/a;

    invoke-direct {v2}, Lcom/google/gson/a;-><init>()V

    new-instance v3, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v3, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lzj5;->close()V

    return-object p1

    :goto_0
    move-object v1, p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lzj5;->close()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-object p0, v1

    goto :goto_4

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzj5;->close()V

    :cond_2
    throw p1

    :catch_2
    :goto_4
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_5
    return-object v1

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
