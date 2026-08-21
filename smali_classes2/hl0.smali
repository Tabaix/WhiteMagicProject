.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxo0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhl0;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const v3, 0x7f08025b

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lhl0;->f:Lxo0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v6, v7

    move-object v14, v1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lxo0;->c:Z

    if-nez v0, :cond_1

    const v0, 0x2f38f33a

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-static {v3, v14, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    sget-object v8, Lea4;->a:Lea4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v15, v0, 0x1b0

    const/16 v16, 0x78

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x2f3e9ffd

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmw0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    and-int/2addr v6, v7

    move-object v14, v1

    check-cast v14, Lvc2;

    invoke-virtual {v14, v6, v4}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lxo0;->c:Z

    if-nez v0, :cond_4

    const v0, -0x8017533

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-static {v3, v14, v5}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    sget-object v8, Lea4;->a:Lea4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v9

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v15, v0, 0x1b0

    const/16 v16, 0x78

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x7fc2288

    invoke-virtual {v14, v0}, Lvc2;->b0(I)V

    invoke-virtual {v14, v5}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lvc2;->V()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
