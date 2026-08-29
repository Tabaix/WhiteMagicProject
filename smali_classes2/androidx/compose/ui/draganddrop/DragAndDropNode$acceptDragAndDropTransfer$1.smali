.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lfa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lfa2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lqk1;",
        "currentNode",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "invoke",
        "(Lqk1;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Lok1;

.field final synthetic this$0:Lqk1;


# direct methods
.method public constructor <init>(Lok1;Lqk1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$startEvent:Lok1;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->this$0:Lqk1;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lqk1;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    iget-boolean v0, p1, Lga4;->E:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :cond_0
    iget-object v0, p1, Lqk1;->H:Lqk1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lqk1;->H:Lqk1;

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->$handled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lqk1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;->invoke(Lqk1;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0
.end method
