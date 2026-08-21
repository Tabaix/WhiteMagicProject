.class public final synthetic Lrb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lha4;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/l;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lrb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/l;Lha4;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lrb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb6;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iput-object p2, p0, Lrb6;->f:Lha4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrb6;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrb6;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lrb6;->f:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->A(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrb6;->f:Lha4;

    iget-object p0, p0, Lrb6;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/layout/w;->z(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lrb6;->i:Lcom/blackmagicdesign/android/camera/ui/l;

    iget-object p0, p0, Lrb6;->f:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/layout/p;->e(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/l;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
