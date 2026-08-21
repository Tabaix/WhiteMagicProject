.class public final Lcj;
.super Ld72;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljj;

.field public final synthetic B:Lnj;


# direct methods
.method public constructor <init>(Lnj;Lnj;Ljj;)V
    .locals 0

    iput-object p1, p0, Lcj;->B:Lnj;

    iput-object p3, p0, Lcj;->A:Ljj;

    invoke-direct {p0, p2}, Ld72;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq16;
    .locals 0

    iget-object p0, p0, Lcj;->A:Ljj;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lcj;->B:Lnj;

    invoke-virtual {p0}, Lnj;->getInternalPopup()Lmj;

    move-result-object v0

    invoke-interface {v0}, Lmj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnj;->w:Lmj;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lmj;->k(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
