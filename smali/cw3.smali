.class public final synthetic Lcw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcw3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcw3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcw3;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lda2;

    iget-object v0, p0, Lcw3;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfa2;

    iget-object p0, p0, Lcw3;->n:Ljava/lang/Object;

    check-cast p0, Ldc7;

    check-cast p1, Lee;

    check-cast p2, Lmg4;

    move-object v6, p3

    check-cast v6, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Ldc7;->g:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lad1;->k(Lda2;Lfa2;ZLcom/whitemagic/camera/ui/permissions/c;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcw3;->f:Ljava/lang/Object;

    check-cast v0, Loh4;

    iget-object v2, p0, Lcw3;->i:Ljava/lang/Object;

    check-cast v2, Lcom/whitemagic/camera/ui/h;

    iget-object p0, p0, Lcw3;->n:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lee;

    check-cast p2, Lmg4;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p3, Lvc2;

    const p0, 0x56dfbe69

    invoke-virtual {p3, p0}, Lvc2;->b0(I)V

    invoke-static {p3, p1}, Lcom/blackmagicdesign/android/camera/ui/component/t;->f(Lmw0;I)V

    invoke-static {v0, v2, p3, p1}, Lcom/whitemagic/camera/ui/o;->d(Loh4;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    invoke-virtual {p3, p1}, Lvc2;->p(Z)V

    goto :goto_0

    :cond_0
    check-cast p3, Lvc2;

    const p0, 0x56e28025    # 1.2452E14f

    invoke-virtual {p3, p0}, Lvc2;->b0(I)V

    invoke-virtual {p3, p1}, Lvc2;->p(Z)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
