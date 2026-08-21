.class public final Lge2;
.super Lo2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lge2;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:[Lcom/google/android/gms/common/api/Scope;

.field public static final G:[Ljy1;


# instance fields
.field public A:[Ljy1;

.field public final B:Z

.field public final C:I

.field public D:Z

.field public final E:Ljava/lang/String;

.field public final c:I

.field public final f:I

.field public final i:I

.field public n:Ljava/lang/String;

.field public v:Landroid/os/IBinder;

.field public w:[Lcom/google/android/gms/common/api/Scope;

.field public x:Landroid/os/Bundle;

.field public y:Landroid/accounts/Account;

.field public z:[Ljy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    sput-object v0, Lge2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lge2;->F:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Ljy1;

    sput-object v0, Lge2;->G:[Ljy1;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ljy1;[Ljy1;ZIZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lge2;->F:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lge2;->G:[Ljy1;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lge2;->c:I

    iput p2, p0, Lge2;->f:I

    iput p3, p0, Lge2;->i:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lge2;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lge2;->n:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lk5;->n(Landroid/os/IBinder;)Lkq2;

    move-result-object p1

    invoke-static {p1}, Lk5;->s(Lkq2;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lge2;->y:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lge2;->v:Landroid/os/IBinder;

    iput-object p8, p0, Lge2;->y:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lge2;->w:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lge2;->x:Landroid/os/Bundle;

    iput-object p9, p0, Lge2;->z:[Ljy1;

    iput-object p10, p0, Lge2;->A:[Ljy1;

    iput-boolean p11, p0, Lge2;->B:Z

    iput p12, p0, Lge2;->C:I

    iput-boolean p13, p0, Lge2;->D:Z

    iput-object p14, p0, Lge2;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk6;->a(Lge2;Landroid/os/Parcel;I)V

    return-void
.end method
