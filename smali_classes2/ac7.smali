.class public final Lac7;
.super Lhi6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc7;


# direct methods
.method public synthetic constructor <init>(Lcc7;I)V
    .locals 0

    iput p2, p0, Lac7;->a:I

    iput-object p1, p0, Lac7;->b:Lcc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lac7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lac7;->b:Lcc7;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lcc7;->s:Ln87;

    iget-object p0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcc7;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc7;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lcc7;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lcc7;->s:Ln87;

    iget-object v0, p0, Lcc7;->k:Lxi;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcc7;->j:Lbc7;

    invoke-virtual {v0, v2}, Lxi;->z(Lc6;)V

    iput-object v1, p0, Lcc7;->j:Lbc7;

    iput-object v1, p0, Lcc7;->k:Lxi;

    :cond_1
    iget-object p0, p0, Lcc7;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
