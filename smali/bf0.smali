.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lsa6;

.field public synthetic i:F

.field public synthetic n:Lha4;

.field public synthetic v:Z

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbf0;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lbf0;->f:Lsa6;

    iget v4, v0, Lbf0;->i:F

    iget-object v5, v0, Lbf0;->n:Lha4;

    iget-boolean v6, v0, Lbf0;->v:Z

    iget-boolean v7, v0, Lbf0;->w:Z

    iget v1, v0, Lbf0;->x:I

    iget v10, v0, Lbf0;->y:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v10}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lbf0;->f:Lsa6;

    iget v12, v0, Lbf0;->i:F

    iget-object v13, v0, Lbf0;->n:Lha4;

    iget-boolean v14, v0, Lbf0;->v:Z

    iget-boolean v15, v0, Lbf0;->w:Z

    iget v1, v0, Lbf0;->x:I

    iget v0, v0, Lbf0;->y:I

    move-object/from16 v16, p1

    check-cast v16, Lmw0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v17

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, Lm71;->a(Lsa6;FLha4;ZZLmw0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
