.class public final synthetic Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:Z

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbi5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbi5;->c:I

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lbi5;->f:Lha4;

    iget-object v1, v0, Lbi5;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Loc6;

    iget v5, v0, Lbi5;->i:F

    iget-object v1, v0, Lbi5;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsa6;

    iget-boolean v7, v0, Lbi5;->n:Z

    iget v0, v0, Lbi5;->v:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lv02;->m(Lha4;Loc6;FLsa6;ZLmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v10, v0, Lbi5;->f:Lha4;

    iget-object v1, v0, Lbi5;->w:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/UUID;

    iget v12, v0, Lbi5;->i:F

    iget-boolean v13, v0, Lbi5;->n:Z

    iget-object v1, v0, Lbi5;->x:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lta2;

    iget v0, v0, Lbi5;->v:I

    move-object/from16 v15, p1

    check-cast v15, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v16

    invoke-static/range {v10 .. v16}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->d(Lha4;Ljava/util/UUID;FZLta2;Lmw0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
