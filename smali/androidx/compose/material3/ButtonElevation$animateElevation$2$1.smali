.class final Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;
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
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    l = {
        0x3e6,
        0x3ef
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
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Loy2;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Ls90;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLs90;Loy2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "FZ",
            "Ls90;",
            "Loy2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ls90;

    iput-object p5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Loy2;

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

    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ls90;

    iget-object v5, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Loy2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLs90;Loy2;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1;

    iget p1, p1, Lhk1;->c:F

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    invoke-static {p1, v1}, Lhk1;->c(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    iput v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-virtual {v1, p0, p1}, Landroidx/compose/animation/core/a;->g(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object p1, v1, Landroidx/compose/animation/core/a;->e:Lau4;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1;

    iget p1, p1, Lhk1;->c:F

    iget-object v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ls90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lhk1;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Lr35;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Lr35;-><init>(J)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ls90;

    iget v4, v4, Ls90;->a:F

    invoke-static {p1, v4}, Lhk1;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Lao2;

    invoke-direct {v2}, Lao2;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->this$0:Ls90;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lhk1;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v2, Ll42;

    invoke-direct {v2}, Ll42;-><init>()V

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$animatable:Landroidx/compose/animation/core/a;

    iget v1, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->$interaction:Loy2;

    iput v3, p0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;->label:I

    invoke-static {p1, v1, v2, v4, p0}, Ltq1;->a(Landroidx/compose/animation/core/a;FLoy2;Loy2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
