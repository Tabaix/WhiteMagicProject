.class final Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.UploadManager$createPatchUploadActorResume$1$2$uploadClip$1"
    f = "UploadManager.kt"
    l = {
        0x426
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
        "Lho0;",
        "<anonymous>",
        "(Lu31;)Lho0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $patchUploadClip:Ltu4;

.field final synthetic $project:Lq55;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/cloud/manager/k;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ltu4;Lq55;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/cloud/manager/k;",
            "Landroid/net/Uri;",
            "Ltu4;",
            "Lq55;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$patchUploadClip:Ltu4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$project:Lq55;

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

    new-instance v0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$patchUploadClip:Ltu4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$project:Lq55;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/k;Landroid/net/Uri;Ltu4;Lq55;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->this$0:Lcom/blackmagicdesign/android/cloud/manager/k;

    iget-object v2, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$uri:Landroid/net/Uri;

    iget-object v3, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$patchUploadClip:Ltu4;

    iget-boolean v3, v3, Ltu4;->d:Z

    iget-object v4, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->$project:Lq55;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt55;

    iget-object v8, v4, Lq55;->c:Ljava/lang/String;

    iget-object v9, v4, Lq55;->d:Ljava/lang/String;

    iget-object v10, v4, Lq55;->e:Ljava/lang/String;

    iget-object v11, v4, Lq55;->f:Ljava/lang/String;

    iget-object v12, v4, Lq55;->g:Ljava/lang/String;

    iget-object v13, v4, Lq55;->h:Ljava/lang/String;

    iget-object v14, v4, Lq55;->i:Ljava/lang/String;

    iget-boolean v15, v4, Lq55;->j:Z

    iget-boolean v1, v4, Lq55;->k:Z

    move-object/from16 p1, v0

    iget-boolean v0, v4, Lq55;->l:Z

    iget-boolean v4, v4, Lq55;->m:Z

    move/from16 v17, v0

    move/from16 v16, v1

    move/from16 v18, v4

    invoke-direct/range {v7 .. v18}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object v4, v7

    const/4 v0, 0x1

    iput v0, v5, Lcom/blackmagicdesign/android/cloud/manager/UploadManager$createPatchUploadActorResume$1$2$uploadClip$1;->label:I

    move-object v1, v2

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/manager/k;->p(Landroid/net/Uri;Ljava/lang/String;ZLt55;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    return-object v0
.end method
