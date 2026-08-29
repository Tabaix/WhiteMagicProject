.class public final Leg7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leg7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final f:Ljz0;

.field public final i:Lmg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Leg7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjz0;Lmg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leg7;->c:I

    iput-object p2, p0, Leg7;->f:Ljz0;

    iput-object p3, p0, Leg7;->i:Lmg7;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Leg7;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Leg7;->f:Ljz0;

    invoke-static {p1, v1, v2, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Leg7;->i:Lmg7;

    invoke-static {p1, v1, p0, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
