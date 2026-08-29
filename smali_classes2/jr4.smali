.class public final Ljr4;
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

.field public synthetic w:Ltk6;

.field public synthetic x:Lf06;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lta2;

    move-object/from16 v1, p2

    check-cast v1, Lmw0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lvc2;

    invoke-virtual {v4, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    move-object v12, v1

    check-cast v12, Lvc2;

    invoke-virtual {v12, v5, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljr4;->c:Lem6;

    iget-object v1, v1, Lem6;->a:Lkf;

    iget-object v1, v1, Lkf;->f:Ljava/lang/String;

    move v4, v3

    iget-boolean v3, v0, Ljr4;->f:Z

    move v5, v4

    iget-boolean v4, v0, Ljr4;->i:Z

    move v6, v5

    iget-object v5, v0, Ljr4;->n:Lj97;

    move v7, v6

    iget-object v6, v0, Ljr4;->v:Lvd4;

    iget-object v9, v0, Ljr4;->w:Ltk6;

    new-instance v8, Lir4;

    iget-object v0, v0, Ljr4;->x:Lf06;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, Lir4;->c:Z

    iput-object v6, v8, Lir4;->f:Lvd4;

    iput-object v9, v8, Lir4;->i:Ltk6;

    iput-object v0, v8, Lir4;->n:Lf06;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x53ffaf45

    invoke-static {v0, v8, v12}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v13, v0, 0x70

    const/high16 v14, 0xd80000

    const v15, 0x8000

    sget-object v0, Landroidx/compose/material3/i;->a:Landroidx/compose/material3/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material3/i;->b(Ljava/lang/String;Lta2;ZZLj97;Lpy2;Lta2;Lta2;Ltk6;Los4;Landroidx/compose/runtime/internal/a;Lmw0;III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_2
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
