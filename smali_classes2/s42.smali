.class public abstract Ls42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final B(Lxf4;I)Lvf4;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lxf4;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lru3;)Lru3;
    .locals 2

    iget-object p0, p0, Lru3;->G:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Landroidx/compose/ui/node/l;->G:Landroidx/compose/ui/node/h;

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/node/h;->y:Landroidx/compose/ui/node/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object p0, p0, Ldk4;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->V0()Lru3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final D(Landroidx/sqlite/driver/a;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lqg6;->m()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final E(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lfs4;Lm72;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lfs4;->a(Lm72;)Z

    move-result p0

    return p0
.end method

.method public static final G(Lzc3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzc3;->W()Lc07;

    move-result-object p0

    instance-of v0, p0, Lyt1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lr02;

    if-eqz v0, :cond_0

    check-cast p0, Lr02;

    invoke-virtual {p0}, Lr02;->l0()Ly26;

    move-result-object p0

    instance-of p0, p0, Lyt1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final H(Ltc5;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/d;->c:Lkotlin/text/Regex;

    invoke-interface {p0}, Ltc5;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Exception during lenientFormat for "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lg2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public static K(Lcom/google/gson/stream/JsonReader;)Ly23;
    .locals 5

    const-string v0, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getStrictness()Lcom/google/gson/Strictness;

    move-result-object v1

    sget-object v2, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    invoke-virtual {p0, v2}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Liy4;->y(Lcom/google/gson/stream/JsonReader;)Ly23;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Json"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    throw v0
.end method

.method public static final L(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static M(Ljava/io/FileInputStream;)Li25;
    .locals 2

    :try_start_0
    invoke-static {p0}, Li25;->q(Ljava/io/FileInputStream;)Li25;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static N(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    return-void
.end method

.method public static final P(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lmw0;)Ll96;
    .locals 1

    sget-object v0, Lkz3;->a:Ldb6;

    check-cast p1, Lvc2;

    invoke-virtual {p1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib4;

    sget-object v0, Ljb4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lel;->l()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib4;->g:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib4;->f:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib4;->e:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib4;->d:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib4;->c:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lib4;->b:Ll96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Q(Lof3;)Ljb5;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object v0

    invoke-virtual {v0}, Ljb5;->e()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lof3;->l(J)J

    move-result-wide v1

    iget v3, v0, Ljb5;->c:F

    iget v0, v0, Ljb5;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Lof3;->l(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Liy4;->d(JJ)Ljb5;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IILmw0;Lha4;)V
    .locals 8

    move-object v4, p2

    check-cast v4, Lvc2;

    const p2, 0x380d4d6

    invoke-virtual {v4, p2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v4, p3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v4, v1, v2}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    sget-object p3, Lea4;->a:Lea4;

    :cond_4
    const/4 p2, 0x0

    invoke-static {p3, p2, p2, v0}, Les0;->M(Lha4;FFI)Lha4;

    move-result-object p2

    sget-wide v0, Lis0;->d:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lis0;->c(JF)J

    move-result-wide v0

    sget-object v2, Lqz2;->h:Lu47;

    invoke-static {p2, v0, v1, v2}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    const/16 v5, 0x30

    const/4 v6, 0x4

    const v1, 0x3ecccccd    # 0.4f

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lbo;->g(Lha4;FJLmw0;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvc2;->V()V

    :goto_3
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lj20;

    invoke-direct {v0, v7}, Lj20;-><init>(I)V

    iput-object p3, v0, Lj20;->f:Lha4;

    iput p0, v0, Lj20;->i:I

    iput p1, v0, Lj20;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final b(Lmw0;I)V
    .locals 15

    move-object v11, p0

    check-cast v11, Lvc2;

    const v0, 0x2b1502eb

    invoke-virtual {v11, v0}, Lvc2;->d0(I)Lvc2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v11, v3, v2}, Lvc2;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Les3;->a:Lsx0;

    invoke-virtual {v11, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lev0;

    invoke-static {v2, v11}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v3

    invoke-virtual {v2}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v4

    const-class v5, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v2, v3, v4, v11}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->C:Lsa6;

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->v:Lo95;

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    iget-object v5, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->S:Lsa6;

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v5

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;->T:Lo95;

    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/platform/g;->b:Ldb6;

    invoke-virtual {v11, v7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    sget-object v7, Lh17;->e:Lha4;

    invoke-interface {v6}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Liv0;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Liv0;-><init>(I)V

    invoke-virtual {v11, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lkw0;->a:Leb;

    if-nez v9, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    new-instance v10, Lzq3;

    invoke-direct {v10, v0}, Lzq3;-><init>(I)V

    iput-object v5, v10, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lta2;

    invoke-virtual {v11, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v12, :cond_4

    :cond_3
    new-instance v5, Lyq3;

    invoke-direct {v5, v1}, Lyq3;-><init>(I)V

    iput-object v2, v5, Lyq3;->f:Lcom/blackmagicdesign/android/settings/ui/category/livestream/n;

    iput-object v3, v5, Lyq3;->i:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lta2;

    invoke-virtual {v11, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v12, :cond_6

    :cond_5
    new-instance v2, Lzq3;

    invoke-direct {v2, v1}, Lzq3;-><init>(I)V

    iput-object v4, v2, Lzq3;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lta2;

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    move-object v1, v6

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v0 .. v14}, Lk12;->k(Lha4;Ljava/util/List;Lwa2;Lta2;Lta2;Lta2;Lta2;Lwa2;Lta2;Lta2;Lva2;Lmw0;III)V

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ltv0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ltv0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final c(Lfk;Lhx0;)Lmx0;
    .locals 1

    new-instance v0, Lmx0;

    invoke-direct {v0, p0, p1}, Lmx0;-><init>(Lfk;Lhx0;)V

    return-object v0
.end method

.method public static final d(Lha4;ZLsa6;Landroid/graphics/Bitmap;Lta2;Lda2;Lpy4;JJFLfa2;Lfa2;Lmw0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p14

    check-cast v14, Lvc2;

    const v15, -0x19cea7e1

    invoke-virtual {v14, v15}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v1}, Lvc2;->g(Z)Z

    move-result v15

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    or-int v15, p15, v15

    invoke-virtual {v14, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x100

    goto :goto_1

    :cond_1
    const/16 v18, 0x80

    :goto_1
    or-int v15, v15, v18

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x800

    goto :goto_2

    :cond_2
    const/16 v18, 0x400

    :goto_2
    or-int v15, v15, v18

    invoke-virtual {v14, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x4000

    goto :goto_3

    :cond_3
    const/16 v18, 0x2000

    :goto_3
    or-int v15, v15, v18

    invoke-virtual {v14, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v15, v15, v18

    invoke-virtual {v14, v6}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v15, v15, v18

    invoke-virtual {v14, v7, v8}, Lvc2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v15, v15, v18

    invoke-virtual {v14, v9, v10}, Lvc2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v15, v15, v18

    invoke-virtual {v14, v11}, Lvc2;->c(F)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v15, v15, v18

    invoke-virtual {v14, v12}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v14, v13}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v16, v17

    :cond_a
    or-int v16, v18, v16

    const v17, 0x12492493

    move/from16 p14, v15

    and-int v15, p14, v17

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v15, v3, :cond_c

    and-int/lit8 v3, v16, 0x13

    const/16 v15, 0x12

    if-eq v3, v15, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v3, v17

    :goto_b
    and-int/lit8 v15, p14, 0x1

    invoke-virtual {v14, v15, v3}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v3

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v3, v15}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    sget-wide v15, Lis0;->h:J

    move-object/from16 p14, v3

    new-instance v3, Lqs4;

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15, v15, v15}, Lqs4;-><init>(FFFF)V

    invoke-static {v14}, Le60;->a(Lmw0;)Lsn3;

    move-result-object v15

    move-object/from16 v19, v3

    new-instance v3, Lsn3;

    const/16 v0, 0x30

    invoke-direct {v3, v15, v0}, Lsn3;-><init>(Lic7;I)V

    new-instance v0, Lqy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lqy4;->c:Lpy4;

    iput-wide v7, v0, Lqy4;->f:J

    iput-wide v9, v0, Lqy4;->i:J

    iput v11, v0, Lqy4;->n:F

    iput-object v12, v0, Lqy4;->v:Lfa2;

    iput-object v13, v0, Lqy4;->w:Lfa2;

    iput-object v4, v0, Lqy4;->x:Lta2;

    iput-object v5, v0, Lqy4;->y:Lda2;

    iput-object v2, v0, Lqy4;->z:Lsa6;

    iput-boolean v1, v0, Lqy4;->A:Z

    move-object/from16 v15, p3

    iput-object v15, v0, Lqy4;->B:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v20, v3

    const v3, -0xc82bbe9

    invoke-static {v3, v0, v14}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x186030

    move-wide/from16 v15, v17

    const-wide/16 v17, 0x0

    move-object/from16 v3, p3

    move-object/from16 v22, v14

    move-object/from16 v14, p14

    invoke-static/range {v14 .. v23}, Lfh;->a(Lha4;JJLos4;Lsn3;Landroidx/compose/runtime/internal/a;Lmw0;I)V

    goto :goto_c

    :cond_d
    move-object/from16 v3, p3

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v22}, Lvc2;->V()V

    :goto_c
    invoke-virtual/range {v22 .. v22}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v14, Lsy4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    iput-object v15, v14, Lsy4;->c:Lha4;

    iput-boolean v1, v14, Lsy4;->f:Z

    iput-object v2, v14, Lsy4;->i:Lsa6;

    iput-object v3, v14, Lsy4;->n:Landroid/graphics/Bitmap;

    iput-object v4, v14, Lsy4;->v:Lta2;

    iput-object v5, v14, Lsy4;->w:Lda2;

    iput-object v6, v14, Lsy4;->x:Lpy4;

    iput-wide v7, v14, Lsy4;->y:J

    iput-wide v9, v14, Lsy4;->z:J

    iput v11, v14, Lsy4;->A:F

    iput-object v12, v14, Lsy4;->B:Lfa2;

    iput-object v13, v14, Lsy4;->C:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v0, Lka5;->d:Lta2;

    :cond_e
    return-void
.end method

.method public static final e(Li23;Lyy2;[C)Lj95;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li23;->a:Lr23;

    new-instance v0, Lj95;

    invoke-direct {v0, p1, p2, p0}, Lj95;-><init>(Lyy2;[CLr23;)V

    return-object v0
.end method

.method public static final f(Lha4;Lda2;JLfa2;Lfa2;Lmw0;I)V
    .locals 6

    move-object v3, p6

    check-cast v3, Lvc2;

    const p6, -0x5ff8d32f

    invoke-virtual {v3, p6}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v3, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/16 p6, 0x20

    goto :goto_0

    :cond_0
    const/16 p6, 0x10

    :goto_0
    or-int/2addr p6, p7

    invoke-virtual {v3, p2, p3}, Lvc2;->e(J)Z

    move-result p7

    if-eqz p7, :cond_1

    const/16 p7, 0x100

    goto :goto_1

    :cond_1
    const/16 p7, 0x80

    :goto_1
    or-int/2addr p6, p7

    invoke-virtual {v3, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    const/16 p7, 0x800

    goto :goto_2

    :cond_2
    const/16 p7, 0x400

    :goto_2
    or-int/2addr p6, p7

    invoke-virtual {v3, p5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    const/16 p7, 0x4000

    goto :goto_3

    :cond_3
    const/16 p7, 0x2000

    :goto_3
    or-int/2addr p6, p7

    and-int/lit16 p7, p6, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x1

    if-eq p7, v0, :cond_4

    move p7, v1

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    :goto_4
    and-int/2addr p6, v1

    invoke-virtual {v3, p6, p7}, Lvc2;->S(IZ)Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p6

    sget-object p7, Lkw0;->a:Leb;

    if-ne p6, p7, :cond_5

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p6

    invoke-virtual {v3, p6}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast p6, Lue4;

    sget-object p7, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {v3, p7}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lud1;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->c:J

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->f:Lda2;

    iput-object p7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->i:Lud1;

    iput-object p4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->n:Lfa2;

    iput-object p5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->v:Lfa2;

    iput-object p6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->w:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p6, -0x7a1c7dd9

    invoke-static {p6, v0, v3}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lyh7;->a(Lha4;Lr8;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_5

    :cond_6
    move-object v0, p0

    invoke-virtual {v3}, Lvc2;->V()V

    :goto_5
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p6, Lry4;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v0, p6, Lry4;->c:Lha4;

    iput-object p1, p6, Lry4;->f:Lda2;

    iput-wide p2, p6, Lry4;->i:J

    iput-object p4, p6, Lry4;->n:Lfa2;

    iput-object p5, p6, Lry4;->v:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final g(JJJFLfa2;Lfa2;Lmw0;I)V
    .locals 36

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    check-cast v9, Lvc2;

    const v10, -0x5540216b

    invoke-virtual {v9, v10}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v9, v0, v1}, Lvc2;->e(J)Z

    move-result v10

    const/16 v33, 0x2

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move/from16 v10, v33

    :goto_0
    or-int v10, p10, v10

    invoke-virtual {v9, v2, v3}, Lvc2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    invoke-virtual {v9, v4, v5}, Lvc2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v9, v6}, Lvc2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v9, v7}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v9, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_6

    move v11, v14

    goto :goto_6

    :cond_6
    move v11, v13

    :goto_6
    and-int/2addr v10, v14

    invoke-virtual {v9, v10, v11}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lea4;->a:Lea4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v12

    move/from16 p9, v14

    sget-wide v14, Lps0;->y:J

    sget-object v11, Lqz2;->h:Lu47;

    invoke-static {v12, v14, v15, v11}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;->a:Lfa2;

    iput-wide v2, v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;->b:J

    iput-object v8, v14, Lcom/blackmagicdesign/android/media/ui/player/components/c;->c:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v11, v12, v14}, Lfh6;->a(Lha4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lha4;

    move-result-object v11

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v11, v12, v14, v12, v15}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v11

    invoke-virtual {v9}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lkw0;->a:Leb;

    if-ne v12, v14, :cond_7

    new-instance v12, Lu6;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lu6;-><init>(I)V

    invoke-virtual {v9, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lda2;

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static {v11, v13, v15, v12, v14}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v11

    sget-object v12, Lk60;->c:Lfl;

    sget-object v13, Lp8;->C:Ljx;

    const/16 v14, 0x36

    invoke-static {v12, v13, v9, v14}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v12

    iget-wide v13, v9, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v9, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v9}, Lvc2;->f0()V

    move-object/from16 v16, v10

    iget-boolean v10, v9, Lvc2;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v9, v15}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lvc2;->p0()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v9, v10, v12}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v9, v10, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v9, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v9, v10}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v10, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v9, v10, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lxi6;->r(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, Lxi6;->r(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, " / "

    invoke-static {v10, v12, v11}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-wide v11, Lis0;->d:J

    sget-object v17, Lpx6;->a:Lu52;

    const/16 v34, 0xd

    invoke-static/range {v34 .. v34}, Llz4;->w(I)J

    move-result-wide v14

    invoke-static/range {p9 .. p9}, Ljj6;->a(I)Ljj6;

    move-result-object v20

    const/16 v31, 0x0

    const v32, 0x3fb6a

    move-object/from16 v29, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v21, v18

    const-wide/16 v18, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v35, v30

    const/16 v30, 0x6180

    move-object/from16 v7, v35

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v32}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v29

    add-long v13, v4, v0

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v15, Landroidx/compose/ui/platform/n;->p:Lsx0;

    invoke-virtual {v9, v15}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lps3;

    iget-object v15, v15, Lps3;->a:Ljava/util/Locale;

    const-string v8, "HH:mm:ss"

    invoke-direct {v10, v8, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v10

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-nez v7, :cond_9

    const-wide v13, 0x3f989374bc6a7efaL    # 0.024

    goto :goto_8

    :cond_9
    float-to-double v13, v6

    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v13, v15

    :goto_8
    const-wide/16 v15, 0x3e8

    div-long v18, v0, v15

    mul-long v18, v18, v15

    move-object/from16 v29, v9

    move-object/from16 p9, v10

    sub-long v9, v0, v18

    long-to-double v9, v9

    mul-double/2addr v9, v13

    double-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v10, "%02d"

    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ":"

    invoke-static {v8, v10, v7}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v34 .. v34}, Llz4;->w(I)J

    move-result-wide v14

    invoke-static/range {v33 .. v33}, Ljj6;->a(I)Ljj6;

    move-result-object v20

    const/16 v31, 0x0

    const v32, 0x3fb68

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x61b0

    move v10, v9

    move-object v9, v7

    move v7, v10

    move-object/from16 v10, p9

    invoke-static/range {v9 .. v32}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v7}, Lvc2;->p(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v9}, Lvc2;->V()V

    :goto_9
    invoke-virtual {v9}, Lvc2;->t()Lka5;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Luy4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v8, Luy4;->c:J

    iput-wide v2, v8, Luy4;->f:J

    iput-wide v4, v8, Luy4;->i:J

    iput v6, v8, Luy4;->n:F

    move-object/from16 v0, p7

    iput-object v0, v8, Luy4;->v:Lfa2;

    move-object/from16 v0, p8

    iput-object v0, v8, Luy4;->w:Lfa2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final h(Landroid/graphics/Bitmap;Lha4;Lmw0;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Lvc2;

    const v3, -0x14193634

    invoke-virtual {v7, v3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    :cond_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v7, v5}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_1

    :cond_3
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    :goto_2
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v7, v3, v6}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lea4;->a:Lea4;

    if-eqz v4, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v5

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x1e1720af    # 8.000632E-21f

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v3

    sget-wide v4, Lps0;->y:J

    sget-object v6, Lqz2;->h:Lu47;

    invoke-static {v3, v4, v5, v6}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/high16 v14, 0x40a00000    # 5.0f

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v3

    invoke-interface {v3, v11}, Lha4;->d(Lha4;)Lha4;

    move-result-object v5

    new-instance v3, Lib;

    invoke-direct {v3, v0}, Lib;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v8, 0x6c30

    const/16 v9, 0xe0

    const-string v4, ""

    sget-object v6, Lw01;->c:Leb;

    invoke-static/range {v3 .. v9}, Lr71;->f(Lib;Ljava/lang/String;Lha4;Lx01;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    const v3, 0x1e1cf3b6

    invoke-virtual {v7, v3}, Lvc2;->b0(I)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Lvc2;->V()V

    move-object v11, v5

    :goto_5
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lvy4;

    invoke-direct {v4, v10}, Lvy4;-><init>(I)V

    iput-object v0, v4, Lvy4;->v:Ljava/lang/Object;

    iput-object v11, v4, Lvy4;->f:Ljava/lang/Object;

    iput v1, v4, Lvy4;->i:I

    iput v2, v4, Lvy4;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_8
    return-void
.end method

.method public static final i(Lfa2;Ljava/lang/Object;Lk31;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ls42;->j(Lfa2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lyh7;->o(Lk31;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final j(Lfa2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Leh0;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {p1, v0}, Lg2;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic k(Lfa2;Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ls42;->j(Lfa2;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static final l(II)V
    .locals 3

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " type parameters, but "

    const-string v1, " were provided."

    const-string v2, "Class declares "

    invoke-static {v2, v0, v1, p0, p1}, Lgf2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static n(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1, p2}, Ls42;->J(FFF)F

    move-result p0

    return p0
.end method

.method public static o()La66;
    .locals 2

    new-instance v0, La66;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La66;-><init>(I)V

    return-object v0
.end method

.method public static final p(Lg73;Ljava/util/List;ZLjava/util/List;)Ld1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ls42;->r(Lg73;Ljava/util/List;ZLjava/util/List;Lv63;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lg73;Ljava/util/ArrayList;I)Ld1;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 p2, 0x0

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p0, p1, p2, v0}, Ls42;->p(Lg73;Ljava/util/List;ZLjava/util/List;)Ld1;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lg73;Ljava/util/List;ZLjava/util/List;Lv63;)Ld1;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lci6;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lla4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lm83;

    if-eqz v0, :cond_a

    check-cast p0, Lm83;

    iget-object v0, p0, Lm83;->v:Ljw6;

    if-eqz v0, :cond_9

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Lqn0;->e()Lyv6;

    move-result-object v0

    invoke-interface {v0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ls42;->l(II)V

    new-instance v0, Lrf1;

    invoke-interface {p0}, Lqn0;->e()Lyv6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvv6;->f:Ls26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvv6;->i:Lvv6;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v6, Lq83;

    iget-object v8, v6, Lq83;->b:Lk83;

    check-cast v8, Lrf1;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lrf1;->f:Lzc3;

    goto :goto_2

    :cond_1
    move-object v8, v1

    :goto_2
    iget-object v6, v6, Lq83;->a:Lkotlin/reflect/KVariance;

    const/4 v9, -0x1

    if-nez v6, :cond_2

    move v6, v9

    goto :goto_3

    :cond_2
    sget-object v10, Lr63;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    :goto_3
    if-eq v6, v9, :cond_6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    new-instance v5, Lja6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8, v6}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_4
    new-instance v5, Lja6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8, v6}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_4

    :cond_5
    new-instance v5, Lja6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v8, v6}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_4

    :cond_6
    new-instance v6, Lja6;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljw6;

    invoke-direct {v6, v5}, Lja6;-><init>(Ljw6;)V

    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_7
    invoke-static {}, Les0;->Z()V

    throw v1

    :cond_8
    invoke-static {v3, p0, v4, p2}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lrf1;-><init>(Lzc3;Lf3;)V

    return-object v0

    :cond_9
    const-string p1, "Descriptor-less type parameter: "

    invoke-static {p0, p1}, Lel;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    instance-of v0, p0, Lv63;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lv63;

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v0}, Leh0;->s(Lv63;)Ljava/util/List;

    move-result-object v1

    :cond_d
    if-nez v1, :cond_e

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ls42;->l(II)V

    new-instance v2, Lu26;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v12}, Lu26;-><init>(Lg73;Ljava/util/List;ZLjava/util/List;Lk83;ZZZLv63;Lda2;)V

    return-object v2
.end method

.method public static final s(Li23;Lpg1;Ly76;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh02;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh02;-><init>(I)V

    iput-object p2, v0, Lh02;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p2, Lgj0;->c:Lgj0;

    const/16 v1, 0x4000

    invoke-virtual {p2, v1}, Lfj0;->b(I)[C

    move-result-object p2

    invoke-static {p0, v0, p2}, Ls42;->e(Li23;Lyy2;[C)Lj95;

    move-result-object v4

    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/b;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/b;-><init>(Li23;Lkotlinx/serialization/json/internal/WriteMode;La1;Lkotlinx/serialization/descriptors/SerialDescriptor;Lyj1;)V

    invoke-virtual {v1, p1}, Lkotlinx/serialization/json/internal/b;->decodeSerializableValue(Lpg1;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4}, La1;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lj95;->D()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lj95;->D()V

    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La64;

    invoke-interface {v1}, La64;->e()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, Lcs0;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static v([B)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_1

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lxf4;I)Ldn0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lxf4;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lxf4;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Les0;->C(Ljava/lang/String;Z)Ldn0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(I)Lua1;
    .locals 1

    new-instance v0, Lua1;

    invoke-direct {v0, p0}, Lua1;-><init>(I)V

    return-object v0
.end method

.method public static final y(Ltc5;Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Llf1;->E:Ljm6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llf1;->G:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p0}, Lt63;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La83;

    invoke-interface {v1}, La83;->getKind()Lkotlin/reflect/KParameter$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    if-ne v1, v2, :cond_2

    :cond_3
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lqc5;->Z(Lpc5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    sget-object v1, Llf1;->E:Ljm6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llf1;->G:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-static {p0}, Lqc5;->i0(Lpc5;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, p3

    :goto_2
    if-eq p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_4

    :cond_8
    move-object p3, v2

    :goto_4
    if-eqz p3, :cond_9

    invoke-static {p0}, Lj42;->O(Ltc5;)Z

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    if-nez p1, :cond_a

    return-object v2

    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p0, p1, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_11

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_10

    const/4 p3, 0x1

    if-eq p0, p3, :cond_e

    const/4 v1, 0x2

    if-ne p0, v1, :cond_d

    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez p2, :cond_c

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld17;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    :cond_c
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delegate method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should take 0, 1, or 2 parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_e
    move-object p0, p1

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_f

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld17;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delegate field/method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " neither field nor method"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not an extension property and thus getExtensionDelegate() is not going to work, use getDelegate() instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public static final z(Landroidx/sqlite/driver/a;)J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls42;->D(Landroidx/sqlite/driver/a;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lqg6;->m()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg6;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract O(Ljava/lang/String;Lfa2;)Ls42;
.end method

.method public abstract m()Ljava/lang/Object;
.end method
