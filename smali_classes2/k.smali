.class public final Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lk;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 40
    new-instance p0, Lqq6;

    invoke-direct {p0, p1, v0}, Lqq6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 41
    :pswitch_0
    new-instance p0, Lyy3;

    invoke-direct {p0, p1, v0}, Lyy3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, Lt72;

    invoke-direct {p0, p1, v0}, Lt72;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 44
    sget-object v0, Ll;->f:Lj;

    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqq6;

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lyy3;

    invoke-direct {p0, p1, p2}, Lyy3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lt72;

    invoke-direct {p0, p1, p2}, Lt72;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ll;->f:Lj;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lqq6;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lyy3;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lt72;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Ll;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
