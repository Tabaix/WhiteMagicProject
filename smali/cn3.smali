.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcn3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcn3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn3;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loh4;

    iget-object v0, p0, Lcn3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcn3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lcn3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/whitemagic/camera/ui/h;

    iget p0, p0, Lcn3;->i:I

    move-object v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/whitemagic/camera/ui/components/a;->d(Loh4;Ljava/util/List;Ljava/util/Set;Lcom/whitemagic/camera/ui/h;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcn3;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/whitemagic/camera/ui/h;

    iget-object v0, p0, Lcn3;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lra6;

    iget-object v0, p0, Lcn3;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Lcn3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget p0, p0, Lcn3;->i:I

    move-object v6, p1

    check-cast v6, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/whitemagic/camera/ui/o;->b(Lcom/whitemagic/camera/ui/h;Lra6;Lda2;Lfa2;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v8, p0, Lcn3;->n:Ljava/lang/Object;

    iget-object v9, p0, Lcn3;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcn3;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lin3;

    iget-object v0, p0, Lcn3;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lfa2;

    iget p0, p0, Lcn3;->i:I

    move-object v12, p1

    check-cast v12, Lmw0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lth1;->g(Ljava/lang/Object;Ljava/lang/Object;Lin3;Lfa2;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
