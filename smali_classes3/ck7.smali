.class public final Lck7;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lck7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lel7;

.field public f:[Landroid/content/IntentFilter;

.field public i:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkk7;-><init>(I)V

    sput-object v0, Lck7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck7;->c:Lel7;

    iget-object p1, p1, Lmm7;->f:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lck7;->f:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lck7;->i:Ljava/lang/String;

    iput-object p1, p0, Lck7;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lck7;->c:Lel7;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lc05;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lck7;->f:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lc05;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lck7;->i:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object p0, p0, Lck7;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lc05;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v1, p1}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method
