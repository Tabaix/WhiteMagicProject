.class public final Lbi;
.super Lhi6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Lbi;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    check-cast p0, Lmi;

    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    check-cast p0, Lci;

    iget-object p0, p0, Lci;->f:Ljava/lang/Object;

    check-cast p0, Lmi;

    iget-object p0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lbi;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lmi;

    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lmi;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lmi;->L:Lm87;

    invoke-virtual {v0, v2}, Lm87;->d(Lo87;)V

    iput-object v2, p0, Lmi;->L:Lm87;

    iget-object p0, p0, Lmi;->N:Landroid/view/ViewGroup;

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    check-cast p0, Lmi;

    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmi;->L:Lm87;

    invoke-virtual {v0, v2}, Lm87;->d(Lo87;)V

    iput-object v2, p0, Lmi;->L:Lm87;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbi;->b:Ljava/lang/Object;

    check-cast p0, Lci;

    iget-object p0, p0, Lci;->f:Ljava/lang/Object;

    check-cast p0, Lmi;

    iget-object v0, p0, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmi;->L:Lm87;

    invoke-virtual {v0, v2}, Lm87;->d(Lo87;)V

    iput-object v2, p0, Lmi;->L:Lm87;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
