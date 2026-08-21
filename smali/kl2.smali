.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Z

.field public synthetic n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

.field public synthetic v:Lue4;

.field public synthetic w:Lue4;

.field public synthetic x:Lue4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lkl2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v6, p0, Lkl2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v7, p0, Lkl2;->i:Z

    move-object v2, v1

    iget-object v1, p0, Lkl2;->n:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v3, p0, Lkl2;->v:Lue4;

    iget-object v4, p0, Lkl2;->w:Lue4;

    iget-object v5, p0, Lkl2;->x:Lue4;

    check-cast p1, Lf70;

    move-object/from16 p0, p2

    check-cast p0, Lmw0;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v0, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq p1, v8, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr v0, v9

    move-object v11, p0

    check-cast v11, Lvc2;

    invoke-virtual {v11, v0, p1}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lz36;->b:F

    sget-object p0, Lea4;->a:Lea4;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p0

    new-instance v0, Ldl0;

    invoke-direct/range {v0 .. v5}, Ldl0;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lue4;Lue4;Lue4;)V

    const p1, -0x3d38e23

    invoke-static {p1, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6006

    const/16 v13, 0x6e2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
