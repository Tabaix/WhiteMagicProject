.class public Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;
.super Ljava/lang/Object;


# instance fields
.field public mAccelerateFequency:I

.field public mDurationS:I

.field public mIntervalMs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mDurationS:I

    iput p2, p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mIntervalMs:I

    iput p3, p0, Lcom/arashivision/insta360/basecamera/camera/setting/TimelapseParams;->mAccelerateFequency:I

    return-void
.end method
