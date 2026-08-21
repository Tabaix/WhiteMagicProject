.class final Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;
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
    c = "androidx.media3.ui.compose.PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1"
    f = "PlayerSurface.kt"
    l = {}
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
.field final synthetic $surfaceSyncGroup$delegate:Lue4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue4;"
        }
    .end annotation
.end field

.field final synthetic $surfaceView:Landroid/view/SurfaceView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lue4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Lue4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iput-object p2, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Lue4;

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

    new-instance p1, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Lue4;

    invoke-direct {p1, v0, p0, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;-><init>(Landroid/view/SurfaceView;Lue4;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceView:Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/compose/PlayerSurfaceKt$PlayerSurface$onSurfaceSizeChanged$1$1$1;->$surfaceSyncGroup$delegate:Lue4;

    invoke-static {}, Lch2;->h()Landroid/window/SurfaceSyncGroup;

    move-result-object v2

    new-instance v3, Lfr;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lfr;-><init>(I)V

    invoke-static {v2, p1, v3}, Lch2;->n(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lfr;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Failed to add rootSurfaceControl to SurfaceSyncGroup"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method
