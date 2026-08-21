.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;
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
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$removeUploadFromProject$2"
    f = "MediaRepository.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $isProxy:Z

.field final synthetic $mediaId:Ljava/lang/String;

.field final synthetic $projectId:Ljava/lang/String;

.field final synthetic $volumeId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$isProxy:Z

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

    new-instance v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$isProxy:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$3:Ljava/lang/Object;

    check-cast v0, Ld14;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lp34;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    iget-object v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v5}, Lr34;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp34;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$isProxy:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v8, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$mediaId:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$volumeId:Ljava/lang/String;

    iget-object v10, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->$projectId:Ljava/lang/String;

    iget-boolean v5, p1, Lp34;->d:Z

    iget-boolean v6, p1, Lp34;->e:Z

    iget-object v7, p1, Lp34;->f:Ljava/lang/Long;

    iget-object p1, p1, Lp34;->g:Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    move-object v7, p1

    move v12, v6

    move v11, v13

    move-object v6, v3

    goto :goto_0

    :cond_2
    move v11, v5

    move-object v6, v7

    move v12, v13

    move-object v7, v3

    :goto_0
    if-nez v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-virtual {p1, v8, v9, v10}, Lr34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lcom/blackmagicdesign/android/library/repository/a;->b:Lr34;

    invoke-static {v8, v9, v10}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lr34;->a:Landroidx/room/d;

    new-instance v5, Lq34;

    invoke-direct/range {v5 .. v12}, Lq34;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v13, v2, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    :goto_2
    iget-object p1, v4, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {p1, v8}, Lc14;->a(Ljava/lang/String;)Ld14;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->L$3:Ljava/lang/Object;

    iput v13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$0:I

    iput v11, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$1:I

    iput v12, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$2:I

    iput v13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->I$3:I

    iput v2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$removeUploadFromProject$2;->label:I

    invoke-static {v4, p1, p0}, Lcom/blackmagicdesign/android/library/repository/a;->a(Lcom/blackmagicdesign/android/library/repository/a;Ld14;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_6
    return-object v3
.end method
