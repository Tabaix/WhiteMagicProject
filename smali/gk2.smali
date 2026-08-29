.class public final synthetic Lgk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Ljava/util/List;

.field public synthetic B:Ljava/util/List;

.field public synthetic C:Lsa6;

.field public synthetic D:Lfa2;

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Z

.field public synthetic n:Lue4;

.field public synthetic v:Lfa2;

.field public synthetic w:Lue4;

.field public synthetic x:Lra6;

.field public synthetic y:Z

.field public synthetic z:Lda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lgk2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v13, v0, Lgk2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v2, v0, Lgk2;->i:Z

    iget-object v3, v0, Lgk2;->n:Lue4;

    iget-object v4, v0, Lgk2;->v:Lfa2;

    iget-object v5, v0, Lgk2;->w:Lue4;

    iget-object v6, v0, Lgk2;->x:Lra6;

    iget-boolean v7, v0, Lgk2;->y:Z

    iget-object v8, v0, Lgk2;->z:Lda2;

    iget-object v9, v0, Lgk2;->A:Ljava/util/List;

    iget-object v10, v0, Lgk2;->B:Ljava/util/List;

    iget-object v11, v0, Lgk2;->C:Lsa6;

    iget-object v12, v0, Lgk2;->D:Lfa2;

    move-object/from16 v0, p1

    check-cast v0, Lf70;

    move-object/from16 v14, p2

    check-cast v14, Lmw0;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v15, 0x11

    move-object/from16 v16, v1

    const/16 v1, 0x10

    const/16 v17, 0x1

    if-eq v0, v1, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v15, 0x1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lz36;->b:F

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v15

    new-instance v0, Lik2;

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v12}, Lik2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLue4;Lfa2;Lue4;Lra6;ZLda2;Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;)V

    const v3, -0x2d83dabb

    invoke-static {v3, v0, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6006

    move v7, v2

    move-object v2, v13

    const/16 v13, 0x6c2

    const/4 v3, 0x1

    const/high16 v4, -0x3de00000    # -40.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    move-object v0, v15

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object v11, v14

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
