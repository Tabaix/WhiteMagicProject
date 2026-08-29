.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$contextMenuAreaModifier$2"
    f = "TextFieldSelectionManager.kt"
    l = {
        0xf1,
        0xf3
    }
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
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/f;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ll11;)Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/f;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ll11;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->invoke(Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->create(Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:I

    const/4 v2, 0x0

    sget-object v3, Laz6;->a:Laz6;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/f;

    iput v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/f;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/f;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/f;->a(Landroidx/compose/foundation/text/selection/f;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn6;

    iget-wide v10, p1, Lfn6;->a:J

    iget-object p1, v1, Landroidx/compose/foundation/text/selection/f;->j:Lay4;

    if-eqz p1, :cond_7

    iput v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->label:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/text/selection/a;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, Lfn6;->d(J)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_5
    new-instance v7, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2;-><init>(Landroidx/compose/foundation/text/selection/a;Ljava/lang/CharSequence;JLl11;)V

    iget-object p1, v8, Landroidx/compose/foundation/text/selection/a;->a:Lk31;

    new-instance v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    invoke-direct {v1, v8, v7, v2}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/a;Lta2;Ll11;)V

    invoke-static {p1, v1, p0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;->this$0:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v5, p0, Landroidx/compose/foundation/text/selection/f;->B:Z

    return-object v3
.end method
