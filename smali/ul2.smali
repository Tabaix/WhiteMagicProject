.class public final synthetic Lul2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lul2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lul2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmt6;

    iget-object v0, p0, Lul2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lht6;

    iget-object v4, p0, Lul2;->i:Ljava/lang/Object;

    iget-object v5, p0, Lul2;->n:Ljava/lang/Object;

    iget-object v0, p0, Lul2;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltz1;

    iget p0, p0, Lul2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/f;->a(Lmt6;Lht6;Ljava/lang/Object;Ljava/lang/Object;Ltz1;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lul2;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Lul2;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lda2;

    iget-object v0, p0, Lul2;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget-object v0, p0, Lul2;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lha4;

    iget-object v0, p0, Lul2;->v:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lda2;

    iget p0, p0, Lul2;->w:I

    move-object v3, p1

    check-cast v3, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v2

    invoke-static/range {v2 .. v8}, La15;->d(ILmw0;Lda2;Lda2;Lda2;Lda2;Lha4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lul2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldt0;

    iget-object v0, p0, Lul2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lib4;

    iget-object v0, p0, Lul2;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lv06;

    iget-object v0, p0, Lul2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnx6;

    iget-object v0, p0, Lul2;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/internal/a;

    iget p0, p0, Lul2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lkz3;->a(Ldt0;Lib4;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lul2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    iget-object v0, p0, Lul2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget-object v0, p0, Lul2;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Lul2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lul2;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lul2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lad1;->e(Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lul2;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    iget-object v0, p0, Lul2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget-object v0, p0, Lul2;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lda2;

    iget-object v0, p0, Lul2;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lul2;->v:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lul2;->w:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lz91;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;Lha4;Lda2;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
