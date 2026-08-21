.class public abstract Ldl7;
.super Lwh7;
.source "SourceFile"

# interfaces
.implements Lel7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lwh7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p1, Lqk7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lqk7;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IServiceResponseCallback"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lbl7;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lbl7;

    goto :goto_0

    :cond_1
    new-instance v1, Lbl7;

    invoke-direct {v1, p1, v0}, Lqg7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, v0}, Lel7;->p(Lbl7;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :pswitch_2
    sget-object p0, Lwl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lwl7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object p1, Lnl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnl7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->d(Lnl7;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object p0, Lzi7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lzi7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object p0, Laj7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Ljl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljl7;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lal7;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lal7;

    goto :goto_1

    :cond_3
    new-instance v1, Lal7;

    invoke-direct {v1, p3, v0}, Lqg7;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lel7;->r(Ljl7;Lal7;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object p1, Lcm7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcm7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->c(Lcm7;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object p1, Ljh7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljh7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->i(Ljh7;)V

    goto :goto_2

    :pswitch_9
    sget-object p1, Lki7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lki7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->q(Lki7;)V

    goto :goto_2

    :pswitch_a
    sget-object p1, Lpm7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpm7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->k(Lpm7;)V

    goto :goto_2

    :pswitch_b
    sget-object p1, Lol7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->o(Ljava/util/ArrayList;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Lol7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lol7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->h(Lol7;)V

    goto :goto_2

    :pswitch_d
    sget-object p1, Lol7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lol7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->f(Lol7;)V

    goto :goto_2

    :pswitch_e
    sget-object p1, Ljl7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljl7;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->l(Ljl7;)V

    goto :goto_2

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lpi7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lpi7;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lel7;->g(Lcom/google/android/gms/common/data/DataHolder;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
