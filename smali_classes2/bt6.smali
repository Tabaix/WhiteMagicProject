.class public final Lbt6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt6;Lvl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt6;->a:I

    .line 11
    iput-object p1, p0, Lbt6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo87;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbt6;->a:I

    iput-object p1, p0, Lbt6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbt6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lbt6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbt6;->b:Ljava/lang/Object;

    check-cast p0, Lo87;

    invoke-interface {p0}, Lo87;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lbt6;->a:I

    iget-object v1, p0, Lbt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo87;

    invoke-interface {v1}, Lo87;->c()V

    return-void

    :pswitch_0
    check-cast v1, Lvl;

    invoke-virtual {v1, p1}, Lvl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbt6;->c:Ljava/lang/Object;

    check-cast p0, Llt6;

    iget-object p0, p0, Llt6;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lbt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbt6;->b:Ljava/lang/Object;

    check-cast p0, Lo87;

    invoke-interface {p0}, Lo87;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbt6;->c:Ljava/lang/Object;

    check-cast p0, Llt6;

    iget-object p0, p0, Llt6;->C:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
