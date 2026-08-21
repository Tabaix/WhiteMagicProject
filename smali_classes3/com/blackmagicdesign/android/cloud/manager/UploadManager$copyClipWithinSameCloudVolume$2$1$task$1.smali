.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$copyClipWithinSameCloudVolume$2$1$task$1"
    f = "UploadManager.kt"
    l = {
        0x51a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu31;",
        "Lkotlin/Pair;",
        "Lt55;",
        "",
        "<anonymous>",
        "(Lu31;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $isProxyUpload:Z

.field final synthetic $sourceProj:Lt55;

.field final synthetic $targetProject:Lt55;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lt55;Ljava/lang/String;ZLt55;Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt55;",
            "Ljava/lang/String;",
            "Z",
            "Lt55;",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lt55;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lt55;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lt55;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lt55;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;-><init>(Lt55;Ljava/lang/String;ZLt55;Lcom/blackmagicdesign/android/cloud/manager/k;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lt55;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    invoke-virtual {p1, v1, v4}, Lt55;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lt55;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$fileName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$isProxyUpload:Z

    invoke-virtual {v1, v4, v5}, Lt55;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v4, v4, Lcom/blackmagicdesign/android/cloud/manager/k;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$sourceProj:Lt55;

    iget-object v5, v5, Lt55;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->label:I

    invoke-virtual {v4, v5, p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$copyClipWithinSameCloudVolume$2$1$task$1;->$targetProject:Lt55;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
