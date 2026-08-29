.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic A:Lda2;

.field public synthetic B:Lue4;

.field public synthetic C:Z

.field public synthetic D:Ljava/lang/String;

.field public synthetic E:La56;

.field public synthetic F:Lfa2;

.field public synthetic G:Z

.field public synthetic H:Lfa2;

.field public synthetic I:Lue4;

.field public synthetic J:Lue4;

.field public synthetic K:Lra6;

.field public synthetic L:Lue4;

.field public synthetic c:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic f:F

.field public synthetic i:Z

.field public synthetic n:Lue4;

.field public synthetic v:Lu31;

.field public synthetic w:Lda2;

.field public synthetic x:Z

.field public synthetic y:Lra6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lxe3;->c:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget v1, v0, Lxe3;->f:F

    iget-boolean v3, v0, Lxe3;->i:Z

    iget-object v4, v0, Lxe3;->n:Lue4;

    iget-object v5, v0, Lxe3;->v:Lu31;

    iget-object v6, v0, Lxe3;->w:Lda2;

    iget-boolean v7, v0, Lxe3;->x:Z

    iget-object v8, v0, Lxe3;->y:Lra6;

    iget-boolean v9, v0, Lxe3;->z:Z

    iget-object v10, v0, Lxe3;->A:Lda2;

    iget-object v11, v0, Lxe3;->B:Lue4;

    iget-boolean v12, v0, Lxe3;->C:Z

    iget-object v13, v0, Lxe3;->D:Ljava/lang/String;

    iget-object v14, v0, Lxe3;->E:La56;

    iget-object v15, v0, Lxe3;->F:Lfa2;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lxe3;->G:Z

    move/from16 v17, v2

    iget-object v2, v0, Lxe3;->H:Lfa2;

    move-object/from16 v18, v2

    iget-object v2, v0, Lxe3;->I:Lue4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lxe3;->J:Lue4;

    move-object/from16 v20, v2

    iget-object v2, v0, Lxe3;->K:Lra6;

    iget-object v0, v0, Lxe3;->L:Lue4;

    move-object/from16 v21, p1

    check-cast v21, Lf70;

    move-object/from16 v22, p2

    check-cast v22, Lmw0;

    move-object/from16 v23, p3

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    and-int/lit8 v0, v23, 0x11

    move-object/from16 v24, v2

    const/16 v2, 0x10

    const/16 v25, 0x1

    if-eq v0, v2, :cond_0

    move/from16 v0, v25

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, v23, 0x1

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Lvc2;

    invoke-virtual {v15, v2, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lz36;->b:F

    sget-object v0, Lea4;->a:Lea4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v0

    new-instance v2, Lvd3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lvd3;->c:F

    iput-boolean v3, v2, Lvd3;->f:Z

    iput-object v4, v2, Lvd3;->i:Lue4;

    iput-object v5, v2, Lvd3;->n:Lu31;

    iput-object v6, v2, Lvd3;->v:Lda2;

    iput-boolean v7, v2, Lvd3;->w:Z

    iput-object v8, v2, Lvd3;->x:Lra6;

    iput-boolean v9, v2, Lvd3;->y:Z

    iput-object v10, v2, Lvd3;->z:Lda2;

    iput-object v11, v2, Lvd3;->A:Lue4;

    iput-boolean v12, v2, Lvd3;->B:Z

    iput-object v13, v2, Lvd3;->C:Ljava/lang/String;

    iput-object v14, v2, Lvd3;->D:La56;

    move-object/from16 v1, v23

    iput-object v1, v2, Lvd3;->E:Lfa2;

    move/from16 v1, v17

    iput-boolean v1, v2, Lvd3;->F:Z

    move-object/from16 v1, v18

    iput-object v1, v2, Lvd3;->G:Lfa2;

    move-object/from16 v1, v19

    iput-object v1, v2, Lvd3;->H:Lue4;

    move-object/from16 v1, v20

    iput-object v1, v2, Lvd3;->I:Lue4;

    move-object/from16 v1, v24

    iput-object v1, v2, Lvd3;->J:Lra6;

    move-object/from16 v1, v21

    iput-object v1, v2, Lvd3;->K:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x2defc9d4

    invoke-static {v1, v2, v15}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0xc00c06

    const/16 v13, 0x362

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, -0x3dd99999    # -41.600002f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v15

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v13}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object v11, v15

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
