.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Z

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls01;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls01;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Ls01;->i:Z

    iget-object v0, p0, Ls01;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ls01;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Ls01;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lta2;

    iget-object v0, p0, Ls01;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lda2;

    iget p0, p0, Ls01;->n:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lxz1;->s(ZLjava/lang/String;Ljava/lang/String;Lta2;Lda2;Lmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls01;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;

    iget-object v0, p0, Ls01;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget-boolean v4, p0, Ls01;->i:Z

    iget-object v0, p0, Ls01;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Ls01;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Ls01;->n:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Luy1;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/x;Lha4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ls01;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, p0, Ls01;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lt32;->d:Ls32;

    iget-object v0, p0, Ls01;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfa2;

    iget-object v0, p0, Ls01;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfa2;

    iget-boolean v6, p0, Ls01;->i:Z

    iget p0, p0, Ls01;->n:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->d(Ljava/lang/Integer;Ljava/lang/Integer;Lfa2;Lfa2;ZLmw0;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ls01;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lha4;

    iget-object v0, p0, Ls01;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Ls01;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v0, p0, Ls01;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxp1;

    iget-boolean v6, p0, Ls01;->i:Z

    iget p0, p0, Ls01;->n:I

    move-object v7, p1

    check-cast v7, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lmx2;->p(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lxp1;ZLmw0;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ls01;->v:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpy4;

    iget-object v0, p0, Ls01;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lha4;

    iget v4, p0, Ls01;->n:I

    iget-object v0, p0, Ls01;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lx01;

    iget-boolean v6, p0, Ls01;->i:Z

    iget-object p0, p0, Ls01;->x:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/internal/a;

    move-object v8, p1

    check-cast v8, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x36d81

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v9

    invoke-static/range {v2 .. v9}, La17;->e(Lpy4;Lha4;ILx01;ZLandroidx/compose/runtime/internal/a;Lmw0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
