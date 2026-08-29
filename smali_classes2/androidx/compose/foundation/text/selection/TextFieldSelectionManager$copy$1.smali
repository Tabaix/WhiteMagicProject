.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x37b
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;ZLl11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/f;",
            "Z",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

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

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/f;ZLl11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Laz6;->a:Laz6;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->$cancelSelection:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v5

    iget-wide v5, v5, Lem6;->b:J

    invoke-static {v5, v6}, Lfn6;->d(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/f;->f:Lj97;

    instance-of v5, v5, Lsu4;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v2

    invoke-static {v2}, Lsi6;->k(Lem6;)Lkf;

    move-result-object v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v1

    iget-wide v5, v1, Lem6;->b:J

    invoke-static {v5, v6}, Lfn6;->f(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v5

    iget-object v5, v5, Lem6;->a:Lkf;

    invoke-static {v1, v1}, La15;->f(II)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/selection/f;->e(Lkf;J)Lem6;

    move-result-object v1

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-interface {v5, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->this$0:Landroidx/compose/foundation/text/selection/f;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/f;->h:Lio0;

    if-eqz p1, :cond_5

    invoke-static {v2}, Lo55;->W(Lkf;)Ldo0;

    move-result-object v1

    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;->label:I

    check-cast p1, Ls9;

    iget-object p0, p1, Ls9;->a:Lt9;

    invoke-virtual {p0}, Lt9;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {v1}, Ldo0;->a()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v4
.end method
