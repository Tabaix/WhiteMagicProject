.class public abstract Lqh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqh1;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqh1;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lqh1;->c:Ljava/lang/String;

    return-void
.end method

.method public static A()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "F"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-static {v2, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "B"

    invoke-static {v2, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F/DS"

    invoke-static {v2, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F/DSM"

    invoke-static {v2, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BTU"

    invoke-static {v2, v0, v1}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static B()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-N98"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static C()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SM-G980"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G981"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static D()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-G98"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static E()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-G78"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SM-G985"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G986"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static G()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-G988"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static H()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-G99"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static I()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S90"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static J()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S91"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static K()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S711"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static L()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S918"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static M()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S921"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static N()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SM-S92"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SM-S721"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static O()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S926"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static P()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S928"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static Q()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SM-S93"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SM-S731"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static R()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S938"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static S()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S94"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static T()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-S948"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static U()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-F731"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static V()Z
    .locals 4

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SM-F766"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SC-55F"

    const-string v3, "SCG35"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static W()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-F946"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static X()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-F956"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static Y()Z
    .locals 5

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "SM-F966"

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SC-56F"

    const-string v3, "SCG34"

    const-string v4, "SM-W9026"

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static Z()Z
    .locals 3

    const-string v0, "sony"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, " "

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a0()Z
    .locals 4

    invoke-static {}, Lqh1;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "-"

    const-string v2, ""

    sget-object v3, Lqh1;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "XQEC"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "generic"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "goldfish"

    invoke-static {v0, v1, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ranchu"

    invoke-static {v0, v1, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-static {v0, v1, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-static {v0, v3, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-static {v0, v3, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqh1;->b:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-static {v0, v3, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk_google"

    sget-object v3, Lqh1;->c:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk"

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk_x86"

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sdk_gphone64_arm64"

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vbox86p"

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emulator"

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "simulator"

    invoke-static {v3, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b0()Z
    .locals 3

    const-string v0, "vivo"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    const-string v0, "Google"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c0()Z
    .locals 5

    invoke-static {}, Lqh1;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lqh1;->b0()Z

    move-result v0

    const-string v2, "V2405A"

    sget-object v3, Lqh1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "V2413"

    const-string v4, "V2405DA"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "V2419"

    invoke-static {v3, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "V2415A"

    const-string v4, "V2415"

    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static d()Z
    .locals 3

    const-string v0, "motorola"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static d0()Z
    .locals 3

    const-string v0, "xiaomi"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    const-string v0, "oneplus"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static e0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "2201123"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2201122"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2112123A"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2206123S"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2206122S"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2203121"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "NE22"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "2211133"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2210132"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 5

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2451"

    const-string v1, "CPH2487"

    const-string v2, "PHB110"

    const-string v3, "CPH2449"

    const-string v4, "CPH2447"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "2306EPN60"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "XIG04"

    invoke-static {v1, v0, v2}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "23078PND5"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 5

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2609"

    const-string v1, "CPH2585"

    const-string v2, "PJD110"

    const-string v3, "CPH2573"

    const-string v4, "CPH2581"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "2304FPN6D"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 3

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "IN201"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "23127PN0C"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "IN202"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "23116PN5B"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, Lqh1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "LE21"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "2406APNFA"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l()Z
    .locals 3

    const-string v0, "oppo"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lvd6;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static l0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqh1;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "2407FPN8E"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m()Z
    .locals 4

    invoke-static {}, Lqh1;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PDEM30"

    const-string v2, "OPG01"

    const-string v3, "CPH2025"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CPH2009"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CPH2023"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static m0()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "24030PN60"

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "24031PN0D"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CPH2651"

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CPH2659"

    invoke-static {v0}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 3

    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqh1;->c()Z

    move-result v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PIXEL 10"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PIXEL 10 PRO"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PIXEL 10 PRO FOLD"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static p()Z
    .locals 3

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 4"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqh1;->q()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Pixel 4a (5G)"

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()Z
    .locals 3

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 4a"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Pixel 4a (5G)"

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 7"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Z
    .locals 3

    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "PIXEL 8"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 3

    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqh1;->c()Z

    move-result v0

    sget-object v1, Lqh1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PIXEL 9"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PIXEL 9 PRO"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PIXEL 9 PRO FOLD"

    invoke-static {v1, v0, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 7

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "22111317"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "22101316"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    const-string v3, "22101316U"

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "23027RAD4I"

    const-string v4, "23028RA60L"

    const-string v5, "23021RAAEG"

    const-string v6, "23021RAA2Y"

    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 4

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lqh1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "2312DRA50"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "2312CRAD3"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "23129RAA4G"

    const-string v3, "23124RA7EO"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2312DRAAB"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "23117RA68G"

    const-string v3, "2312FPCA6G"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "23090RA98"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2406ERN9C"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "2311FRAFD"

    invoke-static {v2, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v1, "24117RN76"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Z
    .locals 3

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqh1;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lqh1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "24116RACC"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static y()Z
    .locals 3

    const-string v0, "samsung"

    const/4 v1, 0x1

    sget-object v2, Lqh1;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lce6;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 3

    invoke-static {}, Lqh1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lqh1;->a:Ljava/lang/String;

    const-string v2, "SM-A71"

    invoke-static {v0, v2, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
