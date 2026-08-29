.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;
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
    c = "androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$tryShowContextMenu$1"
    f = "TextContextMenuGesturesModifier.kt"
    l = {
        0x6b,
        0x6c
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
.field final synthetic $dataProvider:Lak6;

.field final synthetic $localClickOffset:J

.field final synthetic $provider:Lek6;

.field label:I

.field final synthetic this$0:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;JLek6;Lak6;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            "J",
            "Lek6;",
            "Lak6;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Lbk6;

    iput-wide p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$localClickOffset:J

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Lek6;

    iput-object p5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Lak6;

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

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Lbk6;

    iget-wide v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$localClickOffset:J

    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Lek6;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Lak6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;-><init>(Lbk6;JLek6;Lak6;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->this$0:Lbk6;

    iget-object p1, p1, Lbk6;->H:Lta2;

    if-eqz p1, :cond_3

    iget-wide v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$localClickOffset:J

    invoke-static {v4, v5}, Llm4;->a(J)Llm4;

    move-result-object v1

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    invoke-interface {p1, v1, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$provider:Lek6;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->$dataProvider:Lak6;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$tryShowContextMenu$1;->label:I

    invoke-interface {p1, v1, p0}, Lek6;->a(Lxj6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
