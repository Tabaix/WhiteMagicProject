.class public final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lev0;)V
    .locals 1

    iget p1, p0, Lnh;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnh;->b:Lcom/whitemagic/camera/ui/MainActivity;

    iget-boolean p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->U:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->U:Z

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv3;

    check-cast p1, Lf61;

    iget-object p1, p1, Lf61;->a:Lj61;

    iget-object v0, p1, Lj61;->j:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->W:Lxq4;

    iget-object v0, p1, Lj61;->j0:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/a;

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->X:Lcom/blackmagicdesign/android/camera/domain/a;

    iget-object v0, p1, Lj61;->u1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/d;

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v0, p1, Lj61;->f:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->Z:Lnk;

    iget-object v0, p1, Lj61;->v1:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/a;

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->a0:Lcom/blackmagicdesign/android/utils/a;

    iget-object v0, p1, Lj61;->P:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn;

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->b0:Lmn;

    iget-object v0, p1, Lj61;->N:Lp75;

    invoke-interface {v0}, Lp75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw4;

    iget-object p1, p1, Lj61;->D0:Lp75;

    invoke-interface {p1}, Lp75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whitemagic/camera/ui/wear/c;

    iput-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->h0:Lcom/whitemagic/camera/ui/wear/c;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnh;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Loh;->w()Lai;

    move-result-object p1

    invoke-virtual {p1}, Lai;->a()V

    iget-object p0, p0, Lev0;->n:Lqo5;

    iget-object p0, p0, Lqo5;->b:Lpo5;

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lpo5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lai;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
