.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:I

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic E:I

.field public synthetic F:Lua2;

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic c:I

.field public synthetic f:Lem6;

.field public synthetic i:Lfa2;

.field public synthetic n:Lha4;

.field public synthetic v:Z

.field public synthetic w:Lnn6;

.field public synthetic x:Lj97;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Le93;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 47
    iput p1, p0, Llw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lem6;Lfa2;Lha4;Lnn6;Lj97;Lfa2;Lvd4;Lk76;ZIILfs2;Le93;ZLandroidx/compose/runtime/internal/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->f:Lem6;

    iput-object p2, p0, Llw;->i:Lfa2;

    iput-object p3, p0, Llw;->n:Lha4;

    iput-object p4, p0, Llw;->w:Lnn6;

    iput-object p5, p0, Llw;->x:Lj97;

    iput-object p6, p0, Llw;->F:Lua2;

    iput-object p7, p0, Llw;->G:Ljava/lang/Object;

    iput-object p8, p0, Llw;->H:Ljava/lang/Object;

    iput-boolean p9, p0, Llw;->v:Z

    iput p10, p0, Llw;->B:I

    iput p11, p0, Llw;->C:I

    iput-object p12, p0, Llw;->y:Ljava/lang/Object;

    iput-object p13, p0, Llw;->z:Le93;

    iput-boolean p14, p0, Llw;->A:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Llw;->I:Ljava/lang/Object;

    move/from16 p1, p16

    iput p1, p0, Llw;->D:I

    move/from16 p1, p17

    iput p1, p0, Llw;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget v1, v0, Llw;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Llw;->f:Lem6;

    iget-object v4, v0, Llw;->i:Lfa2;

    iget-object v5, v0, Llw;->n:Lha4;

    iget-object v6, v0, Llw;->w:Lnn6;

    iget-object v7, v0, Llw;->x:Lj97;

    iget-object v1, v0, Llw;->F:Lua2;

    move-object v8, v1

    check-cast v8, Lfa2;

    iget-object v1, v0, Llw;->G:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lvd4;

    iget-object v1, v0, Llw;->H:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lk76;

    iget-boolean v11, v0, Llw;->v:Z

    iget v12, v0, Llw;->B:I

    iget v13, v0, Llw;->C:I

    iget-object v1, v0, Llw;->y:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lfs2;

    iget-object v15, v0, Llw;->z:Le93;

    iget-boolean v1, v0, Llw;->A:Z

    move/from16 v16, v1

    iget-object v1, v0, Llw;->I:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/internal/a;

    iget v1, v0, Llw;->D:I

    iget v0, v0, Llw;->E:I

    move-object/from16 v18, p1

    check-cast v18, Lmw0;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v19

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v20

    invoke-static/range {v3 .. v20}, Landroidx/compose/foundation/text/c;->a(Lem6;Lfa2;Lha4;Lnn6;Lj97;Lfa2;Lvd4;Lk76;ZIILfs2;Le93;ZLandroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Llw;->f:Lem6;

    iget-object v3, v0, Llw;->i:Lfa2;

    iget-object v4, v0, Llw;->n:Lha4;

    iget-boolean v5, v0, Llw;->v:Z

    iget-object v6, v0, Llw;->w:Lnn6;

    iget-object v7, v0, Llw;->F:Lua2;

    move-object/from16 v26, v7

    check-cast v26, Lta2;

    iget-object v7, v0, Llw;->G:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Lta2;

    iget-object v7, v0, Llw;->x:Lj97;

    iget-object v8, v0, Llw;->y:Ljava/lang/Object;

    move-object/from16 v29, v8

    check-cast v29, Lh93;

    iget-object v8, v0, Llw;->z:Le93;

    iget-boolean v9, v0, Llw;->A:Z

    iget v10, v0, Llw;->B:I

    iget v11, v0, Llw;->C:I

    iget-object v12, v0, Llw;->H:Ljava/lang/Object;

    move-object/from16 v34, v12

    check-cast v34, Lf06;

    iget-object v12, v0, Llw;->I:Ljava/lang/Object;

    move-object/from16 v35, v12

    check-cast v35, Ltk6;

    iget v12, v0, Llw;->D:I

    iget v0, v0, Llw;->E:I

    move-object/from16 v36, p1

    check-cast v36, Lmw0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v37

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v38

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-static/range {v21 .. v38}, Leh0;->e(Lem6;Lfa2;Lha4;ZLnn6;Lta2;Lta2;Lj97;Lh93;Le93;ZIILf06;Ltk6;Lmw0;II)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Llw;->f:Lem6;

    iget-object v3, v0, Llw;->i:Lfa2;

    iget-object v4, v0, Llw;->n:Lha4;

    iget-boolean v5, v0, Llw;->v:Z

    iget-object v6, v0, Llw;->w:Lnn6;

    iget-object v7, v0, Llw;->y:Ljava/lang/Object;

    move-object/from16 v44, v7

    check-cast v44, Lh93;

    iget-object v7, v0, Llw;->z:Le93;

    iget-boolean v8, v0, Llw;->A:Z

    iget v9, v0, Llw;->B:I

    iget v10, v0, Llw;->C:I

    iget-object v11, v0, Llw;->x:Lj97;

    iget-object v12, v0, Llw;->F:Lua2;

    move-object/from16 v50, v12

    check-cast v50, Lfa2;

    iget-object v12, v0, Llw;->G:Ljava/lang/Object;

    move-object/from16 v51, v12

    check-cast v51, Lvd4;

    iget-object v12, v0, Llw;->H:Ljava/lang/Object;

    move-object/from16 v52, v12

    check-cast v52, Lk76;

    iget-object v12, v0, Llw;->I:Ljava/lang/Object;

    move-object/from16 v53, v12

    check-cast v53, Landroidx/compose/runtime/internal/a;

    iget v12, v0, Llw;->D:I

    iget v0, v0, Llw;->E:I

    move-object/from16 v54, p1

    check-cast v54, Lmw0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lxz4;->Z(I)I

    move-result v55

    move/from16 v56, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    move/from16 v48, v10

    move-object/from16 v49, v11

    invoke-static/range {v39 .. v56}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
