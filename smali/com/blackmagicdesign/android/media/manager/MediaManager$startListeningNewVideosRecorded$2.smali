.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$startListeningNewVideosRecorded$2"
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

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/media/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/manager/f;",
            "Landroid/content/Context;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->this$0:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/manager/f;->g:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2;->$context:Landroid/content/Context;

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/manager/e;->c:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/manager/e;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/blackmagicdesign/android/library/utils/a;->g:Lcom/blackmagicdesign/android/media/manager/e;

    iget-object p1, v0, Lcom/blackmagicdesign/android/library/utils/a;->b:Lik;

    iget-boolean p1, p1, Lik;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lo54;

    invoke-direct {p1, p0, v0}, Lo54;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/library/utils/a;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/library/utils/a;->f:Lo54;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, v0, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/utils/a;->f:Lo54;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const-string p0, "contentObserver"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
