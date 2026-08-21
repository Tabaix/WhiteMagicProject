.class final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;
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
    c = "androidx.media3.ui.compose.PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1"
    f = "PlayerSurface.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
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
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clearVideoView:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $player:Lpy4;

.field final synthetic $setVideoView:Lta2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta2;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lpy4;Landroid/view/View;Lta2;Lta2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Landroid/view/View;",
            "Lta2;",
            "Lta2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iput-object p3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$setVideoView:Lta2;

    iput-object p4, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lta2;

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

    new-instance v0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    iget-object v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    iget-object v2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iget-object v3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$setVideoView:Lta2;

    iget-object v4, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lta2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;-><init>(Lpy4;Landroid/view/View;Lta2;Lta2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpy4;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lpy4;

    :cond_2
    const/16 p1, 0x1b

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    iget-object v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lta2;

    iget-object v3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, Lpy4;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2, v3}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    invoke-interface {v0, p1}, Lpy4;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$setVideoView:Lta2;

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    iget-object v1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$player:Lpy4;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lzi1;->a:Lzi1;

    sget-object p1, Lbw3;->a:Lsg2;

    new-instance v1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;

    iget-object v4, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$view:Landroid/view/View;

    iget-object v5, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->$clearVideoView:Lta2;

    invoke-direct {v1, v4, v5, v2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1$2;-><init>(Landroid/view/View;Lta2;Ll11;)V

    iput v3, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurfaceInternal$5$2$1;->label:I

    invoke-static {p1, v1, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
