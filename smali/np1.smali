.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Lha4;

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnp1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lnp1;->i:Lha4;

    iget-object v0, p0, Lnp1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-boolean v4, p0, Lnp1;->f:Z

    iget-object v0, p0, Lnp1;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    iget v0, p0, Lnp1;->n:I

    iget v8, p0, Lnp1;->v:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/t;->t(Lha4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/r;Lmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnp1;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lnp1;->x:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, p0, Lnp1;->f:Z

    iget-object v5, p0, Lnp1;->i:Lha4;

    iget v0, p0, Lnp1;->n:I

    iget v3, p0, Lnp1;->v:I

    move-object v4, p1

    check-cast v4, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v2

    invoke-static/range {v2 .. v8}, Llz4;->a(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnp1;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsa6;

    iget-object v0, p0, Lnp1;->x:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsa6;

    iget-object v4, p0, Lnp1;->i:Lha4;

    iget-boolean v5, p0, Lnp1;->f:Z

    iget v0, p0, Lnp1;->n:I

    iget v8, p0, Lnp1;->v:I

    move-object v6, p1

    check-cast v6, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v7

    invoke-static/range {v2 .. v8}, Lzc1;->a(Lsa6;Lsa6;Lha4;ZLmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
