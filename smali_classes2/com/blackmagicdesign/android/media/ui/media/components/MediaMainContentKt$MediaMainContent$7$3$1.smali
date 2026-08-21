.class final Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lva2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lva2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.media.ui.media.components.MediaMainContentKt$MediaMainContent$7$3$1"
    f = "MediaMainContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lu31;",
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lu31;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $draggedY$delegate:Lpd4;

.field final synthetic $viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lpd4;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;",
            "Lpd4;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$draggedY$delegate:Lpd4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lu31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ll11;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->invoke(Lu31;FLl11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;FLl11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "F",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$draggedY$delegate:Lpd4;

    invoke-direct {p1, p2, v0, p0, p3}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lpd4;Ll11;)V

    sget-object p0, Laz6;->a:Laz6;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$draggedY$delegate:Lpd4;

    check-cast p1, Lwt4;

    invoke-virtual {p1}, Lwt4;->h()F

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$dragThresholdPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$viewModel:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->Sort:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->q(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$7$3$1;->$draggedY$delegate:Lpd4;

    const/4 p1, 0x0

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    :goto_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
