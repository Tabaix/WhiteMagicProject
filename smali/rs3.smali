.class public final Lrs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrs3;


# instance fields
.field public a:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Lrs3;->a(Landroid/os/LocaleList;)Lrs3;

    move-result-object v0

    sput-object v0, Lrs3;->b:Lrs3;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lrs3;
    .locals 2

    new-instance v0, Lrs3;

    new-instance v1, Lss3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lss3;->a:Landroid/os/LocaleList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lrs3;->a:Lss3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrs3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrs3;->a:Lss3;

    check-cast p1, Lrs3;

    iget-object p1, p1, Lrs3;->a:Lss3;

    invoke-virtual {p0, p1}, Lss3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lrs3;->a:Lss3;

    iget-object p0, p0, Lss3;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrs3;->a:Lss3;

    iget-object p0, p0, Lss3;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
