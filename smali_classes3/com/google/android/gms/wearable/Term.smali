.class public Lcom/google/android/gms/wearable/Term;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/Term;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public f:Ljava/lang/String;

.field public i:Z

.field public n:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbm7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbm7;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/Term;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/wearable/Term;->c:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/wearable/Term;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/wearable/Term;->i:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/Term;->n:Ljava/lang/String;

    invoke-static {p1, v2, p2}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/Term;->v:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p0, p0, Lcom/google/android/gms/wearable/Term;->w:I

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
