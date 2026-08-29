.class public final synthetic Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldw3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Ldw3;->c:I

    const/16 v0, 0xc8

    const-string v1, "name"

    const-string v2, "uri"

    const-string v3, "SELECT * FROM PresetMedia ORDER BY name ASC"

    const/16 v4, 0x78

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v7, 0x6

    sget-object v8, Laz6;->a:Laz6;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->RES_4K_UHD:Lcom/blackmagicdesign/android/utils/entity/NamedResolution;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/NamedResolution;->getHeight()I

    move-result p1

    if-lt p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v10, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x1e

    if-le p0, p1, :cond_5

    goto :goto_5

    :cond_5
    move v10, v11

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_6

    goto :goto_6

    :cond_6
    move v10, v11

    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v4, :cond_7

    goto :goto_7

    :cond_7
    move v10, v11

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move v10, v11

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_a

    goto :goto_a

    :cond_a
    move v10, v11

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lda2;

    invoke-interface {p1}, Lda2;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_9
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    invoke-static {p0, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-virtual {p0}, Lqg6;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx25;

    invoke-direct {v4, v2, v3}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    goto :goto_c

    :cond_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_a
    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_1
    invoke-static {p0, v2}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v1}, Llz4;->t(Lqg6;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {p0}, Lqg6;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lx25;

    invoke-direct {v4, v2, v3}, Lx25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception p1

    goto :goto_e

    :cond_c
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_c
    check-cast p1, Lum6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lum6;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xb

    invoke-static {p0}, Llz4;->w(I)J

    :cond_d
    return-object v8

    :pswitch_d
    check-cast p1, Lnx0;

    sget p0, Lub;->a:I

    sget-object p0, Landroidx/compose/ui/platform/g;->b:Ldb6;

    move-object v0, p1

    check-cast v0, Ljw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Ldb6;

    check-cast p1, Ljw4;

    invoke-static {p1, v0}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    sget-object v1, Lxr4;->a:Lsx0;

    invoke-static {p1, v1}, Lm71;->O(Ljw4;Ll75;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr4;

    if-nez p1, :cond_e

    goto :goto_f

    :cond_e
    new-instance v9, Lya;

    iget-wide v1, p1, Lwr4;->a:J

    iget-object p1, p1, Lwr4;->b:Lqs4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lya;->a:Landroid/content/Context;

    iput-object v0, v9, Lya;->b:Lud1;

    iput-wide v1, v9, Lya;->c:J

    iput-object p1, v9, Lya;->d:Lqs4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_f
    return-object v9

    :pswitch_e
    check-cast p1, Lxj4;

    invoke-virtual {p1}, Lxj4;->c()V

    return-object v8

    :pswitch_f
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    invoke-static {p0, v11, v9, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v6}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmg4;

    iget-object p0, p1, Lmg4;->w:Ljava/lang/String;

    return-object p0

    :pswitch_11
    check-cast p1, Lfe;

    check-cast p1, Lhe;

    invoke-virtual {p1}, Lhe;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg4;

    iget-object p0, p0, Lmg4;->f:Lgh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzv0;

    sget p1, Lgh4;->v:I

    invoke-static {p0}, Lxd1;->t(Lgh4;)Lmu5;

    move-result-object p0

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgh4;

    goto :goto_10

    :cond_f
    return-object v9

    :pswitch_12
    check-cast p1, Lgh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgh4;->i:Ljh4;

    return-object p0

    :pswitch_13
    check-cast p1, Lc41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lah4;

    invoke-direct {p0}, Lah4;-><init>()V

    return-object p0

    :pswitch_14
    check-cast p1, Lgh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgh4;->i:Ljh4;

    if-eqz p0, :cond_10

    iget-object v0, p0, Ljh4;->w:Lmh4;

    iget v0, v0, Lmh4;->c:I

    iget-object p1, p1, Lgh4;->f:Lih4;

    iget p1, p1, Lih4;->a:I

    if-ne v0, p1, :cond_10

    move-object v9, p0

    :cond_10
    return-object v9

    :pswitch_15
    check-cast p1, Lgh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgh4;->i:Ljh4;

    if-eqz p0, :cond_11

    iget-object v0, p0, Ljh4;->w:Lmh4;

    iget v0, v0, Lmh4;->c:I

    iget-object p1, p1, Lgh4;->f:Lih4;

    iget p1, p1, Lih4;->a:I

    if-ne v0, p1, :cond_11

    move-object v9, p0

    :cond_11
    return-object v9

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_12

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    :cond_12
    return-object v9

    :pswitch_17
    check-cast p1, Lc41;

    new-instance p0, Lss;

    invoke-static {p1}, Lql5;->K(Lc41;)Lgo5;

    move-result-object p1

    invoke-direct {p0, p1}, Lss;-><init>(Lgo5;)V

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v9, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v6}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11, v9, v7}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v6}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxs1;->a:Lys1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
