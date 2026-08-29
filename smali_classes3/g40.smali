.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lq40;

.field public synthetic i:F

.field public synthetic n:Landroidx/compose/runtime/internal/a;

.field public synthetic v:Landroidx/compose/runtime/internal/a;

.field public synthetic w:Lha4;

.field public synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg40;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lg40;->f:Lq40;

    iget v4, v0, Lg40;->i:F

    iget-object v5, v0, Lg40;->n:Landroidx/compose/runtime/internal/a;

    iget-object v6, v0, Lg40;->v:Landroidx/compose/runtime/internal/a;

    iget-object v7, v0, Lg40;->w:Lha4;

    iget v0, v0, Lg40;->x:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->b(Lq40;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Lg40;->f:Lq40;

    iget v11, v0, Lg40;->i:F

    iget-object v12, v0, Lg40;->n:Landroidx/compose/runtime/internal/a;

    iget-object v13, v0, Lg40;->v:Landroidx/compose/runtime/internal/a;

    iget-object v14, v0, Lg40;->w:Lha4;

    iget v0, v0, Lg40;->x:I

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->c(Lq40;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lha4;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
