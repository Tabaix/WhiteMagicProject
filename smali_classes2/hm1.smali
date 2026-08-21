.class public final Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhm1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:[Lgm1;

.field public f:I

.field public i:Ljava/lang/String;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Lhm1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lgm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm1;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lgm1;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lgm1;

    :cond_0
    iput-object p3, p0, Lhm1;->c:[Lgm1;

    array-length p1, p3

    iput p1, p0, Lhm1;->n:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Lgm1;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgm1;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lhm1;-><init>(Ljava/lang/String;Z[Lgm1;)V

    return-void
.end method

.method public varargs constructor <init>([Lgm1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lhm1;-><init>(Ljava/lang/String;Z[Lgm1;)V

    return-void
.end method

.method public static b(Lhm1;Lhm1;)Lhm1;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, Lhm1;->i:Ljava/lang/String;

    iget-object p0, p0, Lhm1;->c:[Lgm1;

    array-length v4, p0

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    iget-object v7, v6, Lgm1;->v:[B

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_3

    iget-object p0, p1, Lhm1;->i:Ljava/lang/String;

    move-object v3, p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lhm1;->c:[Lgm1;

    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    iget-object v7, v6, Lgm1;->v:[B

    if-eqz v7, :cond_6

    iget-object v7, v6, Lgm1;->f:Ljava/util/UUID;

    move v8, v1

    :goto_2
    if-ge v8, p0, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgm1;

    iget-object v9, v9, Lgm1;->f:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v2

    :cond_8
    new-instance p0, Lhm1;

    new-array p1, v1, [Lgm1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgm1;

    invoke-direct {p0, v3, v1, p1}, Lhm1;-><init>(Ljava/lang/String;Z[Lgm1;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhm1;
    .locals 2

    iget-object v0, p0, Lhm1;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhm1;

    const/4 v1, 0x0

    iget-object p0, p0, Lhm1;->c:[Lgm1;

    invoke-direct {v0, p1, v1, p0}, Lhm1;-><init>(Ljava/lang/String;Z[Lgm1;)V

    return-object v0
.end method

.method public final c(I)Lgm1;
    .locals 0

    iget-object p0, p0, Lhm1;->c:[Lgm1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lgm1;

    check-cast p2, Lgm1;

    sget-object p0, Lua0;->b:Ljava/util/UUID;

    iget-object v0, p1, Lgm1;->f:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lgm1;->f:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p1, Lgm1;->f:Ljava/util/UUID;

    iget-object p1, p2, Lgm1;->f:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhm1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhm1;

    iget-object v2, p0, Lhm1;->i:Ljava/lang/String;

    iget-object v3, p1, Lhm1;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhm1;->c:[Lgm1;

    iget-object p1, p1, Lhm1;->c:[Lgm1;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lhm1;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhm1;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhm1;->c:[Lgm1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lhm1;->f:I

    :cond_1
    iget p0, p0, Lhm1;->f:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lhm1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lhm1;->c:[Lgm1;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
