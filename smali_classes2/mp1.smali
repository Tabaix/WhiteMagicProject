.class public final synthetic Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:F

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmp1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmp1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmp1;->f:Lha4;

    iget-object v2, p0, Lmp1;->v:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;

    iget v3, p0, Lmp1;->i:F

    iget p0, p0, Lmp1;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v0, v2, v3, p1, p0}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/j;->h(Lha4;Lcom/blackmagicdesign/android/camera/ui/remote/multicam/f;FLmw0;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmp1;->f:Lha4;

    iget-object v2, p0, Lmp1;->v:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget v3, p0, Lmp1;->i:F

    iget p0, p0, Lmp1;->n:I

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lxz4;->Z(I)I

    move-result p0

    invoke-static {v3, p0, p1, v0, v2}, Lj90;->j(FILmw0;Lha4;Lsa6;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
