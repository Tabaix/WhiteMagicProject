.class public final synthetic Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Leg0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/common/collect/ImmutableMultiset;->n:I

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
