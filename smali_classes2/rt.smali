.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrt;->a:I

    iget p0, p0, Lrt;->b:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0O0(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(ILjava/lang/Integer;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
