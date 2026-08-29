.class public final Lh44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0, p1}, Lh44;->b(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh44;->b(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public b(Ljava/lang/String;)[Ljava/lang/Long;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "v"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    :cond_1
    const-string v5, "\\."

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-eq v5, v0, :cond_2

    move v4, v2

    :cond_2
    move v5, v2

    :goto_1
    :try_start_0
    array-length v6, p1

    if-ge v5, v6, :cond_3

    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move v4, v2

    :cond_3
    if-nez v4, :cond_4

    new-array v1, v0, [Ljava/lang/Long;

    aput-object p0, v1, v2

    aput-object p0, v1, v3

    const/4 p1, 0x2

    aput-object p0, v1, p1

    :cond_4
    return-object v1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh44;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh44;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lji6;

    iget-object p0, p1, Lji6;->a:Ljava/lang/String;

    check-cast p2, Lji6;

    iget-object p1, p2, Lji6;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lgi6;

    iget-object p0, p1, Lgi6;->a:Ljava/lang/String;

    check-cast p2, Lgi6;

    iget-object p1, p2, Lgi6;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getHeightRange()Ldy2;

    move-result-object p0

    iget p0, p0, Lby2;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->getHeightRange()Ldy2;

    move-result-object p1

    iget p1, p1, Lby2;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Luc6;

    iget-object p0, p2, Luc6;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Luc6;

    iget-object p1, p1, Luc6;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Luc6;

    iget-object p0, p2, Luc6;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Luc6;

    iget-object p1, p1, Luc6;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Luc6;

    iget p0, p2, Luc6;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Luc6;

    iget p1, p1, Luc6;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getFocalLengthMm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lpm3;

    iget p0, p1, Lpm3;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lpm3;

    iget p1, p2, Lpm3;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lfe5;

    iget-object p0, p1, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lfe5;

    iget-object p2, p2, Lfe5;->k:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    if-eqz p2, :cond_1

    move p1, v0

    :cond_1
    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lfe5;

    iget-object p0, p1, Lfe5;->a:Lee5;

    iget-object p0, p0, Lee5;->c:Ljava/lang/String;

    check-cast p2, Lfe5;

    iget-object p1, p2, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lfe5;

    iget-object p0, p1, Lfe5;->a:Lee5;

    iget-object p0, p0, Lee5;->c:Ljava/lang/String;

    check-cast p2, Lfe5;

    iget-object p1, p2, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lfe5;

    iget-object p0, p1, Lfe5;->a:Lee5;

    iget-object p0, p0, Lee5;->c:Ljava/lang/String;

    check-cast p2, Lfe5;

    iget-object p1, p2, Lfe5;->a:Lee5;

    iget-object p1, p1, Lee5;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Luu4;

    check-cast p2, Luu4;

    invoke-virtual {p2}, Luu4;->b()I

    move-result p0

    invoke-virtual {p1}, Luu4;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_10
    check-cast p1, Lw55;

    iget-object p0, p1, Lw55;->b:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lw55;

    iget-object p2, p2, Lw55;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lt55;

    iget-object p0, p1, Lt55;->i:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lt55;

    iget-object p2, p2, Lt55;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lt55;

    iget-object p0, p1, Lt55;->i:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lt55;

    iget-object p2, p2, Lt55;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Llq0;

    iget-object p0, p1, Llq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llq0;

    iget-object p2, p2, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Llq0;

    iget-boolean p0, p2, Llq0;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Llq0;

    iget-boolean p1, p1, Llq0;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Llq0;

    iget-object p0, p1, Llq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llq0;

    iget-object p2, p2, Llq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lm71;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
