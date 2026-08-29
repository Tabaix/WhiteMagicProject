.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Lra6;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxu2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxu2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxu2;->f:Ljava/lang/Object;

    check-cast v0, Lue4;

    iget-object v3, p0, Lxu2;->i:Ljava/lang/Object;

    check-cast v3, Lue4;

    iget-object v4, p0, Lxu2;->n:Lra6;

    check-cast v4, Lue4;

    iget-object p0, p0, Lxu2;->v:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p0, v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lxu2;->f:Ljava/lang/Object;

    iget-object v0, p0, Lxu2;->n:Lra6;

    check-cast v0, Lvu2;

    iget-object v7, p0, Lxu2;->i:Ljava/lang/Object;

    iget-object p0, p0, Lxu2;->v:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Luu2;

    iget-object p0, v0, Lvu2;->c:Ljava/lang/Object;

    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lvu2;->f:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    iput-object v6, v0, Lvu2;->c:Ljava/lang/Object;

    iput-object v7, v0, Lvu2;->f:Ljava/lang/Object;

    new-instance v3, Loi6;

    iget-object v5, v0, Lvu2;->i:Llv6;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    iput-object v3, v0, Lvu2;->v:Loi6;

    iget-object p0, v0, Lvu2;->z:Landroidx/compose/animation/core/c;

    iget-object p0, p0, Landroidx/compose/animation/core/c;->b:Lau4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Lau4;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lvu2;->w:Z

    iput-boolean v2, v0, Lvu2;->x:Z

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
