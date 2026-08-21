.class public final synthetic Ltb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic n:Lda2;

.field public synthetic v:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ltb6;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/16 v3, 0xc31

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Ltb6;->f:Lha4;

    iget-object v5, v0, Ltb6;->i:Landroidx/compose/runtime/internal/a;

    iget-object v6, v0, Ltb6;->n:Lda2;

    iget-object v7, v0, Ltb6;->v:Landroidx/compose/runtime/internal/a;

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->a(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Ltb6;->f:Lha4;

    iget-object v11, v0, Ltb6;->i:Landroidx/compose/runtime/internal/a;

    iget-object v12, v0, Ltb6;->n:Lda2;

    iget-object v13, v0, Ltb6;->v:Landroidx/compose/runtime/internal/a;

    move-object/from16 v14, p1

    check-cast v14, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->b(Lha4;Landroidx/compose/runtime/internal/a;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
