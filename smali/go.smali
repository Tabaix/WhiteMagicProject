.class public final synthetic Lgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:I

.field public synthetic v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgo;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lgo;->f:Lha4;

    iget v3, p0, Lgo;->i:F

    iget-object v0, p0, Lgo;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget v0, p0, Lgo;->n:I

    iget v7, p0, Lgo;->v:I

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lqz2;->b(Lha4;FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lmw0;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgo;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxo;

    iget-object v3, p0, Lgo;->f:Lha4;

    iget v4, p0, Lgo;->i:F

    iget v0, p0, Lgo;->n:I

    iget v7, p0, Lgo;->v:I

    move-object v5, p1

    check-cast v5, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result v6

    invoke-static/range {v2 .. v7}, Lio;->b(Lxo;Lha4;FLmw0;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
