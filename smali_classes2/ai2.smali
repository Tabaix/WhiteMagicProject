.class public final synthetic Lai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lai2;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v1, p0, Lai2;->f:Lha4;

    iget v2, p0, Lai2;->i:F

    iget-boolean v3, p0, Lai2;->n:Z

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->h(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lha4;FZLmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
