.class public abstract Lc05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final A(Lmw0;Lta2;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lvc2;

    iget-boolean v0, v0, Lvc2;->S:Z

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lvc2;

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    check-cast p0, Lvc2;

    invoke-virtual {p0, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lvc2;->b(Ljava/lang/Object;Lta2;)V

    return-void
.end method

.method public static final B(Lrd4;)I
    .locals 10

    iget v0, p0, Lvx2;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvx2;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lvx2;->b:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lvx2;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget v2, p0, Lvx2;->b:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lvx2;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, Lrd4;->e(II)V

    iget v2, p0, Lvx2;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lrd4;->d(I)V

    iget v2, p0, Lvx2;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lvx2;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lvx2;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lvx2;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lrd4;->e(II)V

    invoke-virtual {p0, v6, v5}, Lrd4;->e(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lrd4;->e(II)V

    invoke-virtual {p0, v7, v5}, Lrd4;->e(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lf42;->j0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v1
.end method

.method public static final C(Ljava/lang/Float;Lis0;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final D(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Clip"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Ellipsis"

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const-string p0, "MiddleEllipsis"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Visible"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "StartEllipsis"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerId(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/String;Lda2;)Z
    .locals 1

    const-string v0, "ReflectionGuard"

    :try_start_0
    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static I(Landroid/os/Parcel;I[B)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static L(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/util/ArrayList;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p1

    array-length v0, p2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static O(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p0}, Lc05;->R(ILandroid/os/Parcel;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v4, v3, v5

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p0}, Lc05;->S(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static final P(Ll11;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Ll11;->getContext()Lk31;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/b;->g(Lk31;)V

    invoke-static {p0}, Lxd1;->E(Ll11;)Ll11;

    move-result-object p0

    instance-of v1, p0, Lui1;

    if-eqz v1, :cond_0

    check-cast p0, Lui1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Laz6;->a:Laz6;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lui1;->n:Lm31;

    invoke-static {v2, v0}, Lm71;->U(Lm31;Lk31;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lui1;->w:Ljava/lang/Object;

    iput v4, p0, Lvi1;->i:I

    invoke-virtual {v2, v0, p0}, Lm31;->dispatchYield(Lk31;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v3, Lne7;

    sget-object v5, Lne7;->f:Lex5;

    invoke-direct {v3, v5}, Lm0;-><init>(Lj31;)V

    invoke-interface {v0, v3}, Lk31;->plus(Lk31;)Lk31;

    move-result-object v0

    iput-object v1, p0, Lui1;->w:Ljava/lang/Object;

    iput v4, p0, Lvi1;->i:I

    invoke-virtual {v2, v0, p0}, Lm31;->dispatchYield(Lk31;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lne7;->c:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lao6;->a()Ldu1;

    move-result-object v0

    iget-object v2, v0, Ldu1;->i:Lnl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnl;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Ldu1;->c:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    iput-object v1, p0, Lui1;->w:Ljava/lang/Object;

    iput v4, p0, Lvi1;->i:I

    invoke-virtual {v0, p0}, Ldu1;->Q(Lvi1;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Ldu1;->R(Z)V

    :try_start_0
    invoke-virtual {p0}, Lvi1;->run()V

    :cond_6
    invoke-virtual {v0}, Ldu1;->T()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Ldu1;->M(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lvi1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Ldu1;->M(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static Q(Landroid/os/Parcel;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static R(ILandroid/os/Parcel;)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static S(ILandroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final a(FLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 11

    move-object v5, p2

    check-cast v5, Lvc2;

    const p2, 0x27d7712

    invoke-virtual {v5, p2}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->c(F)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq p3, v1, :cond_1

    move p3, v8

    goto :goto_1

    :cond_1
    move p3, v9

    :goto_1
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, p3}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    const/high16 p2, 0x41f00000    # 30.0f

    cmpg-float p2, p0, p2

    const/4 p3, 0x0

    const/4 v10, 0x6

    if-gez p2, :cond_2

    const p2, -0x397a9931

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    move p2, v0

    invoke-static {v5}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1, v9, p3, v10}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p3

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {p3, v1, p2}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v4, "blinking-effect"

    invoke-static/range {v0 .. v7}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object p2

    iget-object p2, p2, Lvu2;->n:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_2
    move p2, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const v0, -0x3973c933

    invoke-virtual {v5, v0}, Lvc2;->b0(I)V

    invoke-static {v5}, Lxd1;->K(Lmw0;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-static {v1, v9, p3, v10}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p3

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {p3, v1, p2}, Lqz2;->J(Lym1;Landroidx/compose/animation/core/RepeatMode;I)Luu2;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v4, "blinking-effect"

    invoke-static/range {v0 .. v7}, Lxd1;->g(Landroidx/compose/animation/core/c;FFLuu2;Ljava/lang/String;Lmw0;II)Lvu2;

    move-result-object p2

    iget-object p2, p2, Lvu2;->n:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    goto :goto_2

    :cond_3
    const p2, 0x612a1ac

    invoke-virtual {v5, p2}, Lvc2;->b0(I)V

    invoke-virtual {v5, v9}, Lvc2;->p(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v5, p2}, Lvc2;->c(F)Z

    move-result p3

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Lkw0;->a:Leb;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, Lnq;

    const/16 p3, 0xd

    invoke-direct {v0, p3}, Lnq;-><init>(I)V

    iput p2, v0, Lnq;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lfa2;

    sget-object p2, Lea4;->a:Lea4;

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object p2

    sget-object p3, Lp8;->f:Lkx;

    invoke-static {p3, v9}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object p3

    iget-wide v0, v5, Lvc2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v1

    invoke-static {v5, p2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p2

    sget-object v2, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5, v2}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_3
    sget-object v2, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v2, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, p3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v0, p3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, p3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object p3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, p3, p2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lmc6;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p0, p3, Lmc6;->c:F

    iput-object p1, p3, Lmc6;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;ZZFFLha4;Lmw0;II)V
    .locals 42

    move/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v8, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p6

    check-cast v10, Lvc2;

    const v2, -0x55f7eb8c

    invoke-virtual {v10, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_0

    or-int/lit8 v2, v8, 0x2

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v10, v0}, Lvc2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_3
    move/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-virtual {v10, v4}, Lvc2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v10, v6}, Lvc2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v10, v12}, Lvc2;->c(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_6

    :cond_b
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    const/high16 v13, 0x30000

    and-int/2addr v13, v8

    if-nez v13, :cond_d

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v2, v13

    :cond_d
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v10, v14, v13}, Lvc2;->S(IZ)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v10}, Lvc2;->X()V

    and-int/lit8 v13, v8, 0x1

    const/high16 v20, 0x40a00000    # 5.0f

    if-eqz v13, :cond_10

    invoke-virtual {v10}, Lvc2;->B()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Lvc2;->V()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v11, p0

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v12

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_a
    move v12, v2

    goto :goto_d

    :cond_10
    :goto_b
    invoke-static {v10}, Los3;->a(Lmw0;)Lj87;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-static {v13, v10}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v11

    const/high16 v17, 0x3f800000    # 1.0f

    instance-of v14, v13, Lkh2;

    if-eqz v14, :cond_11

    move-object v14, v13

    check-cast v14, Lkh2;

    invoke-interface {v14}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v14

    goto :goto_c

    :cond_11
    sget-object v14, La41;->b:La41;

    :goto_c
    const-class v15, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v15}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {v1, v13, v11, v14, v10}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    and-int/lit8 v2, v2, -0xf

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-eqz v5, :cond_13

    move/from16 v6, v17

    :cond_13
    move-object v11, v1

    if-eqz v7, :cond_14

    move v12, v2

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v20

    goto :goto_d

    :cond_14
    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v12

    goto :goto_a

    :goto_d
    invoke-virtual {v10}, Lvc2;->q()V

    sget-object v1, Lwn6;->b:Lsx0;

    invoke-virtual {v10, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldc7;

    sget-object v1, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v10, v1}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkw0;->a:Leb;

    if-nez v2, :cond_15

    if-ne v3, v14, :cond_16

    :cond_15
    new-instance v3, Lz50;

    const/16 v2, 0x1c

    invoke-direct {v3, v2}, Lz50;-><init>(I)V

    iput-object v11, v3, Lz50;->f:Ljava/lang/Object;

    iput-object v1, v3, Lz50;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lfa2;

    invoke-static {v11, v3, v10}, Lql5;->m(Ljava/lang/Object;Lfa2;Lmw0;)V

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->F:Lo95;

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->B:Lo95;

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v21

    iget-object v1, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->D:Lo95;

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v1

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->H:Lo95;

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->J:Lo95;

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v37

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->L:Lo95;

    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v22

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v2

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lue4;

    invoke-interface {v15}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->LOCAL:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v4, v5, :cond_18

    const v4, 0x7f080269

    goto :goto_e

    :cond_18
    const v4, 0x7f080268

    :goto_e
    sget-object v5, Llk;->a:Lsx0;

    invoke-virtual {v10, v5}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljk;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_19

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v6

    invoke-virtual {v10, v6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lvd4;

    invoke-virtual {v10, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v7, v7, v19

    move-object/from16 p0, v1

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1a

    if-ne v1, v14, :cond_1b

    :cond_1a
    new-instance v1, Lce;

    const/16 v7, 0x11

    invoke-direct {v1, v7}, Lce;-><init>(I)V

    iput-object v11, v1, Lce;->f:Ljava/lang/Object;

    iput-object v5, v1, Lce;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lda2;

    const/16 v7, 0x1c

    move-object v5, v3

    const/4 v3, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move/from16 v38, v19

    move-object/from16 v19, v11

    move/from16 v11, v38

    move-object/from16 v38, p0

    move-object/from16 v40, v2

    move-object v2, v6

    move-object/from16 v39, v23

    move-object v6, v1

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v7}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v2

    mul-float v3, v36, v35

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v3

    invoke-static {v2, v3}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    if-nez v34, :cond_1d

    iget-boolean v3, v13, Ldc7;->h:Z

    if-eqz v3, :cond_1c

    iget-boolean v3, v13, Ldc7;->g:Z

    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    sget-wide v3, Lis0;->b:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v5}, Lis0;->c(JF)J

    move-result-wide v3

    goto :goto_10

    :cond_1d
    :goto_f
    sget-wide v3, Lps0;->q:J

    :goto_10
    sget-object v5, Lqz2;->h:Lu47;

    invoke-static {v2, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    sget-object v3, Lk60;->c:Lfl;

    sget-object v4, Lp8;->B:Ljx;

    const/4 v6, 0x0

    invoke-static {v3, v4, v10, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v7

    move/from16 p0, v12

    iget-wide v12, v10, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v12

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    move/from16 p2, v6

    iget-boolean v6, v10, Lvc2;->S:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v10, v13}, Lvc2;->k(Lda2;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_11
    sget-object v6, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v6, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v7, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p2, v15

    sget-object v15, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v15, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v12}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v9, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v9, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-wide v1, Lis0;->b:J

    const v8, 0x3e19999a    # 0.15f

    invoke-static {v1, v2, v8}, Lis0;->c(JF)J

    move-result-wide v1

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v8, v1, v2, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v1

    move/from16 v2, v17

    invoke-static {v1, v2}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    and-int/lit8 v5, p0, 0x70

    const/16 v2, 0x20

    if-ne v5, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    move/from16 p0, v2

    const/4 v2, 0x3

    if-nez p0, :cond_20

    if-ne v5, v14, :cond_21

    :cond_20
    new-instance v5, Lhx5;

    invoke-direct {v5, v2}, Lhx5;-><init>(I)V

    iput-boolean v0, v5, Lhx5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v1

    const v5, 0x3ede9bd4

    invoke-static {v1, v5}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v1

    sget-object v5, Lp8;->f:Lkx;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    move-object/from16 p3, v3

    iget-wide v2, v10, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v10}, Lvc2;->f0()V

    move-object/from16 p4, v14

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v10, v13}, Lvc2;->k(Lda2;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_13
    invoke-static {v10, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v10, v15, v10, v12}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v9, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v11, v10, v2}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    const v3, 0x7f120123

    invoke-static {v10, v3}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v3}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->w:Lkx;

    sget-object v14, Lg70;->a:Lg70;

    invoke-virtual {v14, v3, v5}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v3

    sget v18, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    move-object/from16 v5, v19

    const/16 v19, 0x78

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object/from16 v2, v23

    move/from16 v0, v25

    move-object v10, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v5

    move-object v5, v12

    move-object v12, v3

    move-object/from16 v3, v24

    invoke-static/range {v10 .. v19}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Lvc2;->p(Z)V

    mul-float v11, v20, v35

    invoke-static {v8, v11}, Les0;->K(Lha4;F)Lha4;

    move-result-object v11

    sget-object v12, Lp8;->C:Ljx;

    new-instance v13, Lu37;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lu37;->a:Ljx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v11, v13}, Lha4;->d(Lha4;)Lha4;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v11

    sget-object v12, Lk60;->e:Lgl;

    sget-object v13, Lp8;->E:Lix;

    const/4 v14, 0x0

    invoke-static {v12, v13, v10, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v12

    iget-wide v14, v10, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v15, v10, Lvc2;->S:Z

    if-eqz v15, :cond_23

    invoke-virtual {v10, v2}, Lvc2;->k(Lda2;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_14
    invoke-static {v10, v6, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v3, v10, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v9, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v12, Lzp1;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lzp1;-><init>(I)V

    move-object/from16 v13, v39

    iput-object v13, v12, Lzp1;->f:Ljava/lang/Object;

    move-object/from16 v14, v38

    iput-object v14, v12, Lzp1;->n:Ljava/lang/Object;

    iput-object v1, v12, Lzp1;->v:Ljava/lang/Object;

    move-object/from16 v1, v40

    iput-object v1, v12, Lzp1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, 0x16d55a86

    invoke-static {v14, v12, v10}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0x30

    invoke-static {v11, v12, v10, v14}, Lc05;->a(FLandroidx/compose/runtime/internal/a;Lmw0;I)V

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v11, v11, v35

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v25, v12, v11

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float v12, v12, v35

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v27, v14, v12

    const/16 v28, 0x5

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v28}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v19

    invoke-interface {v13}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/high16 v14, 0x42c80000    # 100.0f

    sub-float/2addr v14, v12

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_24

    sget-wide v15, Lps0;->a0:J

    goto :goto_15

    :cond_24
    sget-wide v15, Lps0;->g:J

    :goto_15
    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_25

    sget-wide v20, Lps0;->X:J

    goto :goto_16

    :cond_25
    sget-wide v20, Lps0;->c:J

    :goto_16
    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/16 v13, 0x20

    move-object/from16 v18, v10

    move v10, v14

    move-wide v14, v15

    move-wide/from16 v16, v20

    const/4 v0, 0x0

    invoke-static/range {v10 .. v19}, Lqz2;->d(FFIIJJLmw0;Lha4;)V

    move-object/from16 v11, p3

    move-object/from16 v10, v18

    invoke-static {v11, v4, v10, v0}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v11, v10, Lvc2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v11

    invoke-static {v10, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v12

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v13, v10, Lvc2;->S:Z

    if-eqz v13, :cond_26

    invoke-virtual {v10, v2}, Lvc2;->k(Lda2;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_17
    invoke-static {v10, v6, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v3, v10, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v9, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.0f%%"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-wide v12, Lis0;->d:J

    const/16 v2, 0x8

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v4}, Llz4;->n(J)V

    const-wide v6, 0xff00000000L

    and-long v14, v3, v6

    invoke-static {v3, v4}, Lrn6;->d(J)F

    move-result v3

    mul-float/2addr v3, v5

    invoke-static {v14, v15, v3}, Llz4;->A(JF)J

    move-result-wide v14

    sget-object v17, Lpx6;->a:Lu52;

    sget-object v16, Lr62;->B:Lr62;

    new-instance v11, Lnn6;

    const/16 v25, 0x0

    const v26, 0xffffd8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v11 .. v26}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    move-wide v3, v12

    move-object/from16 v9, v16

    move-object/from16 v5, v17

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p4

    if-ne v12, v13, :cond_27

    new-instance v12, Lhf0;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lhf0;-><init>(I)V

    iput-object v1, v12, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v28, v12

    check-cast v28, Lfa2;

    const/high16 v32, 0x180000

    const v33, 0xfffe

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const-wide/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v41, v10

    move-object v10, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v41

    invoke-static/range {v10 .. v33}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v30

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lqm5;->a(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v10, v8}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {v37 .. v37}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v11

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v11, v12}, Llz4;->n(J)V

    and-long/2addr v6, v11

    invoke-static {v11, v12}, Lrn6;->d(J)F

    move-result v11

    mul-float/2addr v11, v2

    invoke-static {v6, v7, v11}, Llz4;->A(JF)J

    move-result-wide v14

    new-instance v11, Lnn6;

    const/16 v25, 0x0

    const v26, 0xffffd8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-wide v12, v3

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v26}, Lnn6;-><init>(JJLr62;Lq52;JLdw;Lc06;IJLzn3;I)V

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    new-instance v2, Lhf0;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lhf0;-><init>(I)V

    iput-object v1, v2, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v28, v2

    check-cast v28, Lfa2;

    const/high16 v32, 0x180000

    const v33, 0xfffe

    move-object/from16 v29, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v10

    move-object v10, v8

    invoke-static/range {v10 .. v33}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v10, v30

    const/4 v0, 0x1

    invoke-static {v10, v0, v0, v0}, Lgf2;->x(Lvc2;ZZZ)V

    move-object/from16 v0, p2

    move/from16 v4, v34

    move/from16 v6, v35

    move/from16 v12, v36

    goto :goto_18

    :cond_29
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-virtual {v10}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_18
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_2b

    new-instance v2, Llc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Llc6;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    move/from16 v0, p1

    iput-boolean v0, v2, Llc6;->f:Z

    iput-boolean v4, v2, Llc6;->i:Z

    iput v6, v2, Llc6;->n:F

    iput v12, v2, Llc6;->v:F

    move-object/from16 v0, p5

    iput-object v0, v2, Llc6;->w:Lha4;

    move/from16 v8, p7

    iput v8, v2, Llc6;->x:I

    move/from16 v9, p8

    iput v9, v2, Llc6;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_2b
    return-void
.end method

.method public static final d(Lha4;Lf06;JJLandroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 4

    check-cast p7, Lvc2;

    const v0, 0xa6081e7

    invoke-virtual {p7, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p8, 0x30

    invoke-virtual {p7, p2, p3}, Lvc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    const v1, 0x36400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p7, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p7}, Lvc2;->X()V

    and-int/2addr p8, v3

    if-eqz p8, :cond_3

    invoke-virtual {p7}, Lvc2;->B()Z

    move-result p8

    if-eqz p8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p7}, Lvc2;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lqz2;->h:Lu47;

    invoke-static {p2, p3, p7}, Lst0;->a(JLmw0;)J

    move-result-wide p4

    :goto_3
    invoke-virtual {p7}, Lvc2;->q()V

    sget-object p8, Luq1;->b:Lsx0;

    invoke-virtual {p7, p8}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    iget v0, v0, Lhk1;->c:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    sget-object v1, Ln01;->a:Lsx0;

    invoke-static {p4, p5}, Lis0;->a(J)Lis0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object v1

    invoke-static {v0}, Lhk1;->a(F)Lhk1;

    move-result-object v2

    invoke-virtual {p8, v2}, Lsx0;->a(Ljava/lang/Object;)Lo75;

    move-result-object p8

    filled-new-array {v1, p8}, [Lo75;

    move-result-object p8

    new-instance v1, Ltg6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ltg6;->c:Lha4;

    iput-object p1, v1, Ltg6;->f:Lf06;

    iput-wide p2, v1, Ltg6;->i:J

    iput v0, v1, Ltg6;->n:F

    iput-object p6, v1, Ltg6;->v:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7776e959

    invoke-static {v0, v1, p7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p8, v0, p7, v1}, Lk60;->d([Lo75;Lta2;Lmw0;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {p7}, Lvc2;->t()Lka5;

    move-result-object p7

    if-eqz p7, :cond_5

    new-instance p8, Lug6;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p0, p8, Lug6;->c:Lha4;

    iput-object p1, p8, Lug6;->f:Lf06;

    iput-wide p2, p8, Lug6;->i:J

    iput-wide p4, p8, Lug6;->n:J

    iput-object p6, p8, Lug6;->v:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p8, p7, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final e(Lrd4;I)V
    .locals 3

    iget v0, p0, Lvx2;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvx2;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lvx2;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lvx2;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lvx2;->b:I

    invoke-virtual {p0, p1}, Lrd4;->b(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lvx2;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lrd4;->e(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lrd4;->e(II)V

    return-void
.end method

.method public static final f(Loe4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Loe4;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Loe4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Lpe4;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lpe4;

    invoke-virtual {v3, p2}, Lpe4;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Lpe4;

    invoke-direct {v3}, Lpe4;-><init>()V

    invoke-virtual {v3, v2}, Lpe4;->d(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Lpe4;->d(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Loe4;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Loe4;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Loe4;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final g([FFFZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    move p1, v1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v3, p2

    move p2, p1

    move p1, v3

    :goto_1
    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, p3, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, p3, p1, p1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, Lg2;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe5;

    iget-object v2, v2, Lfe5;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    sget-object v3, Lcom/blackmagicdesign/android/remote/RemoteCamera$State;->Connected:Lcom/blackmagicdesign/android/remote/RemoteCamera$State;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i()Loe4;
    .locals 1

    sget-object v0, Ljp5;->a:[J

    new-instance v0, Loe4;

    invoke-direct {v0}, Loe4;-><init>()V

    return-object v0
.end method

.method public static final j()Lme4;
    .locals 2

    new-instance v0, Lme4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme4;-><init>(Z)V

    return-object v0
.end method

.method public static final k()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-static {p2, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroidx/room/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v1, v0, Landroidx/room/c;->h:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/room/c;->i:J

    new-instance v1, Lan;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lan;-><init>(IZ)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/room/c;->j:Lan;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/room/c;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/room/c;->n:Z

    iput-boolean v1, v0, Landroidx/room/c;->p:Z

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, p1}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object p1

    iput-object p1, v0, Landroidx/room/c;->a:Lv63;

    iput-object p0, v0, Landroidx/room/c;->b:Landroid/content/Context;

    iput-object p2, v0, Landroidx/room/c;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(ILjava/util/ArrayList;)Lyq5;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq5;

    invoke-virtual {v2}, Lyq5;->a()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq5;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Landroid/view/View;)Lj87;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a026d

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lj87;

    if-eqz v2, :cond_0

    check-cast v1, Lj87;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Landroid/view/View;)Ll4;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    new-instance v0, Ll4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll4;-><init>(IZ)V

    iput-object p0, v0, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final q(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final r(Lft5;)Lum6;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/b;->a(Lft5;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lu3;->b:Lua2;

    check-cast p0, Lfa2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lmw0;Ljava/lang/Integer;Lta2;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lvc2;

    iget-boolean v0, v0, Lvc2;->S:Z

    if-eqz v0, :cond_0

    check-cast p0, Lvc2;

    invoke-virtual {p0, p1, p2}, Lvc2;->b(Ljava/lang/Object;Lta2;)V

    :cond_0
    return-void
.end method

.method public static final t(I)Lxt4;
    .locals 1

    new-instance v0, Lxt4;

    invoke-direct {v0, p0}, Lxt4;-><init>(I)V

    return-object v0
.end method

.method public static final u(Lmw0;Lfa2;)V
    .locals 2

    new-instance v0, Lqw0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqw0;-><init>(I)V

    iput-object p1, v0, Lqw0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Lvc2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1, v0}, Lvc2;->b(Ljava/lang/Object;Lta2;)V

    return-void
.end method

.method public static final v(Loe4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Loe4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lpe4;

    if-eqz v2, :cond_2

    check-cast v0, Lpe4;

    invoke-virtual {v0, p2}, Lpe4;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Loe4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final w(Loe4;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Loe4;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Loe4;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Loe4;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Lpe4;

    if-eqz v11, :cond_0

    check-cast v10, Lpe4;

    invoke-virtual {v10, p1}, Lpe4;->l(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/g;->b()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Loe4;->l(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final x(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->getBitDepth()I

    move-result p0

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lxd1;->n()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lmi5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->HLG:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;->PQ:Lcom/blackmagicdesign/android/graphics/opengl/ColorTransfer;

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final y([FF)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v1, v2, v2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v1, p0, p0, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final z(Lxd;I)Landroidx/compose/ui/viewinterop/c;
    .locals 3

    invoke-virtual {p0}, Lxd;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/h;

    iget v2, v2, Landroidx/compose/ui/node/h;->f:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/c;

    return-object p0

    :cond_2
    return-object v1
.end method
