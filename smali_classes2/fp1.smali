.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:Lda2;

.field public synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfp1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lfp1;->f:Lha4;

    iget-boolean v5, v0, Lfp1;->i:Z

    iget v6, v0, Lfp1;->n:I

    iget-object v7, v0, Lfp1;->v:Lda2;

    iget v0, v0, Lfp1;->w:I

    move-object/from16 v8, p1

    check-cast v8, Lmw0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/2addr v0, v3

    invoke-static {v0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/i;->b(Lha4;ZILda2;Lmw0;I)V

    return-object v2

    :pswitch_0
    iget-object v15, v0, Lfp1;->f:Lha4;

    iget-boolean v1, v0, Lfp1;->i:Z

    iget-object v14, v0, Lfp1;->v:Lda2;

    iget v10, v0, Lfp1;->n:I

    iget v11, v0, Lfp1;->w:I

    move-object/from16 v13, p1

    check-cast v13, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxz4;->Z(I)I

    move-result v12

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lbo;->f(IIILmw0;Lda2;Lha4;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
