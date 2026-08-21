.class public final synthetic Lj35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

.field public synthetic i:Lra6;

.field public synthetic n:Lue4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj35;->c:Z

    iget-object v1, p0, Lj35;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v2, p0, Lj35;->i:Lra6;

    iget-object p0, p0, Lj35;->n:Lue4;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->m(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
