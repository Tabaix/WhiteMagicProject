.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$generateProxyFile$2"
    f = "MediaManager.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaData:Ld14;

.field final synthetic $progress:Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve4;"
        }
    .end annotation
.end field

.field final synthetic $result:Lfa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa2;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lkotlin/jvm/internal/Ref$ObjectRef;Lve4;Lkotlin/jvm/internal/Ref$BooleanRef;Lfa2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Landroid/content/Context;",
            "Ld14;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Exception;",
            ">;",
            "Lve4;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lfa2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$mediaData:Ld14;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$progress:Lve4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$result:Lfa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$mediaData:Ld14;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$progress:Lve4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$result:Lfa2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ld14;Lkotlin/jvm/internal/Ref$ObjectRef;Lve4;Lkotlin/jvm/internal/Ref$BooleanRef;Lfa2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$mediaData:Ld14;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$progress:Lve4;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$success:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->$result:Lfa2;

    new-instance v12, Lcom/blackmagicdesign/android/media/manager/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p1, v12, Lcom/blackmagicdesign/android/media/manager/d;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v0, v12, Lcom/blackmagicdesign/android/media/manager/d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v12, Lcom/blackmagicdesign/android/media/manager/d;->i:Lve4;

    iput-object v5, v12, Lcom/blackmagicdesign/android/media/manager/d;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v12, Lcom/blackmagicdesign/android/media/manager/d;->v:Landroid/content/Context;

    iput-object v2, v12, Lcom/blackmagicdesign/android/media/manager/d;->w:Ld14;

    iput-object p0, v12, Lcom/blackmagicdesign/android/media/manager/d;->x:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/manager/f;->f:Lik;

    iget v4, v2, Ld14;->l:I

    iget-object v5, v2, Ld14;->g:Ljava/lang/String;

    iget v6, v2, Ld14;->m:I

    iget-wide v8, v2, Ld14;->i:J

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v11, v2, Ld14;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v11, 0x19

    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/16 v11, 0x18

    invoke-virtual {v0, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v11, Lfs6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lfs6;->a:Ljava/lang/Exception;

    invoke-virtual {v12, v11}, Lcom/blackmagicdesign/android/media/manager/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v11, Lfs6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lfs6;->a:Ljava/lang/Exception;

    invoke-virtual {v12, v11}, Lcom/blackmagicdesign/android/media/manager/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lik;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "tmp_"

    invoke-static {p0, v5}, Lg2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, ""

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lik;->b:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lik;->c:Z

    invoke-static {v3, v0, p0}, Lcom/blackmagicdesign/android/utils/b;->m(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    :goto_4
    iget-object v0, v2, Ld14;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v11, Ljava/io/File;

    const-string v13, "."

    invoke-static {v5, v13, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_5

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/manager/f;->j:Lbm0;

    iget-object p1, v2, Ld14;->b:Ljava/lang/String;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v4, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v11, 0x0

    const/16 v13, 0x618

    move-object v2, p0

    move-object v4, p1

    move v6, v10

    move-object v10, v1

    invoke-static/range {v2 .. v13}, Lbm0;->d(Lbm0;Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;IFJLjava/lang/String;ILfa2;I)V

    goto :goto_6

    :cond_5
    new-instance p0, Lhs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, p0}, Lcom/blackmagicdesign/android/media/manager/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Could not create the export output file"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Could not delete the previous export output file"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
