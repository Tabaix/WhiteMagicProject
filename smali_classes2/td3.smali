.class public final synthetic Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Lha4;

.field public synthetic B:Lfa2;

.field public synthetic C:I

.field public synthetic c:Landroidx/compose/animation/core/a;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

.field public synthetic x:Lcom/blackmagicdesign/android/camera/ui/l;

.field public synthetic y:Lha4;

.field public synthetic z:Lha4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltd3;->c:Landroidx/compose/animation/core/a;

    iget v1, p0, Ltd3;->f:F

    iget-boolean v2, p0, Ltd3;->i:Z

    iget-boolean v3, p0, Ltd3;->n:Z

    iget-object v4, p0, Ltd3;->v:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    iget-object v5, p0, Ltd3;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v6, p0, Ltd3;->x:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object v7, p0, Ltd3;->y:Lha4;

    iget-object v8, p0, Ltd3;->z:Lha4;

    iget-object v9, p0, Ltd3;->A:Lha4;

    iget-object v10, p0, Ltd3;->B:Lfa2;

    iget p0, p0, Ltd3;->C:I

    move-object v11, p1

    check-cast v11, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/ui/layout/g;->E(Landroidx/compose/animation/core/a;FZZLcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lcom/blackmagicdesign/android/camera/ui/l;Lha4;Lha4;Lha4;Lfa2;Lmw0;I)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
