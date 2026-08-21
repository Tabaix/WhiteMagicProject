.class public abstract Lrg7;
.super Lwh7;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lwh7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, Lrk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lrk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2
    sget-object p0, Lsj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lsj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_3
    sget-object p0, Lnk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lnk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_4
    sget-object p0, Lzk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_5
    sget-object p0, Lok7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lok7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_6
    sget-object p0, Lxk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lxk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_7
    sget-object p0, Lmn7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lmn7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_8
    sget-object p0, Lyk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lyk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_9
    sget-object p0, Lrj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lrj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_a
    sget-object p0, Lqj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lqj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_b
    sget-object p0, Lzm7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzm7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_c
    sget-object p0, Ltk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_d
    sget-object p0, Laj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_e
    sget-object p0, Lgk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lgk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_f
    sget-object p0, Lsl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lsl7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_10
    sget-object p0, Lmk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lmk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_11
    sget-object p0, Lxl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lxl7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_12
    sget-object p0, Lzj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_13
    sget-object p0, Lek7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lek7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_14
    sget-object p0, Lyj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lyj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_15
    sget-object p0, Lvl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvl7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_16
    sget-object p0, Lil7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lil7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_17
    sget-object p0, Lpj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lpj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_18
    sget-object p1, Luj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Luj7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrg7;->n(Luj7;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object p0, Lwi7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lwi7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1a
    sget-object p0, Lvi7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvi7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1b
    sget-object p1, Lwj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwj7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrg7;->v(Lwj7;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object p0, Lvj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lvj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1d
    sget-object p0, Lyi7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lyi7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_1e
    sget-object p1, Lyi7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyi7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrg7;->u(Lyi7;)V

    goto :goto_0

    :pswitch_1f
    sget-object p1, Lpl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpl7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrg7;->t(Lpl7;)V

    goto :goto_0

    :pswitch_20
    sget-object p0, Lik7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lik7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_21
    sget-object p0, Lzl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzl7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrg7;->w(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_23
    sget-object p0, Ljk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_24
    sget-object p0, Lsk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lsk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_25
    sget-object p0, Lpk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lpk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_26
    sget-object p1, Lyl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lyl7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lrg7;->s(Lyl7;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_27
    sget-object p0, Lmj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lmj7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_29
    sget-object p0, Llk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Llk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2a
    sget-object p0, Ltl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ltl7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_2b
    sget-object p0, Lhk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lhk7;

    invoke-static {p2}, Lor6;->b(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Luj7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public s(Lyl7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public t(Lpl7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(Lyi7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public v(Lwj7;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public w(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
