.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenKt$PlayerBody$2$1$1"
    f = "PlayerScreen.kt"
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
.field final synthetic $isLandscape:Z

.field final synthetic $videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/n;

.field label:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/n;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/media/ui/player/n;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/n;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$isLandscape:Z

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

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$isLandscape:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/n;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$videoPlayerViewModel:Lcom/blackmagicdesign/android/media/ui/player/n;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenKt$PlayerBody$2$1$1;->$isLandscape:Z

    iget-object v0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->X:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->Q:Z

    if-eq v0, p0, :cond_1

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->Q:Z

    iget-boolean p0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->P:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/n;->n(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/ui/player/n;->o()V

    iget-object p0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->i:Lcom/blackmagicdesign/android/media/model/c;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/model/c;->d(Z)V

    iget-wide v0, p1, Lcom/blackmagicdesign/android/media/ui/player/n;->v:J

    invoke-virtual {p1, v0, v1}, Lcom/blackmagicdesign/android/media/ui/player/n;->n(J)V

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
