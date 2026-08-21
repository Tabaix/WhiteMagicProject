.class public final Ljh5;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lbq2;


# instance fields
.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final f:Lkotlinx/coroutines/flow/b0;

.field public final i:Lo95;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh5;->c:Lcom/blackmagicdesign/android/remote/e;

    const-string v0, ""

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Ljh5;->f:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Ljh5;->i:Lo95;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljh5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    new-instance v0, Landroid/icu/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "V"

    invoke-static {p0, v0}, Lg2;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;->getPowerMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode$Mode;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lih5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getPowerSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lih5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_1
    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getBatteries()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;->getMilliVolt()I

    move-result p0

    invoke-static {p0}, Ljh5;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getMilliVolt()I

    move-result p0

    invoke-static {p0}, Ljh5;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getPowerSource()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Source;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lih5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    const/4 p0, 0x3

    if-eq v0, p0, :cond_8

    const/4 p0, 0x4

    if-eq v0, p0, :cond_7

    const/4 p0, 0x5

    if-eq v0, p0, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "Fiber"

    return-object p0

    :cond_7
    const-string p0, "USB"

    return-object p0

    :cond_8
    const-string p0, "PoE"

    return-object p0

    :cond_9
    const-string p0, "AC"

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;->getBatteries()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;->getChargeRemainingPercent()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;->getChargeRemainingPercent()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Les0;->V(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo$Battery;->getChargeRemainingPercent()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/camera/power"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/camera/power/displayMode"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Ljh5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    iget-object p0, p0, Ljh5;->f:Lkotlinx/coroutines/flow/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Ljh5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Laz6;->a:Laz6;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;->getPowerMode()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode$Mode;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode$Mode;->Voltage:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode$Mode;

    if-ne p1, v0, :cond_3

    const-string p1, "V"

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final b()Lsa6;
    .locals 0

    iget-object p0, p0, Ljh5;->i:Lo95;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/camera/power"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/camera/power/displayMode"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Ljh5;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/remote/e;->x(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->A:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Ljh5;->f(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfo;Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PowerInfoDisplayMode;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ljh5;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
