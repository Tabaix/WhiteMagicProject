.class public final Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx66;
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lw66;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lpx5;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lpx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance p0, Lx66;

    invoke-direct {p0}, Lx66;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Lp56;->f:Lp56;

    invoke-virtual {p0}, Lp56;->e()Lyw4;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyw4;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lx66;

    invoke-virtual {p0}, Lyw4;->a()Ld2;

    move-result-object p0

    invoke-direct {p1, p0}, Lx66;-><init>(Ld2;)V

    return-object p1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lw66;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx66;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lw66;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lx66;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lx66;

    return-object p0
.end method
