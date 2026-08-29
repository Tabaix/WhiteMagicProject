.class public final Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lzk2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/a;->f(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->N:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->l(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/o;->n(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzk2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->n(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
