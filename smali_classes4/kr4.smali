.class public final Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic C:Lj97;

.field public synthetic D:Lvd4;

.field public synthetic E:Lf06;

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
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lvc2;

    invoke-virtual {v1, v2, v3}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkr4;->c:Lha4;

    const v3, -0x71515713

    invoke-virtual {v1, v3}, Lvc2;->b0(I)V

    invoke-virtual {v1, v6}, Lvc2;->p(Z)V

    sget-object v3, Lea4;->a:Lea4;

    invoke-interface {v2, v3}, Lha4;->d(Lha4;)Lha4;

    move-result-object v2

    const v3, 0x7f120104

    invoke-static {v1, v3}, Lv42;->S(Lmw0;I)Ljava/lang/String;

    const/high16 v3, 0x438c0000    # 280.0f

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v3, v4}, Lu36;->a(Lha4;FF)Lha4;

    move-result-object v9

    new-instance v2, Lk76;

    iget-object v3, v0, Lkr4;->f:Ltk6;

    iget-wide v4, v3, Ltk6;->i:J

    invoke-direct {v2, v4, v5}, Lk76;-><init>(J)V

    iget-object v7, v0, Lkr4;->i:Lem6;

    iget-object v8, v0, Lkr4;->n:Lfa2;

    iget-boolean v10, v0, Lkr4;->v:Z

    iget-object v11, v0, Lkr4;->w:Lnn6;

    iget-object v12, v0, Lkr4;->x:Lh93;

    iget-object v13, v0, Lkr4;->y:Le93;

    iget-boolean v14, v0, Lkr4;->z:Z

    iget v15, v0, Lkr4;->A:I

    iget v4, v0, Lkr4;->B:I

    iget-object v5, v0, Lkr4;->C:Lj97;

    iget-object v6, v0, Lkr4;->D:Lvd4;

    move-object/from16 v20, v2

    new-instance v2, Ljr4;

    iget-object v0, v0, Lkr4;->E:Lf06;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Ljr4;->c:Lem6;

    iput-boolean v10, v2, Ljr4;->f:Z

    iput-boolean v14, v2, Ljr4;->i:Z

    iput-object v5, v2, Ljr4;->n:Lj97;

    iput-object v6, v2, Ljr4;->v:Lvd4;

    iput-object v3, v2, Ljr4;->w:Ltk6;

    iput-object v0, v2, Ljr4;->x:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x2834ae32

    invoke-static {v0, v2, v1}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x1000

    const/16 v18, 0x0

    move-object/from16 v22, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-static/range {v7 .. v24}, Lmw;->a(Lem6;Lfa2;Lha4;ZLnn6;Lh93;Le93;ZIILj97;Lfa2;Lvd4;Lk76;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_1
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
