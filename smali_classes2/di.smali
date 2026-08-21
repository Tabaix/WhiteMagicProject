.class public final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg74;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lmi;


# direct methods
.method public synthetic constructor <init>(Lmi;I)V
    .locals 0

    iput p2, p0, Ldi;->c:I

    iput-object p1, p0, Ldi;->f:Lmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh64;Z)V
    .locals 8

    iget v0, p0, Ldi;->c:I

    iget-object p0, p0, Ldi;->f:Lmi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh64;->l()Lh64;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lmi;->Y:[Lli;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lli;->h:Lh64;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lli;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lmi;->m(ILli;Lh64;)V

    invoke-virtual {p0, v6, v2}, Lmi;->o(Lli;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lmi;->o(Lli;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lmi;->n(Lh64;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lh64;)Z
    .locals 3

    iget v0, p0, Ldi;->c:I

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Ldi;->f:Lmi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh64;->l()Lh64;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lmi;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmi;->d0:Z

    if-nez p0, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lmi;->z:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
