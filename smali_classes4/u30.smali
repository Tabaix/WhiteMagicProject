.class public final synthetic Lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic C:Lj97;

.field public synthetic D:Lvd4;

.field public synthetic E:Lta2;

.field public synthetic F:Lta2;

.field public synthetic G:Lf06;

.field public synthetic c:Lha4;

.field public synthetic f:Ltk6;

.field public synthetic i:Lem6;

.field public synthetic n:Lfa2;

.field public synthetic v:Z

.field public synthetic w:Lnn6;

.field public synthetic x:Lh93;

.field public synthetic y:Le93;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lu30;->c:Lha4;

    iget-object v2, v0, Lu30;->f:Ltk6;

    iget-object v3, v0, Lu30;->i:Lem6;

    iget-object v4, v0, Lu30;->n:Lfa2;

    iget-boolean v6, v0, Lu30;->v:Z

    iget-object v7, v0, Lu30;->w:Lnn6;

    iget-object v8, v0, Lu30;->x:Lh93;

    iget-object v9, v0, Lu30;->y:Le93;

    iget-boolean v10, v0, Lu30;->z:Z

    iget v11, v0, Lu30;->A:I

    iget v12, v0, Lu30;->B:I

    iget-object v13, v0, Lu30;->C:Lj97;

    iget-object v15, v0, Lu30;->D:Lvd4;

    iget-object v5, v0, Lu30;->E:Lta2;

    iget-object v14, v0, Lu30;->F:Lta2;

    iget-object v0, v0, Lu30;->G:Lf06;

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v18, v4

    and-int/lit8 v4, v17, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x2

    const/16 v20, 0x1

    if-eq v4, v7, :cond_0

    move/from16 v4, v20

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v7, v17, 0x1

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Lvc2;

    invoke-virtual {v8, v7, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v1, v4, v7}, Lu36;->a(Lha4;FF)Lha4;

    move-result-object v1

    new-instance v4, Lk76;

    move v7, v11

    move/from16 v16, v12

    iget-wide v11, v2, Ltk6;->i:J

    invoke-direct {v4, v11, v12}, Lk76;-><init>(J)V

    new-instance v11, Lv30;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lv30;->c:Lem6;

    iput-boolean v6, v11, Lv30;->f:Z

    iput-boolean v10, v11, Lv30;->i:Z

    iput-object v13, v11, Lv30;->n:Lj97;

    iput-object v15, v11, Lv30;->v:Lvd4;

    iput-object v5, v11, Lv30;->w:Lta2;

    iput-object v14, v11, Lv30;->x:Lta2;

    iput-object v2, v11, Lv30;->y:Ltk6;

    iput-object v0, v11, Lv30;->z:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x4ac9b444    # 6609442.0f

    invoke-static {v0, v11, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move v11, v7

    move-object/from16 v7, v19

    const/16 v19, 0x0

    const/16 v20, 0x1000

    const/4 v14, 0x0

    move-object v5, v1

    move/from16 v12, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v20}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
