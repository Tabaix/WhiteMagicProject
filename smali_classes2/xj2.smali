.class public final synthetic Lxj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Landroidx/compose/runtime/internal/a;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic E:Ljava/lang/Comparable;

.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic n:Z

.field public synthetic v:F

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxj2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lxj2;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lxj2;->f:Lha4;

    iget-object v1, v0, Lxj2;->E:Ljava/lang/Comparable;

    move-object v4, v1

    check-cast v4, Lhk1;

    iget-object v5, v0, Lxj2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v6, v0, Lxj2;->n:Z

    iget v7, v0, Lxj2;->v:F

    iget-boolean v8, v0, Lxj2;->w:Z

    iget-boolean v9, v0, Lxj2;->x:Z

    iget-boolean v10, v0, Lxj2;->y:Z

    iget v11, v0, Lxj2;->z:I

    iget v12, v0, Lxj2;->A:I

    iget-object v13, v0, Lxj2;->B:Landroidx/compose/runtime/internal/a;

    iget v1, v0, Lxj2;->C:I

    iget v0, v0, Lxj2;->D:I

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v15

    move/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lvk6;->a(Lha4;Lhk1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lxj2;->f:Lha4;

    iget-object v3, v0, Lxj2;->E:Ljava/lang/Comparable;

    move-object/from16 v17, v3

    check-cast v17, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v3, v0, Lxj2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-boolean v4, v0, Lxj2;->n:Z

    iget v5, v0, Lxj2;->v:F

    iget-boolean v6, v0, Lxj2;->w:Z

    iget-boolean v7, v0, Lxj2;->x:Z

    iget-boolean v8, v0, Lxj2;->y:Z

    iget v9, v0, Lxj2;->z:I

    iget v10, v0, Lxj2;->A:I

    iget-object v11, v0, Lxj2;->B:Landroidx/compose/runtime/internal/a;

    iget v12, v0, Lxj2;->C:I

    iget v0, v0, Lxj2;->D:I

    move-object/from16 v27, p1

    check-cast v27, Lmw0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v28

    move/from16 v29, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v29}, Lv42;->f(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
