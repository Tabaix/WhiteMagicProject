.class public final synthetic Lf46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

.field public synthetic i:Lue4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf46;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf46;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lf46;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->u(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lf46;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->u(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lf46;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->s(I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lf46;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;

    iget-object p0, p0, Lf46;->i:Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/a0;->s(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
