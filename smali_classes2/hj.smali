.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget p1, p0, Lhj;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lhj;->f:Ljava/lang/Object;

    check-cast p0, Lvy3;

    iget-object p1, p0, Lvy3;->v:Lhp3;

    const/4 v0, 0x0

    if-gez p3, :cond_1

    iget-object v1, p1, Lhp3;->Q:Lwi;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lhp3;->i:Lnm1;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1}, Lvy3;->a(Lvy3;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    goto :goto_6

    :cond_3
    :goto_2
    iget-object p0, p1, Lhp3;->Q:Lwi;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p2, v0

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lhp3;->i:Lnm1;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    :goto_3
    iget-object p0, p1, Lhp3;->Q:Lwi;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, -0x1

    :goto_4
    move p3, p0

    goto :goto_5

    :cond_5
    iget-object p0, p1, Lhp3;->i:Lnm1;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    goto :goto_4

    :goto_5
    iget-object p0, p1, Lhp3;->Q:Lwi;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-nez p0, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lhp3;->i:Lnm1;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_6
    iget-object v4, p1, Lhp3;->i:Lnm1;

    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    invoke-virtual {p1}, Lhp3;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhj;->f:Ljava/lang/Object;

    check-cast p0, Ljj;

    iget-object p1, p0, Ljj;->V:Lnj;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Ljj;->S:Lgj;

    invoke-virtual {p4, p3}, Lgj;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_8
    invoke-virtual {p0}, Lhp3;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
