.class public final Lfj7;
.super Lwh7;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iput-object p1, p0, Lfj7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lwh7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lys3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Loi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lys3;

    invoke-static {p2}, Loi7;->b(Landroid/os/Parcel;)V

    iget-object p1, p1, Lys3;->c:Lcom/google/android/gms/common/api/Status;

    new-instance p2, Lxs3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfj7;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, p0}, Lxi6;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
