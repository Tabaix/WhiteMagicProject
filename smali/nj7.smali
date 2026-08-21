.class public final Lnj7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnj7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final f:Landroid/os/IBinder;

.field public final i:Landroid/os/IBinder;

.field public final n:Landroid/app/PendingIntent;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lli7;-><init>(I)V

    sput-object v0, Lnj7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnj7;->c:I

    iput-object p2, p0, Lnj7;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lnj7;->i:Landroid/os/IBinder;

    iput-object p4, p0, Lnj7;->n:Landroid/app/PendingIntent;

    iput-object p5, p0, Lnj7;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lc05;->Q(Landroid/os/Parcel;II)V

    iget v1, p0, Lnj7;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lnj7;->f:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lc05;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lnj7;->i:Landroid/os/IBinder;

    invoke-static {p1, v1, v3}, Lc05;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lnj7;->n:Landroid/app/PendingIntent;

    invoke-static {p1, v2, v1, p2}, Lc05;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object p0, p0, Lnj7;->v:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
