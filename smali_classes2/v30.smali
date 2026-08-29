.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public synthetic c:Lem6;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Lj97;

.field public synthetic v:Lvd4;

.field public synthetic w:Lta2;

.field public synthetic x:Lta2;

.field public synthetic y:Ltk6;

.field public synthetic z:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv30;->c:Lem6;

    iget-boolean v5, v0, Lv30;->f:Z

    iget-boolean v6, v0, Lv30;->i:Z

    iget-object v7, v0, Lv30;->n:Lj97;

    iget-object v8, v0, Lv30;->v:Lvd4;

    iget-object v9, v0, Lv30;->w:Lta2;

    iget-object v10, v0, Lv30;->x:Lta2;

    iget-object v11, v0, Lv30;->y:Ltk6;

    iget-object v0, v0, Lv30;->z:Lf06;

    move-object/from16 v4, p1

    check-cast v4, Lta2;

    move-object/from16 v2, p2

    check-cast v2, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v3, 0x6

    if-nez v12, :cond_1

    move-object v12, v2

    check-cast v12, Lvc2;

    invoke-virtual {v12, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v3, v12

    :cond_1
    and-int/lit8 v12, v3, 0x13

    const/16 v13, 0x12

    const/4 v14, 0x0

    if-eq v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v14

    :goto_1
    and-int/lit8 v13, v3, 0x1

    check-cast v2, Lvc2;

    invoke-virtual {v2, v13, v12}, Lvc2;->S(IZ)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    new-instance v12, Lqs4;

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15, v13, v15}, Lqs4;-><init>(FFFF)V

    new-instance v13, Lw30;

    invoke-direct {v13, v14}, Lw30;-><init>(I)V

    iput-boolean v5, v13, Lw30;->f:Z

    iput-object v8, v13, Lw30;->i:Ljava/lang/Object;

    iput-object v11, v13, Lw30;->n:Ljava/lang/Object;

    iput-object v0, v13, Lw30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x50274369

    invoke-static {v0, v13, v2}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v15, v0, 0x70

    const/high16 v16, 0xdb0000

    const/16 v17, 0x80

    move-object v14, v2

    sget-object v2, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    move-object v3, v1

    invoke-virtual/range {v2 .. v17}, Landroidx/compose/material3/i;->b(Ljava/lang/String;Lta2;ZZLj97;Lpy2;Lta2;Lta2;Ltk6;Los4;Landroidx/compose/runtime/internal/a;Lmw0;III)V

    goto :goto_2

    :cond_3
    move-object v14, v2

    invoke-virtual {v14}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
