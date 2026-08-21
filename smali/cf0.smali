.class public final synthetic Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcf0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf0;->i:Ljava/lang/Object;

    check-cast v0, Lmq5;

    iget-boolean v2, p0, Lcf0;->f:Z

    iget-object p0, p0, Lcf0;->n:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lsp5;->e:Lsp5;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcf0;->i:Ljava/lang/Object;

    check-cast v0, Lmg4;

    iget-boolean v1, p0, Lcf0;->f:Z

    iget-object p0, p0, Lcf0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lfj1;

    new-instance p1, Lzh1;

    invoke-direct {p1, v1, p0, v0}, Lzh1;-><init>(ZLjava/util/List;Lmg4;)V

    iget-object p0, v0, Lmg4;->y:Log4;

    iget-object p0, p0, Log4;->j:Lkn3;

    invoke-virtual {p0, p1}, Lkn3;->a(Lhn3;)V

    new-instance p0, Lqs;

    invoke-direct {p0, v0, p1}, Lqs;-><init>(Lmg4;Lzh1;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcf0;->i:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v2, p0, Lcf0;->n:Ljava/lang/Object;

    check-cast v2, Ldr;

    iget-boolean p0, p0, Lcf0;->f:Z

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
