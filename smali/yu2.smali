.class public final Lyu2;
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

    iput p1, p0, Lyu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lyu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lfd7;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget v1, v0, Lfd7;->u:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfd7;->u:I

    if-nez v1, :cond_0

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lq77;->b(Landroid/view/View;Lzm4;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v0, v0, Lfd7;->v:Liw2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast p0, Lht6;

    iget-object v0, v0, Lmt6;->i:Lx66;

    invoke-virtual {v0, p0}, Lx66;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast p0, Let6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Let6;->b:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt6;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldt6;->c:Lht6;

    iget-object v0, v0, Lmt6;->i:Lx66;

    invoke-virtual {v0, p0}, Lx66;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lmt6;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast p0, Lmt6;

    iget-object v0, v0, Lmt6;->j:Lx66;

    invoke-virtual {v0, p0}, Lx66;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/a;

    invoke-virtual {v0, p0}, Lms;->b(Lls;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg4;

    iget-object v2, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast v2, Law0;

    invoke-virtual {v2}, Lqi4;->b()Lvg4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvg4;->c(Lmg4;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Lxk3;

    iget-object v0, v0, Lxk3;->i:Lpe4;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lpe4;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyu2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/c;

    iget-object p0, p0, Lyu2;->c:Ljava/lang/Object;

    check-cast p0, Lvu2;

    iget-object v0, v0, Landroidx/compose/animation/core/c;->a:Lye4;

    invoke-virtual {v0, p0}, Lye4;->j(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
