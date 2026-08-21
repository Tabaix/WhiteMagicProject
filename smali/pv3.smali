.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/whitemagic/camera/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpv3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpv3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getViewModelStore()Li87;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getViewModelStore()Li87;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getViewModelStore()Li87;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->getDefaultViewModelProviderFactory()Lg87;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
