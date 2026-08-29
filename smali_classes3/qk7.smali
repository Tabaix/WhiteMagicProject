.class public final Lqk7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqk7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lqk7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/16 p0, 0x4f45

    invoke-static {p0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p0

    invoke-static {p0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
