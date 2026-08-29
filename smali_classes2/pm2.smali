.class public final synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lpm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lue4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpm2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iput-object p2, p0, Lpm2;->i:Lue4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpm2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Lpm2;->i:Lue4;

    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, La56;->c:Ljava/lang/Float;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ldy5;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ldy5;-><init>(I)V

    iput-object p0, v2, Ldy5;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(La56;Lda2;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpm2;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object p0, p0, Lpm2;->i:Lue4;

    check-cast p1, La56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, La56;->c:Ljava/lang/Float;

    invoke-interface {p0, v2}, Lue4;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lcm2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcm2;-><init>(I)V

    iput-object p0, v2, Lcm2;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->o(La56;Lda2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
