.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic i:Ldc7;

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic w:Lue4;

.field public synthetic x:Lra6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Ljf0;->c:Z

    iget-object v1, p0, Ljf0;->f:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v2, p0, Ljf0;->i:Ldc7;

    iget-object v3, p0, Ljf0;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v4, p0, Ljf0;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v5, p0, Ljf0;->w:Lue4;

    iget-object p0, p0, Ljf0;->x:Lra6;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v6, p2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-int/2addr p2, v8

    check-cast p1, Lvc2;

    invoke-virtual {p1, p2, v6}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v0, :cond_1

    const p0, -0xe215ad2

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-static {v1, p1, v9}, Lxi6;->b(Lcom/blackmagicdesign/android/camera/ui/l;Lmw0;I)V

    invoke-virtual {p1, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_1
    iget-boolean p2, v2, Ldc7;->g:Z

    if-eqz p2, :cond_2

    const p0, -0xe2151f1

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-static {v1, v3, v4, p1, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->e(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    invoke-virtual {p1, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const p0, -0xe2137b3

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-static {v1, v3, v4, p1, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->k(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    invoke-virtual {p1, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const p0, -0xe214232

    invoke-virtual {p1, p0}, Lvc2;->b0(I)V

    invoke-static {v1, v3, v4, p1, v9}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->I(Lcom/blackmagicdesign/android/camera/ui/l;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lmw0;I)V

    invoke-virtual {p1, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
