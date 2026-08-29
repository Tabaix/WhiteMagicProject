.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Lua2;

.field public synthetic w:Lua2;

.field public synthetic x:Lta2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lto;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lto;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lto;->f:Lha4;

    iget-object v1, v0, Lto;->i:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v1, v0, Lto;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lda2;

    iget-object v1, v0, Lto;->v:Lua2;

    move-object v6, v1

    check-cast v6, Lda2;

    iget-object v1, v0, Lto;->w:Lua2;

    move-object v7, v1

    check-cast v7, Lda2;

    iget-object v0, v0, Lto;->x:Lta2;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    check-cast v9, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30001

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lmx2;->o(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lda2;Lda2;Lda2;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v11, v0, Lto;->f:Lha4;

    iget-object v1, v0, Lto;->i:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    iget-object v1, v0, Lto;->n:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lsa6;

    iget-object v1, v0, Lto;->v:Lua2;

    move-object v14, v1

    check-cast v14, Lfa2;

    iget-object v1, v0, Lto;->w:Lua2;

    move-object v15, v1

    check-cast v15, Lfa2;

    iget-object v0, v0, Lto;->x:Lta2;

    move-object/from16 v17, p1

    check-cast v17, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lxz4;->Z(I)I

    move-result v18

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/blackmagicdesign/android/camera/ui/component/b;->e(Lha4;Ljava/lang/String;Lsa6;Lfa2;Lfa2;Lta2;Lmw0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
