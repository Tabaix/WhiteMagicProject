.class public final Landroidx/compose/ui/draganddrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lpk1;


# instance fields
.field public a:Lqk1;

.field public b:Lam;

.field public c:Lxa;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/a;->b:Lam;

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/a;->a:Lqk1;

    new-instance v0, Lok1;

    invoke-direct {v0, p2}, Lok1;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0, v0}, Lqk1;->T0(Lok1;)V

    return v1

    :pswitch_1
    invoke-virtual {p0, v0}, Lqk1;->S0(Lok1;)V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {p2, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lok1;)V

    invoke-static {p0, p2}, Lmx2;->C(Lmu6;Lfa2;)V

    invoke-virtual {p1}, Lam;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0, v0}, Lqk1;->R0(Lok1;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, v0}, Lqk1;->U0(Lok1;)V

    return v1

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Lok1;Lqk1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Lmx2;->C(Lmu6;Lfa2;)V

    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzl;

    invoke-direct {p2, p1}, Lzl;-><init>(Lam;)V

    :goto_0
    invoke-virtual {p2}, Lxt2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lxt2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk1;

    invoke-virtual {p1, v0}, Lqk1;->V0(Lok1;)V

    goto :goto_0

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
