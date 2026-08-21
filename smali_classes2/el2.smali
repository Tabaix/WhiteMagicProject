.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lra6;

.field public synthetic i:Lra6;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lel2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lpy6;Lud4;Lue4;Lue4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->n:Ljava/lang/Object;

    iput-object p2, p0, Lel2;->v:Ljava/lang/Object;

    iput-object p3, p0, Lel2;->w:Lra6;

    iput-object p4, p0, Lel2;->f:Lra6;

    iput-object p5, p0, Lel2;->i:Lra6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lel2;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lel2;->w:Lra6;

    iget-object v3, p0, Lel2;->f:Lra6;

    iget-object v4, p0, Lel2;->i:Lra6;

    iget-object v5, p0, Lel2;->n:Ljava/lang/Object;

    check-cast v5, Lra6;

    iget-object p0, p0, Lel2;->v:Ljava/lang/Object;

    check-cast p0, Lra6;

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

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

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
    iget-object v0, p0, Lel2;->n:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v1, p0, Lel2;->v:Ljava/lang/Object;

    check-cast v1, Lpy6;

    iget-object v2, p0, Lel2;->w:Lra6;

    check-cast v2, Lud4;

    iget-object v3, p0, Lel2;->f:Lra6;

    check-cast v3, Lue4;

    iget-object p0, p0, Lel2;->i:Lra6;

    check-cast p0, Lue4;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Lxt4;

    invoke-virtual {v2}, Lxt4;->h()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpy6;->c()V

    :cond_2
    invoke-virtual {v2}, Lxt4;->h()I

    move-result p0

    if-gez p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lue4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpy6;->a()V

    :cond_3
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lel2;->f:Lra6;

    check-cast v0, Lue4;

    iget-object v3, p0, Lel2;->i:Lra6;

    check-cast v3, Lue4;

    iget-object v4, p0, Lel2;->n:Ljava/lang/Object;

    check-cast v4, Lue4;

    iget-object v5, p0, Lel2;->w:Lra6;

    iget-object p0, p0, Lel2;->v:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->None:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne p0, v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
