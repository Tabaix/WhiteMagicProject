.class public final synthetic Le46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

.field public synthetic i:Lha4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le46;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le46;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Le46;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->F(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Le46;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->H(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Le46;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->E(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Le46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Le46;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->G(ILmw0;Lha4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
