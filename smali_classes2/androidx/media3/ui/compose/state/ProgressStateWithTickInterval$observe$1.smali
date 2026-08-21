.class final Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lh71;
    c = "androidx.media3.ui.compose.state.ProgressStateWithTickInterval"
    f = "ProgressStateWithTickInterval.kt"
    l = {
        0x83
    }
    m = "observe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/media3/ui/compose/state/g;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/state/g;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/compose/state/g;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->this$0:Landroidx/media3/ui/compose/state/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->this$0:Landroidx/media3/ui/compose/state/g;

    invoke-virtual {p1, p0}, Landroidx/media3/ui/compose/state/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
