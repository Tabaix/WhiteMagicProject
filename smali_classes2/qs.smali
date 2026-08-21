.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmg4;Lzh1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lqs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g;

    iget-object v0, v0, Landroidx/compose/foundation/text/g;->c:Lx66;

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-virtual {v0, p0}, Lx66;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr35;

    if-eqz v1, :cond_1

    new-instance v2, Lq35;

    invoke-direct {v2, v1}, Lq35;-><init>(Lr35;)V

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Lvd4;

    if-eqz p0, :cond_0

    check-cast p0, Lwd4;

    invoke-virtual {p0, v2}, Lwd4;->b(Loy2;)Z

    :cond_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Lpy4;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lpy4;->removeListener(Lny4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Lf93;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Lmg4;

    iget-object v0, v0, Lmg4;->y:Log4;

    iget-object v0, v0, Log4;->j:Lkn3;

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Lzh1;

    invoke-virtual {v0, p0}, Lkn3;->b(Lhn3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Ln30;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqs;->b:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object p0, p0, Lqs;->c:Ljava/lang/Object;

    check-cast p0, Luv0;

    invoke-virtual {v0, p0}, Lms;->b(Lls;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
