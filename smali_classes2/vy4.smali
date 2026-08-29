.class public final synthetic Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:I

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvy4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvy4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvy4;->v:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;

    iget-object v2, p0, Lvy4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lvy4;->i:I

    iget p0, p0, Lvy4;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2, p0}, Lvg5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/d;Ljava/lang/String;Lmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvy4;->v:Ljava/lang/Object;

    check-cast v0, Lpy4;

    iget-object v2, p0, Lvy4;->f:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget v3, p0, Lvy4;->i:I

    iget p0, p0, Lvy4;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Landroidx/media3/ui/compose/b;->a(Lpy4;Lha4;ILmw0;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lvy4;->v:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lvy4;->f:Ljava/lang/Object;

    check-cast v2, Lha4;

    iget v3, p0, Lvy4;->i:I

    iget p0, p0, Lvy4;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2, p0}, Ls42;->h(Landroid/graphics/Bitmap;Lha4;Lmw0;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
