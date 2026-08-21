.class public final synthetic Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lha4;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxh2;->c:Lha4;

    iget v1, p0, Lxh2;->f:F

    iget-boolean v2, p0, Lxh2;->i:Z

    iget-object v3, p0, Lxh2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v4, p0, Lxh2;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    iget-object v5, p0, Lxh2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget p0, p0, Lxh2;->x:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->i(Lha4;FZLcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
