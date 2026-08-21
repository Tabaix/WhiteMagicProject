.class public final synthetic Lqn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Ljava/lang/String;

.field public synthetic B:Z

.field public synthetic C:La56;

.field public synthetic D:Lda2;

.field public synthetic E:Lfa2;

.field public synthetic F:Lue4;

.field public synthetic G:Lra6;

.field public synthetic H:Lue4;

.field public synthetic I:Lue4;

.field public synthetic J:Lue4;

.field public synthetic K:Lue4;

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Z

.field public synthetic n:Z

.field public synthetic v:Z

.field public synthetic w:F

.field public synthetic x:Lda2;

.field public synthetic y:Lu31;

.field public synthetic z:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqn2;->c:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lqn2;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v3, v2

    iget-boolean v2, v0, Lqn2;->i:Z

    move-object v4, v3

    iget-boolean v3, v0, Lqn2;->n:Z

    move-object v5, v4

    iget-boolean v4, v0, Lqn2;->v:Z

    move-object v6, v5

    iget v5, v0, Lqn2;->w:F

    move-object v7, v6

    iget-object v6, v0, Lqn2;->x:Lda2;

    move-object v8, v7

    iget-object v7, v0, Lqn2;->y:Lu31;

    move-object v9, v8

    iget-object v8, v0, Lqn2;->z:Lfa2;

    move-object v10, v9

    iget-object v9, v0, Lqn2;->A:Ljava/lang/String;

    move-object v11, v10

    iget-boolean v10, v0, Lqn2;->B:Z

    move-object v12, v11

    iget-object v11, v0, Lqn2;->C:La56;

    move-object v13, v12

    iget-object v12, v0, Lqn2;->D:Lda2;

    move-object v14, v13

    iget-object v13, v0, Lqn2;->E:Lfa2;

    move-object v15, v14

    iget-object v14, v0, Lqn2;->F:Lue4;

    move-object/from16 v16, v15

    iget-object v15, v0, Lqn2;->G:Lra6;

    move/from16 v17, v2

    iget-object v2, v0, Lqn2;->H:Lue4;

    move-object/from16 v18, v2

    iget-object v2, v0, Lqn2;->I:Lue4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lqn2;->J:Lue4;

    iget-object v0, v0, Lqn2;->K:Lue4;

    move-object/from16 v20, p1

    check-cast v20, Lf70;

    move-object/from16 v21, p2

    check-cast v21, Lmw0;

    move-object/from16 v22, p3

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    and-int/lit8 v0, v22, 0x11

    move-object/from16 v23, v2

    const/16 v2, 0x10

    const/16 v24, 0x0

    const/16 v25, 0x1

    if-eq v0, v2, :cond_0

    move/from16 v0, v25

    goto :goto_0

    :cond_0
    move/from16 v0, v24

    :goto_0
    and-int/lit8 v2, v22, 0x1

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lvc2;

    invoke-virtual {v3, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lz36;->b:F

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v21

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->TOP_TO_BOTTOM:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v1, v0, :cond_1

    move/from16 v26, v25

    goto :goto_1

    :cond_1
    move/from16 v26, v24

    :goto_1
    if-eq v1, v0, :cond_2

    move/from16 v24, v25

    :cond_2
    new-instance v0, Lxn2;

    move-object/from16 v27, v3

    move/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move/from16 v3, v22

    move-object/from16 v20, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    invoke-direct/range {v0 .. v19}, Lxn2;-><init>(Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZZZFLda2;Lu31;Lfa2;Ljava/lang/String;ZLa56;Lda2;Lfa2;Lue4;Lra6;Lue4;Lue4;Lue4;Lue4;)V

    const v2, 0x3032f699

    move-object/from16 v11, v27

    invoke-static {v2, v0, v11}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x6000006

    const/16 v13, 0x642

    const/high16 v4, -0x3de00000    # -40.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    move/from16 v6, v24

    move/from16 v3, v26

    invoke-static/range {v0 .. v13}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_2

    :cond_3
    move-object v11, v3

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
