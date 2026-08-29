.class final Landroidx/compose/animation/core/Animatable$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Laz6;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Ljava/lang/Object;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invoke(Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/a;

    invoke-static {p1}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/a;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/a;

    iget-object v0, v0, Landroidx/compose/animation/core/a;->c:Lxe;

    iget-object v0, v0, Lxe;->f:Lau4;

    invoke-virtual {v0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->this$0:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Landroidx/compose/animation/core/a;->e:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
