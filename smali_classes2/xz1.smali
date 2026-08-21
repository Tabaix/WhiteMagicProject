.class public abstract Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr;


# direct methods
.method public static A(Lsb2;I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lt40;->n:Lt40;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3

    instance-of v2, p0, Lc01;

    if-eqz v2, :cond_2

    const-string v2, "<init>"

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, Lt71;

    invoke-virtual {v2}, Lt71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lob0;->B()Lug3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lug3;->getType()Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Liw6;->i:Liw6;

    invoke-static {v2, v3, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lob0;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv17;

    check-cast v3, Lz17;

    invoke-virtual {v3}, Lz17;->getType()Lzc3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Liw6;->i:Liw6;

    invoke-static {v3, v4, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_8

    instance-of v1, p0, Lc01;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lob0;->getReturnType()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lib3;->e:Lvf4;

    sget-object v2, Lga6;->d:Ln72;

    invoke-static {v1, v2}, Lib3;->E(Lzc3;Ln72;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lob0;->getReturnType()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzw6;->e(Lzc3;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, p0, Lf65;

    if-nez v1, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lob0;->getReturnType()Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liw6;->i:Liw6;

    invoke-static {p0, v1, v0}, La17;->y(Lzc3;Liw6;Lva2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm63;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lob0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->m(Ls71;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object v0

    instance-of v2, v0, Lla4;

    if-eqz v2, :cond_1

    check-cast v0, Lla4;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ls71;->getName()Lvf4;

    move-result-object v2

    iget-boolean v2, v2, Lvf4;->f:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lob0;->a()Lob0;

    move-result-object p0

    instance-of v2, p0, Lq26;

    if-eqz v2, :cond_4

    check-cast p0, Lq26;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lg13;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Ls71;)Lm72;

    move-result-object v1

    iget-object v1, v1, Lm72;->a:Ln72;

    invoke-static {v1}, Lg13;->h(Ln72;)Ldn0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v1, Ljm6;->n:Ljm6;

    invoke-static {v0, v1}, La17;->k(Lla4;Ljm6;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x2e

    invoke-static {v1, v0, p0}, Ll92;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lla4;Lla4;)Lka6;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lla4;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Lla4;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lla4;->I()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    invoke-interface {v2}, Ljw6;->e()Lyv6;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lla4;->I()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw6;

    invoke-interface {v1}, Lqn0;->E()Ly26;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lja6;

    invoke-direct {v2, v1}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lcs0;->j1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->M(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lka6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lka6;-><init>(I)V

    iput-object p0, p1, Lka6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static final E(Landroidx/compose/foundation/pager/d;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v0, v0, Lct4;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object v2, v2, Lct4;->c:Lwt4;

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->o()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Les0;->W(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static final F(Lxb5;Ldn0;Li84;)Luc5;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lxb5;->a(Ldn0;Li84;)Lxh1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Luc5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Landroid/app/PictureInPictureUiState;)Lrr4;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    new-instance v0, Lrr4;

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    invoke-static {p0}, Lko1;->d(Landroid/app/PictureInPictureUiState;)V

    invoke-direct {v0, v2}, Lrr4;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lrr4;

    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    invoke-direct {v0, v2}, Lrr4;-><init>(I)V

    return-object v0
.end method

.method public static H(Ljavax/net/ssl/SSLSession;)Lwg2;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lqm0;->b:Leb;

    invoke-virtual {v2, v0}, Leb;->i(Ljava/lang/String;)Lqm0;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lokhttp3/TlsVersion;->Companion:Lzp6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzp6;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    new-instance v3, Lwg2;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lye7;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Leb1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Leb1;-><init>(I)V

    iput-object v2, v4, Leb1;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v1, v0, p0, v4}, Lwg2;-><init>(Lokhttp3/TlsVersion;Lqm0;Ljava/util/List;Lda2;)V

    return-object v3

    :cond_0
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public static I(Ljava/lang/Class;Ljava/lang/String;)Lht4;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Lht4;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lht4;-><init>(I)V

    iput-object p0, p1, Lht4;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lel;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Le26;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le26;->c:Le26;

    if-nez v0, :cond_5

    sget-object v0, Le26;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Le26;->c:Le26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, La26;->b()Lm37;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lm37;->w:Lm37;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lm37;->v:Lsg3;

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, Lm37;->v:Lsg3;

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, Lc26;

    invoke-direct {v2, p0}, Lc26;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lc26;->e()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, Le26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le26;->a:Lc26;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Le26;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    new-instance v2, Lht4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lht4;-><init>(I)V

    iput-object p0, v2, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lc26;->d(Lht4;)V

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object p0, Le26;->c:Le26;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Le26;->c:Le26;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final K(Lma3;)La53;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La53;->d:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lma3;->s:Ljava/util/ArrayList;

    invoke-static {p0, v0}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object p0

    check-cast p0, La53;

    return-object p0
.end method

.method public static final L(Lya3;)Lx53;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx53;->g:Lua3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lya3;->p:Ljava/util/ArrayList;

    invoke-static {p0, v0}, La17;->D(Ljava/util/Collection;Lua3;)Lta3;

    move-result-object p0

    check-cast p0, Lx53;

    return-object p0
.end method

.method public static final M(Lsz3;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lsz3;->n()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lsf3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsf3;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lsf3;->F:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static N(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static O(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/l1;->natural()Lcom/google/common/collect/l1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv76;

    if-eqz v0, :cond_2

    check-cast p0, Lv76;

    invoke-interface {p0}, Lv76;->comparator()Ljava/util/Comparator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static P()Lr;
    .locals 7

    sget-object v0, Lxz1;->a:Lr;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lr;

    const-string v3, "isSealed"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getPermittedSubclasses"

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "isRecord"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getRecordComponents"

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lr;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Lr;

    invoke-direct {v2, v1, v1, v1, v1}, Lr;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v2, Lxz1;->a:Lr;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static final Q(Lk83;Lk83;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lci6;->a:Z

    if-eqz v0, :cond_0

    check-cast p0, Lrf1;

    iget-object p0, p0, Lrf1;->f:Lzc3;

    check-cast p1, Lrf1;

    iget-object p1, p1, Lrf1;->f:Lzc3;

    invoke-static {p0, p1}, Laj6;->n(Lzc3;Lzc3;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lyn;

    sget-object v4, Lp63;->G:Lp63;

    sget-object v5, Li3;->u:Li3;

    sget-object v6, Lj3;->r:Lj3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lyn;-><init>(ZZZLww6;Lmx2;Lpz2;)V

    check-cast p0, Ld1;

    check-cast p1, Ld1;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lfo1;->f:Lfo1;

    invoke-virtual {v1, v0, v4, p0, p1}, Lfo1;->k(Lyn;Lww6;Ldd3;Ldd3;)Z

    move-result p0

    return p0
.end method

.method public static R(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p2, p0, p1, v0}, Lgf2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1;->P()Lr;

    move-result-object v0

    iget-object v0, v0, Lr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public static T(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1;->P()Lr;

    move-result-object v0

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static U(Lha4;Lic;)Lha4;
    .locals 1

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lyz4;->a:Lic;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ltb3;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Lz91;->l(Ljava/lang/annotation/Annotation;)Lv63;

    move-result-object v0

    invoke-static {v0}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    new-instance v2, Lqb5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lqb5;->c:Ljava/lang/annotation/Annotation;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1, v2}, Ltb3;->k(Ldn0;Lqb5;)Lrb3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lxz1;->z(Ljava/lang/Class;)Len0;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Lrb3;->b(Lvf4;Len0;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, Lvc5;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, Lrb3;->j(Lvf4;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, Lrb5;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, Lrb3;->f(Lvf4;Ldn0;Lvf4;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfm;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v6

    invoke-interface {p0, v6, v3}, Lrb3;->h(Ldn0;Lvf4;)Lrb3;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, Lrb3;->e(Lvf4;)Lsb3;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Lsb3;->i(Ldn0;Lvf4;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lxz1;->z(Ljava/lang/Class;)Len0;

    move-result-object v7

    invoke-interface {v3, v7}, Lsb3;->n(Len0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v9

    invoke-interface {v3, v9}, Lsb3;->d(Ldn0;)Lrb3;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lxz1;->W(Lrb3;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, Lsb3;->g(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lsb3;->a()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Lrb3;->a()V

    return-void
.end method

.method public static final X(Lqg6;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Les0;->u()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lqg6;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lv62;

    invoke-virtual {p0, v0}, Lqg6;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v1}, Lqg6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p0, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lv62;->c:I

    iput v7, v5, Lv62;->f:I

    iput-object v8, v5, Lv62;->i:Ljava/lang/String;

    iput-object v9, v5, Lv62;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Landroidx/sqlite/driver/a;Ljava/lang/String;Z)Lji6;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lqg6;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v1}, Lqg6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lqg6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p0, v2}, Lqg6;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Lqg6;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lh44;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lh44;-><init>(I)V

    invoke-static {v0, v1}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lh44;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lh44;-><init>(I)V

    invoke-static {v1, v3}, Lcs0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lji6;

    invoke-direct {v2, p1, p2, v0, v1}, Lji6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static Z(I[J[IJ)Lwz1;
    .locals 16

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    div-int v1, v1, p0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    invoke-static {v6, v1}, Lb17;->g(II)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [J

    new-array v4, v5, [I

    new-array v6, v5, [J

    new-array v5, v5, [I

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v0

    if-ge v3, v11, :cond_2

    aget v11, v0, v3

    aget-wide v12, p1, v3

    :goto_2
    if-lez v11, :cond_1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput-wide v12, v2, v10

    mul-int v15, p0, v14

    aput v15, v4, v10

    add-int/2addr v9, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v15, v1

    int-to-long v0, v7

    mul-long v0, v0, p3

    aput-wide v0, v6, v10

    const/4 v0, 0x1

    aput v0, v5, v10

    aget v0, v4, v10

    int-to-long v0, v0

    add-long/2addr v12, v0

    add-int/2addr v7, v14

    sub-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    move v1, v15

    goto :goto_2

    :cond_1
    move v15, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_2
    int-to-long v0, v7

    mul-long v0, v0, p3

    new-instance v3, Lwz1;

    int-to-long v9, v9

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lwz1;->a:[J

    iput-object v4, v3, Lwz1;->b:[I

    iput v8, v3, Lwz1;->c:I

    iput-object v6, v3, Lwz1;->d:[J

    iput-object v5, v3, Lwz1;->e:[I

    iput-wide v0, v3, Lwz1;->f:J

    iput-wide v9, v3, Lwz1;->g:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method

.method public static final a(Li24;Lha4;Lmw0;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Lvc2;

    const v3, -0x195dc28e

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_4

    move v4, v13

    goto :goto_3

    :cond_4
    move v4, v14

    :goto_3
    and-int/2addr v3, v13

    invoke-virtual {v6, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Li24;->d:Lve4;

    iget-object v15, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    new-instance v4, Lz12;

    const/16 v9, 0xc

    invoke-direct {v4, v9}, Lz12;-><init>(I)V

    iput-object v3, v4, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v3

    iget-object v4, v15, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object v4, v4, Lks6;->f:Lve4;

    invoke-static {v4, v6, v14}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v4

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x1a12ab84

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lk60;->o0(F)Lil;

    move-result-object v3

    sget-object v4, Lp8;->C:Ljx;

    const/16 v5, 0x36

    invoke-static {v3, v4, v6, v5}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v4, v6, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v6, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v4, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v3}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v3, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v3, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-boolean v3, v15, Lcom/blackmagicdesign/android/media/model/a;->k:Z

    sget-object v4, Lea4;->a:Lea4;

    if-eqz v3, :cond_6

    const v3, 0x4643ead1

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    const v3, 0x7f080219

    invoke-static {v3, v6, v14}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v4, v5}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    sget v7, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v7, 0x1b0

    const/16 v12, 0x78

    move-object v7, v4

    const-string v4, ""

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    move/from16 v13, v16

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v6, v10

    invoke-virtual {v6, v14}, Lvc2;->p(Z)V

    goto :goto_5

    :cond_6
    move-object/from16 v22, v4

    move v13, v9

    const v3, 0x46472c2f

    invoke-virtual {v6, v3}, Lvc2;->b0(I)V

    invoke-virtual {v6, v14}, Lvc2;->p(Z)V

    :goto_5
    iget-wide v3, v15, Lcom/blackmagicdesign/android/media/model/a;->j:J

    invoke-static {v3, v4}, Lxi6;->r(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, Llz4;->w(I)J

    move-result-wide v4

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkw0;->a:Leb;

    if-ne v7, v8, :cond_7

    new-instance v7, Llm3;

    invoke-direct {v7, v13}, Llm3;-><init>(I)V

    invoke-virtual {v6, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lfa2;

    move-object/from16 v8, v22

    invoke-static {v8, v7}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v7

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v7, v9, v10, v10, v8}, Les0;->N(Lha4;FFFF)Lha4;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v21, 0xff8

    move-object/from16 v18, v6

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x30

    move/from16 v1, v22

    const/4 v2, 0x1

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_8
    move v1, v14

    const v2, 0x1a1f83f0

    invoke-virtual {v6, v2}, Lvc2;->b0(I)V

    invoke-virtual {v6, v1}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_9
    move v1, v14

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Ll24;

    invoke-direct {v3, v1}, Ll24;-><init>(I)V

    iput-object v0, v3, Ll24;->f:Li24;

    move-object/from16 v1, p1

    iput-object v1, v3, Ll24;->i:Lha4;

    move/from16 v0, p3

    iput v0, v3, Ll24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final a0(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final b(Lve4;Lha4;Lmw0;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Lvc2;

    const v3, -0x2103a40

    invoke-virtual {v6, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v10

    :goto_3
    and-int/2addr v3, v9

    invoke-virtual {v6, v3, v5}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lkw0;->a:Leb;

    if-ne v5, v11, :cond_5

    new-instance v5, Llm3;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Llm3;-><init>(I)V

    invoke-virtual {v6, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lfa2;

    invoke-static {v3, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v10}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v7, v6, Lvc2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v8

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v12, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v13, v6, Lvc2;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v6, v13, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v6, v5, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v6, v8, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v6, v7}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v6, v14, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v3, v15}, Les0;->K(Lha4;F)Lha4;

    move-result-object v9

    move/from16 v16, v15

    sget-object v15, Lp8;->F:Lix;

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v10

    const/16 v4, 0x36

    invoke-static {v10, v15, v6, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v1, v6, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v6, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    invoke-virtual {v6}, Lvc2;->f0()V

    iget-boolean v10, v6, Lvc2;->S:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6, v12}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lvc2;->p0()V

    :goto_5
    invoke-static {v6, v13, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1, v6, v8, v6, v7}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v6, v14, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v3, v1, v1}, Lu36;->t(Lha4;FF)Lha4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v2, v6, v3, v4}, La17;->c(Lha4;FLmw0;II)V

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v11, :cond_9

    :cond_8
    new-instance v2, Lo24;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lo24;-><init>(I)V

    iput-object v0, v2, Lo24;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v2

    check-cast v3, Lq12;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v1

    invoke-virtual {v6, v0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v3, Lo24;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Lo24;-><init>(I)V

    iput-object v0, v3, Lo24;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_7
    check-cast v3, Lq12;

    const/16 v7, 0x30

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v3

    invoke-interface {v1}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x27a75830

    const v3, 0x7f120486

    const/4 v4, 0x0

    invoke-static {v6, v1, v3, v6, v4}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v3, v1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    const v1, -0x27a6078c

    invoke-virtual {v6, v1}, Lvc2;->b0(I)V

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x32d3c47e

    const v3, 0x7f120381

    :goto_9
    invoke-static {v6, v1, v3, v6, v4}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    const v1, -0x32d3bffb

    const v3, 0x7f120340

    goto :goto_9

    :goto_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f12036f

    invoke-static {v3, v1, v6}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Lvc2;->p(Z)V

    goto :goto_8

    :goto_b
    const/16 v1, 0xb

    invoke-static {v1}, Llz4;->w(I)J

    move-result-wide v7

    const/16 v20, 0x0

    const/16 v21, 0xffc

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v17, v4

    move-wide v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v1, v17

    const/16 v17, 0x0

    const/16 v19, 0x30

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    invoke-virtual {v6, v2}, Lvc2;->p(Z)V

    goto :goto_c

    :cond_e
    move v1, v10

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_c
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lm24;

    invoke-direct {v3, v1}, Lm24;-><init>(I)V

    iput-object v0, v3, Lm24;->f:Lve4;

    move-object/from16 v1, p1

    iput-object v1, v3, Lm24;->i:Lha4;

    move/from16 v0, p3

    iput v0, v3, Lm24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static b0(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final c(Lha4;Lmw0;I)V
    .locals 13

    move-object v7, p1

    check-cast v7, Lvc2;

    const p1, 0x4c5d9070    # 5.808173E7f

    invoke-virtual {v7, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v1, v0, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/2addr p1, v11

    invoke-virtual {v7, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p0, p1}, Les0;->K(Lha4;F)Lha4;

    move-result-object p1

    sget-object v0, Lk60;->i:Leb;

    sget-object v1, Lp8;->B:Ljx;

    const/4 v2, 0x6

    invoke-static {v0, v1, v7, v2}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v0

    iget-wide v1, v7, Lvc2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v2

    invoke-static {v7, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v3, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v4, v7, Lvc2;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v7, v3}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v1, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v0}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v0, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v0, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p1, 0x7f080272

    invoke-static {p1, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    sget-object p1, Lea4;->a:Lea4;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {p1, v12}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget v1, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v8, v1, 0x1b0

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const v0, 0x7f080144

    invoke-static {v0, v7, v10}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    invoke-static {p1, v12}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    const-string v1, ""

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lra;

    invoke-direct {v0, v11}, Lra;-><init>(I)V

    iput-object p0, v0, Lra;->f:Lha4;

    iput p2, v0, Lra;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static c0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt55;

    iget-object v3, v1, Lq55;->c:Ljava/lang/String;

    iget-object v4, v1, Lq55;->d:Ljava/lang/String;

    iget-object v5, v1, Lq55;->e:Ljava/lang/String;

    iget-object v6, v1, Lq55;->f:Ljava/lang/String;

    iget-object v7, v1, Lq55;->g:Ljava/lang/String;

    iget-object v8, v1, Lq55;->h:Ljava/lang/String;

    iget-object v9, v1, Lq55;->i:Ljava/lang/String;

    iget-boolean v10, v1, Lq55;->j:Z

    iget-boolean v11, v1, Lq55;->k:Z

    iget-boolean v12, v1, Lq55;->l:Z

    iget-boolean v13, v1, Lq55;->m:Z

    invoke-direct/range {v2 .. v13}, Lt55;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Li24;Lha4;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    check-cast v1, Lvc2;

    const v2, -0x3df5df99

    invoke-virtual {v1, v2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Lvc2;->S(IZ)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    iget-object v3, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    const/16 v6, 0xd

    invoke-static {v6}, Llz4;->w(I)J

    move-result-wide v6

    shl-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x380

    const v8, 0x6180030

    or-int v17, v2, v8

    const/16 v18, 0x0

    const/16 v19, 0xe98

    move v2, v5

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move v8, v2

    move-object v1, v3

    move-wide v2, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x3

    move v10, v9

    const/4 v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x2

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v0, v20

    invoke-static/range {v1 .. v19}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move v0, v5

    invoke-virtual/range {v16 .. v16}, Lvc2;->V()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ll24;

    invoke-direct {v2, v0}, Ll24;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v0, v2, Ll24;->f:Li24;

    iput-object v4, v2, Ll24;->i:Lha4;

    move/from16 v0, p3

    iput v0, v2, Ll24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static d0(Lt1;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Lzc4;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lzc4;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final e(Lda2;Lmw0;I)V
    .locals 8

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, 0x7cfa9cd0    # 1.0410038E37f

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v4, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0, p2}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 v5, p1, 0xe

    const/4 v6, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lte7;->d(Lda2;ZJLmw0;II)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lal0;

    invoke-direct {p1, v7}, Lal0;-><init>(I)V

    iput-object v0, p1, Lal0;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final f(Lda2;Lmw0;I)V
    .locals 12

    move-object v7, p1

    check-cast v7, Lvc2;

    const p1, -0x5aff01f2

    invoke-virtual {v7, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v0, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/2addr p1, v10

    invoke-virtual {v7, p1, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, -0x51820a39

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    sget-object v0, Lea4;->a:Lea4;

    invoke-static {v0, p1}, Lu36;->e(Lha4;F)Lha4;

    move-result-object p1

    sget-object v1, Lp8;->f:Lkx;

    invoke-static {v1, v11}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v2, v7, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v7, p1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object p1

    sget-object v4, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v5, v7, Lvc2;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7, v4}, Lvc2;->k(Lda2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v4, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v1, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v2, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v1, p1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const p1, 0x7f080257

    invoke-static {p1, v7, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p1

    sget-object v1, Lp8;->n:Lkx;

    sget-object v2, Lg70;->a:Lg70;

    invoke-virtual {v2, v0, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget v0, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, v0, 0x30

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v10}, Lvc2;->p(Z)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_4
    const p1, -0x517c37ec

    invoke-virtual {v7, p1}, Lvc2;->b0(I)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lc50;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc50;-><init>(I)V

    iput-object p0, v0, Lc50;->i:Ljava/lang/Object;

    iput p2, v0, Lc50;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lka5;->d:Lta2;

    :cond_6
    return-void
.end method

.method public static final g(Li24;Lha4;Lmw0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v10, Lvc2;

    const v3, -0xa65230c

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object v3, v3, Lks6;->c:Lve4;

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v15

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_5

    new-instance v3, Llm3;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Llm3;-><init>(I)V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lfa2;

    invoke-static {v1, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v6, v10, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v8, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v9, v10, Lvc2;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v9, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v11, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v11, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lea4;->a:Lea4;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v3, v12}, Les0;->K(Lha4;F)Lha4;

    move-result-object v14

    move/from16 v16, v12

    sget-object v12, Lp8;->F:Lix;

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v13

    move-object/from16 v16, v4

    const/16 v4, 0x36

    invoke-static {v13, v12, v10, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v12, v10, Lvc2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v13

    invoke-static {v10, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v14

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v2, v10, Lvc2;->S:Z

    if-eqz v2, :cond_7

    invoke-virtual {v10, v8}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_5
    invoke-static {v10, v9, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v7, v10, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v2, 0x7f080160

    const/4 v4, 0x0

    invoke-static {v2, v10, v4}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    sget v3, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v3, 0x1b0

    const/16 v12, 0x78

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v10, v15}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lc04;

    const/4 v2, 0x5

    invoke-direct {v4, v2}, Lc04;-><init>(I)V

    iput-object v15, v4, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lda2;

    const/4 v2, 0x0

    invoke-static {v4, v10, v2}, Lxz1;->e(Lda2;Lmw0;I)V

    const/16 v2, 0xb

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v4

    const/16 v19, 0x30

    const/16 v20, 0xffc

    const v3, 0x7f1201e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    invoke-virtual {v10, v2}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_a
    move v2, v14

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_6
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ll24;

    invoke-direct {v4, v2}, Ll24;-><init>(I)V

    iput-object v0, v4, Ll24;->f:Li24;

    iput-object v1, v4, Ll24;->i:Lha4;

    move/from16 v2, p3

    iput v2, v4, Ll24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_b
    return-void
.end method

.method public static final h(ILmw0;Lda2;Lha4;)V
    .locals 25

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p1

    check-cast v10, Lvc2;

    const v3, 0x66cac5f3

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_4

    move v4, v14

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/2addr v3, v14

    invoke-virtual {v10, v3, v4}, Lvc2;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkw0;->a:Leb;

    if-ne v3, v4, :cond_5

    new-instance v3, Llm3;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llm3;-><init>(I)V

    invoke-virtual {v10, v3}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lfa2;

    invoke-static {v2, v3}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v3

    sget-object v4, Lp8;->w:Lkx;

    invoke-static {v4, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v4

    iget-wide v5, v10, Lvc2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v3

    sget-object v7, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v7, v10, Lvc2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v4, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v6, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v5}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v8, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lp8;->F:Lix;

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v9

    const/high16 v11, 0x41200000    # 10.0f

    sget-object v12, Lea4;->a:Lea4;

    invoke-static {v12, v11}, Les0;->K(Lha4;F)Lha4;

    move-result-object v11

    const/16 v14, 0x36

    invoke-static {v9, v3, v10, v14}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v9

    iget-wide v13, v10, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v10, v11}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v11

    invoke-virtual {v10}, Lvc2;->f0()V

    move-object/from16 v19, v3

    iget-boolean v3, v10, Lvc2;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_5
    invoke-static {v10, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v6, v10, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v8, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v3, 0x7f080284

    const/4 v9, 0x0

    invoke-static {v3, v10, v9}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v12, v9}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v9

    sget v11, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v11, 0x1b0

    move-object v13, v12

    const/16 v12, 0x78

    move-object v14, v4

    const-string v4, ""

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v2, v13

    move-object/from16 v0, v19

    move-object/from16 v13, v21

    move-object/from16 v24, v22

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v1, v4}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lk60;->o0(F)Lil;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v3, v0, v10, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v0

    iget-wide v3, v10, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v5, v10, Lvc2;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v10, v15}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_6
    invoke-static {v10, v13, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    invoke-static {v3, v10, v0, v10, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v0, v24

    invoke-static {v10, v0, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v4

    const/16 v19, 0x30

    const/16 v20, 0xffc

    const v3, 0x7f120484

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x1

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v4

    sget-wide v8, Lps0;->c:J

    const/16 v20, 0xfec

    const v3, 0x7f1203be

    invoke-static/range {v3 .. v20}, Lql5;->d(IJLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;II)V

    move-object/from16 v10, v18

    invoke-static {v10, v2, v2, v2}, Lgf2;->x(Lvc2;ZZZ)V

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Ln24;

    invoke-direct {v2}, Ln24;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v2, Ln24;->f:Lha4;

    iput-object v1, v2, Ln24;->n:Lda2;

    move/from16 v1, p0

    iput v1, v2, Ln24;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final i(Li24;Lha4;Lmw0;I)V
    .locals 12

    move-object v7, p2

    check-cast v7, Lvc2;

    const p2, 0x2401575f

    invoke-virtual {v7, p2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p2, p3, 0x6

    const/4 v10, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v10

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v7, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Li24;->c:Lve4;

    invoke-static {p2, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;->NoneUploaded:Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    if-eq p2, v0, :cond_5

    const p2, -0x7e675b8

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    const p2, 0x7f08027e

    invoke-static {p2, v7, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    const/high16 p2, 0x41d00000    # 26.0f

    invoke-static {p1, p2}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_5
    const p2, -0x7e3b7bd

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ll24;

    invoke-direct {v0, v10}, Ll24;-><init>(I)V

    iput-object p0, v0, Ll24;->f:Li24;

    iput-object p1, v0, Ll24;->i:Lha4;

    iput p3, v0, Ll24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_7
    return-void
.end method

.method public static final j(Li24;Lha4;Lmw0;I)V
    .locals 12

    move-object v7, p2

    check-cast v7, Lvc2;

    const p2, 0x445737df

    invoke-virtual {v7, p2}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    const/4 v10, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    and-int/2addr p2, v3

    invoke-virtual {v7, p2, v1}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Li24;->c:Lve4;

    invoke-static {p2, v7, v11}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object p2

    invoke-interface {p2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/ui/media/entity/MediaClipsUploadedState;

    sget-object v1, Lp24;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/high16 v1, 0x41980000    # 19.0f

    if-eq p2, v3, :cond_8

    if-eq p2, v10, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6

    if-ne p2, v0, :cond_5

    const p2, -0x1e43b39f

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto/16 :goto_4

    :cond_5
    const p0, -0x74972f2a

    invoke-static {v7, p0, v11}, Lgf2;->u(Lvc2;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_6
    const p2, -0x7496eff0

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    const p2, 0x7f080280

    invoke-static {p2, v7, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    invoke-static {p1, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_7
    const p2, -0x74970bd5

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    const p2, 0x7f08027d

    invoke-static {p2, v7, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    invoke-static {p1, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_8
    const p2, -0x74972891

    invoke-virtual {v7, p2}, Lvc2;->b0(I)V

    const p2, 0x7f08027f

    invoke-static {p2, v7, v11}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v0

    invoke-static {p1, v1}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    sget p2, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, p2, 0x30

    const/16 v9, 0x78

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Ll24;

    invoke-direct {v0, v10}, Ll24;-><init>(I)V

    iput-object p0, v0, Ll24;->f:Li24;

    iput-object p1, v0, Ll24;->i:Lha4;

    iput p3, v0, Ll24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lka5;->d:Lta2;

    :cond_a
    return-void
.end method

.method public static final k(Lve4;Lha4;Lmw0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    check-cast v10, Lvc2;

    const v3, 0xa072f4b

    invoke-virtual {v10, v3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v3, p3, 0x6

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0xe

    and-int/2addr v3, v4

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lkw0;->a:Leb;

    if-ne v5, v7, :cond_5

    new-instance v5, Lc04;

    invoke-direct {v5, v14}, Lc04;-><init>(I)V

    iput-object v3, v5, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v22, v5

    check-cast v22, Lra6;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    new-instance v5, Lc04;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lc04;-><init>(I)V

    iput-object v3, v5, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Landroidx/compose/runtime/h;->e(Lda2;)Lfe1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v23, v5

    check-cast v23, Lra6;

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    new-instance v5, Llm3;

    invoke-direct {v5, v4}, Llm3;-><init>(I)V

    invoke-virtual {v10, v5}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lfa2;

    invoke-static {v1, v5}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v4

    sget-object v5, Lp8;->w:Lkx;

    invoke-static {v5, v6}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    iget-wide v8, v10, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v11, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v12, v10, Lvc2;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v10, v11}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v10, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v10, v5, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v10, v9, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v10, v8}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v10, v13, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v4, Lea4;->a:Lea4;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v4, v14}, Les0;->K(Lha4;F)Lha4;

    move-result-object v15

    move/from16 v18, v14

    sget-object v14, Lp8;->F:Lix;

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-static/range {v19 .. v19}, Lk60;->o0(F)Lil;

    move-result-object v6

    move-object/from16 v19, v3

    const/16 v3, 0x36

    invoke-static {v6, v14, v10, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v6

    move-object v14, v4

    iget-wide v3, v10, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v10, v15}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v10}, Lvc2;->f0()V

    move-object/from16 v24, v14

    iget-boolean v14, v10, Lvc2;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v10, v11}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_5
    invoke-static {v10, v12, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v10, v9, v10, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v13, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v3, Lp8;->C:Ljx;

    invoke-static/range {v18 .. v18}, Lk60;->o0(F)Lil;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v4, v3, v10, v6}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v3

    iget-wide v14, v10, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lvc2;->l()Ljw4;

    move-result-object v6

    move-object/from16 v14, v24

    invoke-static {v10, v14}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v10}, Lvc2;->f0()V

    iget-boolean v2, v10, Lvc2;->S:Z

    if-eqz v2, :cond_a

    invoke-virtual {v10, v11}, Lvc2;->k(Lda2;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lvc2;->p0()V

    :goto_6
    invoke-static {v10, v12, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v9, v10, v8}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v10, v13, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->paused:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v2, v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v2, v3, :cond_c

    sget-object v3, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x7f080286

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const v2, 0x7f080288

    goto :goto_9

    :goto_a
    invoke-static {v2, v10, v3}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v14, v4}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v5

    sget v4, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit16 v11, v4, 0x1b0

    const/16 v12, 0x78

    const-string v4, ""

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v24, v14

    move-object v14, v13

    move v13, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-static/range {v3 .. v12}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj54;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lj54;->e:Ljava/lang/String;

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    const/16 v25, 0xb

    if-nez v3, :cond_10

    const v3, 0x5b7594ca

    invoke-virtual {v10, v3}, Lvc2;->b0(I)V

    invoke-virtual {v10, v13}, Lvc2;->p(Z)V

    move v1, v13

    move-object v0, v14

    move-object/from16 v30, v24

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const v4, 0x5b7594cb

    invoke-virtual {v10, v4}, Lvc2;->b0(I)V

    invoke-static/range {v25 .. v25}, Llz4;->w(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v27, 0x2

    const/16 v16, 0x0

    const/16 v28, 0x1

    const/16 v17, 0x0

    move/from16 v29, v19

    const/16 v19, 0x30

    move-object/from16 v30, v24

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v1}, Lvc2;->p(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    invoke-virtual {v10, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v0, :cond_12

    :cond_11
    new-instance v4, Lc04;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lc04;-><init>(I)V

    iput-object v2, v4, Lc04;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lda2;

    invoke-static {v4, v10, v1}, Lxz1;->e(Lda2;Lmw0;I)V

    const/high16 v0, 0x40400000    # 3.0f

    move-object/from16 v14, v30

    invoke-static {v14, v0}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    invoke-static {v10, v0}, Lr05;->f(Lmw0;Lha4;)V

    invoke-interface/range {v22 .. v22}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v2, Lp24;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const v0, -0x7a5272d1

    invoke-virtual {v10, v0}, Lvc2;->b0(I)V

    invoke-interface/range {v23 .. v23}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7a526bf3

    const v2, 0x7f120381

    :goto_e
    invoke-static {v10, v0, v2, v10, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_13
    const v0, -0x7a526770

    const v2, 0x7f120340

    goto :goto_e

    :goto_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120488

    invoke-static {v2, v0, v10}, Lkz4;->V(I[Ljava/lang/Object;Lmw0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1}, Lvc2;->p(Z)V

    :goto_10
    move-object v3, v0

    goto :goto_12

    :cond_14
    const v0, -0x7a527c7f

    const v2, 0x7f12049c

    :goto_11
    invoke-static {v10, v0, v2, v10, v1}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    const v0, -0x7a5288c3

    const v2, 0x7f120486

    goto :goto_11

    :goto_12
    invoke-static/range {v25 .. v25}, Llz4;->w(I)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    invoke-static/range {v3 .. v21}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v10, v18

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    invoke-virtual {v10, v3}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_16
    const/4 v3, 0x1

    invoke-virtual {v10}, Lvc2;->V()V

    :goto_13
    invoke-virtual {v10}, Lvc2;->t()Lka5;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lm24;

    invoke-direct {v1, v3}, Lm24;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lm24;->f:Lve4;

    move-object/from16 v2, p1

    iput-object v2, v1, Lm24;->i:Lha4;

    move/from16 v2, p3

    iput v2, v1, Lm24;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lka5;->d:Lta2;

    :cond_17
    return-void
.end method

.method public static final l(Li24;Lha4;Lda2;Lmw0;I)V
    .locals 9

    move-object v3, p3

    check-cast v3, Lvc2;

    const p3, -0x7cabd03f

    invoke-virtual {v3, p3}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v3, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    const/16 v7, 0xd

    if-eqz v0, :cond_f

    iget-object v0, p0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v8, p0, Li24;->d:Lve4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/a;->m:Lks6;

    iget-object v0, v0, Lks6;->f:Lve4;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1e1b8987

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, v3, p3}, Lxz1;->g(Li24;Lha4;Lmw0;I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto/16 :goto_7

    :cond_7
    const v0, -0x1e1a1052

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    invoke-virtual {v3, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lkw0;->a:Leb;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lz12;

    invoke-direct {v1, v7}, Lz12;-><init>(I)V

    iput-object v8, v1, Lz12;->f:Lq12;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v1

    check-cast v0, Lq12;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/h;->a(Lq12;Ljava/lang/Object;Lk31;Lmw0;II)Lue4;

    move-result-object v0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v2, v4, :cond_e

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->failed:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v4, :cond_b

    const v0, -0xf86a1a

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x7e

    invoke-static {p3, v3, p2, p1}, Lxz1;->h(ILmw0;Lda2;Lha4;)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->liveSync:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v2, v4, :cond_c

    const v0, -0xf85b57

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v3, p3}, Lxz1;->c(Lha4;Lmw0;I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v0, v1, :cond_d

    const v0, -0xf8506c

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    and-int/lit8 p3, p3, 0x70

    invoke-static {v8, p1, v3, p3}, Lxz1;->k(Lve4;Lha4;Lmw0;I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_d
    const p3, -0x1e1033e1

    invoke-virtual {v3, p3}, Lvc2;->b0(I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_6

    :cond_e
    :goto_5
    const v0, -0xf87a2e

    invoke-virtual {v3, v0}, Lvc2;->b0(I)V

    and-int/lit8 p3, p3, 0x70

    invoke-static {v8, p1, v3, p3}, Lxz1;->b(Lve4;Lha4;Lmw0;I)V

    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    :goto_6
    invoke-virtual {v3, v6}, Lvc2;->p(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v3}, Lvc2;->t()Lka5;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lqc;

    invoke-direct {v0, v7}, Lqc;-><init>(I)V

    iput-object p0, v0, Lqc;->i:Ljava/lang/Object;

    iput-object p1, v0, Lqc;->n:Ljava/lang/Object;

    iput-object p2, v0, Lqc;->v:Ljava/lang/Object;

    iput p4, v0, Lqc;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lka5;->d:Lta2;

    :cond_10
    return-void
.end method

.method public static final m(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lhv2;
    .locals 2

    new-instance v0, Lhv2;

    new-instance v1, Liv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Liv2;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lvz4;-><init>(Ljava/lang/String;Lud2;I)V

    iput-boolean p1, v0, Lhv2;->l:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final n(Lpm3;Lha4;ZLda2;Lmw0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lp8;->i:Lkx;

    iget-object v5, v0, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    iget v6, v0, Lpm3;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Lvc2;

    const v7, 0x7bffc0c8

    invoke-virtual {v14, v7}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v14, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p5, v7

    invoke-virtual {v14, v2}, Lvc2;->g(Z)Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v14, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x800

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v7, v8

    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v8, v11, :cond_3

    move v8, v12

    goto :goto_3

    :cond_3
    move v8, v13

    :goto_3
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v14, v11, v8}, Lvc2;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-boolean v8, v0, Lpm3;->f:Z

    if-eqz v8, :cond_4

    sget-wide v16, Lps0;->c:J

    :goto_4
    move v8, v12

    goto :goto_5

    :cond_4
    sget-wide v16, Lis0;->h:J

    goto :goto_4

    :goto_5
    const/16 v12, 0x180

    move v11, v13

    const/16 v13, 0xa

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const-string v10, "lens-button-background"

    move v15, v11

    move-object v11, v14

    move v14, v7

    move-wide/from16 v7, v16

    invoke-static/range {v7 .. v13}, Lk36;->a(JLl96;Ljava/lang/String;Lmw0;II)Lra6;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1, v15}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v9

    sget v10, Lz36;->e:F

    invoke-static {v10}, Lbm5;->b(F)Lam5;

    move-result-object v10

    invoke-static {v9, v10}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v9

    invoke-virtual {v11, v7}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lkw0;->a:Leb;

    if-nez v10, :cond_5

    if-ne v12, v13, :cond_6

    :cond_5
    new-instance v12, Lel0;

    const/16 v10, 0x1c

    invoke-direct {v12, v10}, Lel0;-><init>(I)V

    iput-object v7, v12, Lel0;->f:Lra6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lfa2;

    invoke-static {v9, v12}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v7

    if-eqz v2, :cond_7

    iget-boolean v9, v0, Lpm3;->h:Z

    if-eqz v9, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    move v12, v15

    :goto_6
    and-int/lit16 v9, v14, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    move v9, v15

    :goto_7
    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    new-instance v10, Lyz;

    const/16 v9, 0x14

    invoke-direct {v10, v9}, Lyz;-><init>(I)V

    iput-object v3, v10, Lyz;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lda2;

    const/16 v9, 0xe

    const/4 v8, 0x0

    invoke-static {v7, v12, v8, v10, v9}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Les0;->K(Lha4;F)Lha4;

    move-result-object v7

    and-int/lit16 v8, v14, 0x380

    const/16 v9, 0x100

    if-ne v8, v9, :cond_b

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    move v12, v15

    :goto_8
    invoke-virtual {v11, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v12

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    if-ne v9, v13, :cond_d

    :cond_c
    new-instance v9, Lhr0;

    const/4 v8, 0x2

    invoke-direct {v9, v8}, Lhr0;-><init>(I)V

    iput-boolean v2, v9, Lhr0;->f:Z

    iput-object v0, v9, Lhr0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lfa2;

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/d;->a(Lha4;Lfa2;)Lha4;

    move-result-object v7

    sget-object v8, Lp8;->f:Lkx;

    invoke-static {v8, v15}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v2, v11, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v12, v11, Lvc2;->S:Z

    if-eqz v12, :cond_e

    invoke-virtual {v11, v10}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v11, v12, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v11, v9, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v11, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v11, v2}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v14, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v11, v14, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_f

    const/16 v7, 0xa

    invoke-static {v7}, Llz4;->w(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lrn6;->a(J)Lrn6;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v7

    invoke-virtual {v11, v7}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lue4;

    move-object/from16 v16, v13

    sget-object v13, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v15, Lea4;->a:Lea4;

    move-object/from16 v19, v7

    sget-object v7, Lg70;->a:Lg70;

    if-ne v5, v13, :cond_14

    move-object/from16 v22, v13

    const v13, 0x36c0415e

    invoke-virtual {v11, v13}, Lvc2;->b0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v15, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const v13, 0x3f333333    # 0.7f

    invoke-static {v1, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v1

    move-object/from16 v31, v5

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v5

    move/from16 v32, v6

    move-object v13, v7

    iget-wide v6, v11, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v1

    invoke-virtual {v11}, Lvc2;->f0()V

    move-object/from16 v21, v8

    iget-boolean v8, v11, Lvc2;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v11, v10}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_a
    invoke-static {v11, v12, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11, v9, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v3, v11, v2}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v11, v14, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget v1, v0, Lpm3;->d:I

    const/16 v5, 0x17

    if-ge v1, v5, :cond_11

    const v1, 0x7f080164

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    const/16 v6, 0x23

    if-gt v1, v6, :cond_12

    const v1, 0x7f080165

    goto :goto_b

    :cond_12
    const/16 v6, 0x78

    if-ge v1, v6, :cond_13

    const v1, 0x7f080166

    goto :goto_b

    :cond_13
    const v1, 0x7f080163

    goto :goto_b

    :goto_c
    invoke-static {v1, v11, v6}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v8

    invoke-static {v1, v8, v6}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v8

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v8, v1, v1}, Lxy1;->U(Lha4;FF)Lha4;

    move-result-object v1

    sget-object v8, Lp8;->y:Lkx;

    invoke-virtual {v13, v1, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    sget v8, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v17, v16

    const/16 v16, 0x78

    move-object/from16 v18, v15

    move v15, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 p4, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v33, v14

    move-object/from16 v37, v17

    move-object/from16 v3, v18

    move-object/from16 p5, v19

    move-object/from16 v5, v20

    move-object/from16 v34, v22

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v14, v27

    move-object v9, v1

    move-object/from16 v1, v21

    invoke-static/range {v7 .. v16}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    iget-object v7, v0, Lpm3;->e:Ljava/lang/String;

    sget-wide v9, Lis0;->d:J

    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrn6;

    iget-wide v12, v8, Lrn6;->a:J

    sget-object v8, Lp8;->A:Lkx;

    invoke-virtual {v2, v3, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    sget-object v14, Lr62;->z:Lr62;

    const/16 v29, 0x6000

    const v30, 0x3bfa8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x180180

    invoke-static/range {v7 .. v30}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v11, v27

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lvc2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lvc2;->p(Z)V

    move-object/from16 v18, v4

    move v4, v7

    goto/16 :goto_e

    :cond_14
    move-object/from16 p4, v2

    move-object/from16 v35, v3

    move-object/from16 v31, v5

    move/from16 v32, v6

    move-object v2, v7

    move-object v1, v8

    move-object/from16 v36, v9

    move-object v5, v10

    move-object v6, v12

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    move-object v3, v15

    move-object/from16 v37, v16

    move-object/from16 p5, v19

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x36d1faa1

    invoke-virtual {v11, v9}, Lvc2;->b0(I)V

    move/from16 v9, v32

    if-ne v9, v8, :cond_15

    const v8, 0x7f080169

    goto :goto_d

    :cond_15
    const v8, 0x7f080168

    :goto_d
    invoke-static {v8, v11, v7}, Lr71;->x(ILmw0;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    const v13, 0x3f333333    # 0.7f

    invoke-static {v3, v13}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v10, v7}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v10

    const v12, 0x3f99999a    # 1.2f

    invoke-static {v10, v12, v12}, Lxy1;->U(Lha4;FF)Lha4;

    move-result-object v10

    invoke-virtual {v2, v10, v4}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v10

    sget v12, Landroidx/compose/ui/graphics/painter/a;->$stable:I

    or-int/lit8 v15, v12, 0x30

    const/16 v16, 0x78

    move/from16 v17, v7

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v32, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v14, v27

    invoke-static/range {v7 .. v16}, Lr71;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lmw0;II)V

    move-object v11, v14

    invoke-virtual {v11, v4}, Lvc2;->p(Z)V

    :goto_e
    const v7, 0x3e99999a    # 0.3f

    invoke-static {v3, v7}, Lu36;->c(Lha4;F)Lha4;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v7

    sget-object v8, Lp8;->z:Lkx;

    invoke-virtual {v2, v7, v8}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v7

    invoke-static {v1, v4}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    iget-wide v8, v11, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v7

    invoke-virtual {v11}, Lvc2;->f0()V

    iget-boolean v10, v11, Lvc2;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v11, v5}, Lvc2;->k(Lda2;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Lvc2;->p0()V

    :goto_f
    invoke-static {v11, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v36

    invoke-static {v11, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v5, p4

    move-object/from16 v1, v35

    invoke-static {v8, v11, v1, v11, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v33

    invoke-static {v11, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    move-object/from16 v5, v34

    if-ne v1, v5, :cond_17

    const v1, 0x1df3888d

    invoke-virtual {v11, v1}, Lvc2;->b0(I)V

    invoke-virtual {v11, v4}, Lvc2;->p(Z)V

    iget-object v1, v0, Lpm3;->p:Ljava/lang/String;

    :goto_10
    move-object v7, v1

    goto :goto_11

    :cond_17
    const v1, 0x7f1201be

    if-gez v32, :cond_18

    const v5, 0x1df38f3f

    invoke-static {v11, v5, v1, v11, v4}, Lg2;->f(Lvc2;IILvc2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_18
    const v5, 0x1df396d3

    invoke-virtual {v11, v5}, Lvc2;->b0(I)V

    invoke-static {v11, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v32

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4}, Lvc2;->p(Z)V

    goto :goto_10

    :goto_11
    sget-wide v9, Lis0;->d:J

    invoke-interface/range {p5 .. p5}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn6;

    iget-wide v12, v1, Lrn6;->a:J

    move-object/from16 v1, v18

    invoke-virtual {v2, v3, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v8

    sget-object v14, Lr62;->z:Lr62;

    invoke-virtual {v11}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v37

    if-ne v1, v2, :cond_19

    new-instance v1, Ljd;

    const/16 v5, 0x17

    invoke-direct {v1, v5}, Ljd;-><init>(I)V

    move-object/from16 v2, p5

    iput-object v2, v1, Ljd;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v25, v1

    check-cast v25, Lfa2;

    const v29, 0x186000

    const v30, 0x2bfa8

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v28, 0x180180

    invoke-static/range {v7 .. v30}, Lrm6;->b(Ljava/lang/String;Lha4;JLhr;JLr62;Lq52;JLjj6;JIZIILfa2;Lnn6;Lmw0;III)V

    move-object/from16 v11, v27

    const/4 v8, 0x1

    invoke-virtual {v11, v8}, Lvc2;->p(Z)V

    invoke-virtual {v11, v8}, Lvc2;->p(Z)V

    goto :goto_12

    :cond_1a
    move-object v11, v14

    invoke-virtual {v11}, Lvc2;->V()V

    :goto_12
    invoke-virtual {v11}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Lw30;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw30;-><init>(I)V

    iput-object v0, v2, Lw30;->i:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lw30;->n:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v2, Lw30;->f:Z

    move-object/from16 v3, p3

    iput-object v3, v2, Lw30;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_1b
    return-void
.end method

.method public static final o(Lha4;Li24;Lda2;Ljava/util/Map;Lfa2;Landroid/util/Size;Lfa2;Lmw0;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Lvc2;

    const v8, -0x51f1e12f

    invoke-virtual {v7, v8}, Lvc2;->d0(I)Lvc2;

    const/4 v8, 0x6

    or-int/lit8 v9, p8, 0x6

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x20

    goto :goto_0

    :cond_0
    const/16 v10, 0x10

    :goto_0
    or-int/2addr v9, v10

    invoke-virtual {v7, v1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v7, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v7, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x4000

    goto :goto_3

    :cond_3
    const/16 v10, 0x2000

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v7, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v7, v5}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x80000

    :goto_5
    or-int v20, v9, v10

    const v9, 0x92493

    and-int v9, v20, v9

    const v10, 0x92492

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v10, v20, 0x1

    invoke-virtual {v7, v10, v9}, Lvc2;->S(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, Lea4;->a:Lea4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    const/high16 v25, 0x41000000    # 8.0f

    invoke-static/range {v25 .. v25}, Lk60;->o0(F)Lil;

    move-result-object v15

    sget-object v11, Lp8;->E:Lix;

    invoke-static {v15, v11, v7, v8}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v8

    iget-wide v14, v7, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v15

    invoke-static {v7, v13}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v13

    sget-object v17, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v12, v7, Lvc2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v7, v12, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v7, v8, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v7, v15, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v7, v14}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v4, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v7, v4, v13}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v13

    const v10, 0x3fe38bac    # 1.7777f

    const/4 v5, 0x0

    invoke-static {v10, v13, v5}, Lm71;->g(FLha4;Z)Lha4;

    move-result-object v10

    const v13, 0xe000

    and-int v13, v20, v13

    const/16 v5, 0x4000

    if-ne v13, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v13

    move/from16 v17, v5

    sget-object v5, Lkw0;->a:Leb;

    if-nez v17, :cond_a

    if-ne v13, v5, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    new-instance v13, Lk24;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Lk24;-><init>(I)V

    iput-object v3, v13, Lk24;->f:Lfa2;

    iput-object v0, v13, Lk24;->i:Li24;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v13}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_a
    check-cast v13, Lda2;

    const/16 v3, 0xf

    const/4 v0, 0x0

    invoke-static {v10, v1, v0, v13, v3}, Lql5;->D(Lha4;ZLjava/lang/String;Lda2;I)Lha4;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-wide v21, Lps0;->c:J

    :goto_b
    move-wide/from16 v1, v21

    goto :goto_c

    :cond_b
    sget-wide v21, Lis0;->h:J

    goto :goto_b

    :goto_c
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lbm5;->b(F)Lam5;

    move-result-object v10

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13, v1, v2, v10}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lbm5;->b(F)Lam5;

    move-result-object v2

    invoke-static {v0, v2}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v0

    sget-wide v1, Lis0;->b:J

    sget-object v10, Lqz2;->h:Lu47;

    invoke-static {v0, v1, v2, v10}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    sget-object v1, Lp8;->f:Lkx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v10

    iget-wide v2, v7, Lvc2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lvc2;->l()Ljw4;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v7}, Lvc2;->f0()V

    iget-boolean v13, v7, Lvc2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v7, v11}, Lvc2;->k(Lda2;)V

    goto :goto_d

    :cond_c
    invoke-virtual {v7}, Lvc2;->p0()V

    :goto_d
    invoke-static {v7, v12, v10}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v15, v7, v14}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v7, v4, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/blackmagicdesign/android/media/model/a;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v2, v0, :cond_d

    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_e

    :cond_d
    new-instance v0, Landroid/util/Size;

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    :goto_e
    iget-object v2, v6, Lcom/blackmagicdesign/android/media/model/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    const v0, 0x45c0aefd

    invoke-virtual {v7, v0}, Lvc2;->b0(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lvc2;->p(Z)V

    move-object v6, v9

    move v0, v11

    const/high16 v2, 0x100000

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_e
    const/4 v11, 0x0

    const v4, 0x45c0aefe

    invoke-virtual {v7, v4}, Lvc2;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v8

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_f

    new-instance v10, Llm3;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Llm3;-><init>(I)V

    invoke-virtual {v7, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lfa2;

    invoke-static {v8, v10}, Les0;->w(Lha4;Lfa2;)Lha4;

    move-result-object v8

    iget-object v6, v6, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_10

    if-ne v12, v5, :cond_11

    :cond_10
    new-instance v12, Lry3;

    const/4 v10, 0x2

    invoke-direct {v12, v10}, Lry3;-><init>(I)V

    iput-object v0, v12, Lry3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v12}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v12

    check-cast v16, Lfa2;

    const/16 v18, 0x6000

    const/16 v19, 0x1e8

    const/4 v10, 0x0

    move v0, v11

    sget-object v11, Lw01;->b:Leb;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v7

    move-object v7, v2

    const/high16 v2, 0x100000

    invoke-static/range {v7 .. v19}, Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lha4;Lr8;Lx01;FLks0;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lfa2;Lmw0;II)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    :goto_f
    sget-object v8, Lg70;->a:Lg70;

    invoke-virtual {v8, v6, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v1, v10, v9}, Les0;->L(Lha4;FF)Lha4;

    move-result-object v1

    shr-int/lit8 v10, v20, 0x3

    and-int/lit8 v10, v10, 0xe

    move-object/from16 v11, p1

    invoke-static {v11, v1, v7, v10}, Lxz1;->i(Li24;Lha4;Lmw0;I)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v12, p2

    invoke-static {v12, v7, v1}, Lxz1;->f(Lda2;Lmw0;I)V

    sget-object v1, Lp8;->y:Lkx;

    invoke-virtual {v8, v6, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x6

    const/16 v23, 0x0

    move/from16 v22, v9

    invoke-static/range {v21 .. v26}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    invoke-static {v11, v1, v7, v10}, Lxz1;->j(Li24;Lha4;Lmw0;I)V

    sget-object v1, Lp8;->A:Lkx;

    invoke-virtual {v8, v6, v1}, Lg70;->a(Lha4;Lkx;)Lha4;

    move-result-object v1

    invoke-static {v1, v9}, Les0;->K(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v11, v1, v7, v10}, Lxz1;->a(Li24;Lha4;Lmw0;I)V

    invoke-static {v6, v4}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v8, 0x380000

    and-int v8, v20, v8

    if-ne v8, v2, :cond_12

    const/4 v14, 0x1

    goto :goto_10

    :cond_12
    move v14, v0

    :goto_10
    invoke-virtual {v7, v11}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v7}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v5, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v5, p6

    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    new-instance v2, Lk24;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lk24;-><init>(I)V

    move-object/from16 v5, p6

    iput-object v5, v2, Lk24;->f:Lfa2;

    iput-object v11, v2, Lk24;->i:Li24;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Lvc2;->m0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lda2;

    or-int/lit8 v8, v10, 0x30

    invoke-static {v11, v1, v2, v7, v8}, Lxz1;->l(Li24;Lha4;Lda2;Lmw0;I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    invoke-static {v6, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v11, v1, v7, v8}, Lxz1;->d(Li24;Lha4;Lmw0;I)V

    invoke-virtual {v7, v0}, Lvc2;->p(Z)V

    goto :goto_13

    :cond_15
    move-object v11, v0

    move-object v12, v1

    move-object v3, v2

    const/4 v0, 0x1

    invoke-virtual {v7}, Lvc2;->V()V

    move-object/from16 v6, p0

    :goto_13
    invoke-virtual {v7}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lo14;

    invoke-direct {v2, v0}, Lo14;-><init>(I)V

    iput-object v6, v2, Lo14;->f:Ljava/lang/Object;

    iput-object v11, v2, Lo14;->i:Ljava/lang/Object;

    iput-object v12, v2, Lo14;->n:Ljava/lang/Object;

    iput-object v3, v2, Lo14;->v:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v2, Lo14;->w:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v2, Lo14;->x:Ljava/lang/Object;

    iput-object v5, v2, Lo14;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_16
    return-void
.end method

.method public static final p(Landroid/window/BackEvent;)Ldi4;
    .locals 6

    invoke-static {p0}, Lch2;->a(Landroid/window/BackEvent;)F

    move-result v0

    invoke-static {p0}, Lch2;->p(Landroid/window/BackEvent;)F

    move-result v1

    invoke-static {p0}, Lch2;->r(Landroid/window/BackEvent;)F

    move-result v2

    invoke-static {p0}, Lch2;->b(Landroid/window/BackEvent;)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v4, v5, :cond_0

    invoke-static {p0}, Lpc0;->b(Landroid/window/BackEvent;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    new-instance p0, Ldi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Ldi4;->a:I

    iput v2, p0, Ldi4;->b:F

    iput v0, p0, Ldi4;->c:F

    iput v1, p0, Ldi4;->d:F

    iput-wide v4, p0, Ldi4;->e:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final q(Lsf0;Lmw0;I)V
    .locals 44

    move-object/from16 v12, p1

    check-cast v12, Lvc2;

    const v0, -0x12648655

    invoke-virtual {v12, v0}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {v12, v0, v1}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lvc2;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lvc2;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Los3;->a(Lmw0;)Lj87;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v12}, Lzc1;->q(Lj87;Lmw0;)Lzi2;

    move-result-object v1

    instance-of v2, v0, Lkh2;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkh2;

    invoke-interface {v2}, Lkh2;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, La41;->b:La41;

    :goto_2
    const-class v5, Lsf0;

    sget-object v6, Lad5;->a:Led5;

    invoke-virtual {v6, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    invoke-static {v5, v0, v1, v2, v12}, Liy4;->D(Lv63;Lj87;Lg87;Lc41;Lmw0;)Lb87;

    move-result-object v0

    check-cast v0, Lsf0;

    :goto_3
    invoke-virtual {v12}, Lvc2;->q()V

    iget-object v1, v0, Lsf0;->i:Lo95;

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v16

    iget-object v1, v0, Lsf0;->n:Lo95;

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v17

    iget-object v1, v0, Lsf0;->v:Lo95;

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/h;->b(Lsa6;Lmw0;I)Lue4;

    move-result-object v18

    sget-object v1, Lk60;->e:Lgl;

    sget-object v2, Lp8;->E:Lix;

    invoke-static {v1, v2, v12, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v5

    iget-wide v6, v12, Lvc2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v7

    sget-object v8, Lea4;->a:Lea4;

    invoke-static {v12, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v9

    sget-object v10, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v11, v12, Lvc2;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v12, v10}, Lvc2;->k(Lda2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v12, v11, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v12, v5, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v12, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v12, v6}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v12, v13, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Lh17;->e:Lha4;

    sget-object v14, Lp8;->f:Lkx;

    invoke-static {v14, v3}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v14

    iget-wide v3, v12, Lvc2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v4

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v15

    invoke-virtual {v12}, Lvc2;->f0()V

    move-object/from16 p2, v1

    iget-boolean v1, v12, Lvc2;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v12, v10}, Lvc2;->k(Lda2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lvc2;->p0()V

    :goto_5
    invoke-static {v12, v11, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3, v12, v7, v12, v6}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v12, v13, v15}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x7f12044c

    invoke-static {v12, v1}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lze5;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    const v4, 0x7f1200fa

    invoke-static {v12, v4}, Lkz4;->W(Lmw0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v1

    sget-object v1, Lkw0;->a:Leb;

    if-nez v14, :cond_7

    if-ne v15, v1, :cond_8

    :cond_7
    new-instance v15, Ltw3;

    const/16 v14, 0x11

    invoke-direct {v15, v14}, Ltw3;-><init>(I)V

    iput-object v0, v15, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lda2;

    const/4 v14, 0x0

    move-object/from16 v20, v7

    move-object v7, v4

    move-object v4, v15

    const/16 v15, 0xf61

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object/from16 v22, v1

    const/4 v1, 0x1

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v29, v13

    const/16 v13, 0x30

    move-object/from16 v32, p2

    move-object/from16 v33, v2

    move-object/from16 v2, v19

    move-object/from16 v37, v20

    move-object/from16 v31, v21

    move-object/from16 v41, v22

    move-object/from16 v36, v23

    move-object/from16 v38, v24

    move-object/from16 v43, v25

    move-object/from16 v40, v26

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v39, v29

    invoke-static/range {v0 .. v15}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lvc2;->p(Z)V

    const/high16 v1, 0x40e00000    # 7.0f

    move-object/from16 v2, v43

    invoke-static {v2, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v12, v1}, Lr05;->f(Lmw0;Lha4;)V

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v1

    iget-wide v4, v12, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lvc2;->l()Ljw4;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v5

    invoke-virtual {v12}, Lvc2;->f0()V

    iget-boolean v6, v12, Lvc2;->S:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v34

    invoke-virtual {v12, v6}, Lvc2;->k(Lda2;)V

    :goto_7
    move-object/from16 v6, v35

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Lvc2;->p0()V

    goto :goto_7

    :goto_8
    invoke-static {v12, v6, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v36

    invoke-static {v12, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    move-object/from16 v4, v38

    invoke-static {v2, v12, v1, v12, v4}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v1, v39

    invoke-static {v12, v1, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const v1, 0x6c677c13

    invoke-virtual {v12, v1}, Lvc2;->b0(I)V

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v1, v3

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v20, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v2, Lze5;

    invoke-interface/range {v16 .. v16}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Les0;->D(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    move v1, v3

    :goto_a
    iget-object v4, v2, Lze5;->a:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lze5;->c:Ljava/util/UUID;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->isRecording()Z

    move-result v5

    if-ne v5, v0, :cond_b

    move v5, v0

    goto :goto_b

    :cond_b
    move v5, v3

    :goto_b
    xor-int/2addr v5, v0

    invoke-interface/range {v17 .. v17}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze5;

    invoke-static {v6, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, Lze5;->b:Ljava/lang/String;

    move-object/from16 v8, v31

    invoke-virtual {v12, v8}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12, v2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    move-object/from16 v9, v41

    if-ne v10, v9, :cond_d

    goto :goto_c

    :cond_c
    move-object/from16 v9, v41

    :goto_c
    new-instance v10, Lef5;

    invoke-direct {v10, v3}, Lef5;-><init>(I)V

    iput-object v8, v10, Lef5;->f:Ljava/lang/Object;

    iput-object v2, v10, Lef5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lda2;

    const/4 v14, 0x0

    const/16 v15, 0xf41

    move/from16 v42, v0

    const/4 v0, 0x0

    move/from16 v30, v3

    move v3, v6

    const/4 v6, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object v2, v4

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v15}, Lk12;->m(Lha4;ZLjava/lang/String;ZLda2;ZZLjava/lang/String;Lda2;Ljava/lang/Integer;Lta2;Lta2;Lmw0;III)V

    move/from16 v1, v20

    move-object/from16 v41, v22

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Les0;->Z()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move v15, v0

    invoke-static {v12, v3, v15, v15}, Lgf2;->x(Lvc2;ZZZ)V

    move-object/from16 v0, v31

    goto :goto_d

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v12}, Lvc2;->V()V

    move-object/from16 v0, p0

    :goto_d
    invoke-virtual {v12}, Lvc2;->t()Lka5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Le;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Le;-><init>(I)V

    iput-object v0, v2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lka5;->d:Lta2;

    :cond_12
    return-void
.end method

.method public static final r(ZLjava/lang/String;Ljava/lang/String;Lmw0;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lvc2;

    const p3, -0x41d59b23

    invoke-virtual {v5, p3}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {v5, p0}, Lvc2;->g(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    const/16 p4, 0x10

    :goto_1
    or-int/2addr p3, p4

    invoke-virtual {v5, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x100

    goto :goto_2

    :cond_2
    const/16 p4, 0x80

    :goto_2
    or-int/2addr p3, p4

    or-int/lit16 p3, p3, 0xc00

    and-int/lit16 p4, p3, 0x493

    const/16 v0, 0x492

    if-eq p4, v0, :cond_3

    const/4 p4, 0x1

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {v5, v0, p4}, Lvc2;->S(IZ)Z

    move-result p4

    if-eqz p4, :cond_4

    and-int/lit8 p4, p3, 0xe

    or-int/lit16 p4, p4, 0x6000

    and-int/lit8 v0, p3, 0x70

    or-int/2addr p4, v0

    and-int/lit16 p3, p3, 0x380

    or-int v6, p4, p3

    const/4 v7, 0x0

    const/4 v3, 0x0

    sget-object v4, Lea4;->a:Lea4;

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lxz1;->t(ZLjava/lang/String;Ljava/lang/String;Lta2;Lha4;Lmw0;II)V

    goto :goto_4

    :cond_4
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_4
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lyo0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lyo0;-><init>(I)V

    iput-boolean v0, p1, Lyo0;->f:Z

    iput-object v1, p1, Lyo0;->i:Ljava/lang/Object;

    iput-object v2, p1, Lyo0;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method

.method public static final s(ZLjava/lang/String;Ljava/lang/String;Lta2;Lda2;Lmw0;I)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lvc2;

    const v4, 0x10dfee0e

    invoke-virtual {v0, v4}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v4, v11, 0x6

    const/4 v12, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, p0}, Lvc2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v3}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v9}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    move v13, v4

    and-int/lit16 v4, v13, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v13, 0x1

    invoke-virtual {v0, v5, v4}, Lvc2;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkw0;->a:Leb;

    if-ne v4, v5, :cond_b

    invoke-static {}, Lzc1;->e()Lwd4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v4

    check-cast v5, Lvd4;

    const/4 v8, 0x0

    const/16 v10, 0x18

    sget-object v4, Lea4;->a:Lea4;

    const/4 v6, 0x0

    move v7, p0

    invoke-static/range {v4 .. v10}, Lql5;->C(Lha4;Lvd4;Lhu2;ZLnl5;Lda2;I)Lha4;

    move-result-object v4

    and-int/lit16 v6, v13, 0x1ffe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v0

    move v0, p0

    invoke-static/range {v0 .. v7}, Lxz1;->t(ZLjava/lang/String;Ljava/lang/String;Lta2;Lha4;Lmw0;II)V

    goto :goto_7

    :cond_c
    move-object v5, v0

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_7
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Ls01;

    invoke-direct {v5, v12}, Ls01;-><init>(I)V

    iput-boolean p0, v5, Ls01;->i:Z

    iput-object p1, v5, Ls01;->v:Ljava/lang/Object;

    iput-object v2, v5, Ls01;->f:Ljava/lang/Object;

    iput-object v3, v5, Ls01;->w:Ljava/lang/Object;

    iput-object v9, v5, Ls01;->x:Ljava/lang/Object;

    iput v11, v5, Ls01;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lka5;->d:Lta2;

    :cond_d
    return-void
.end method

.method public static final t(ZLjava/lang/String;Ljava/lang/String;Lta2;Lha4;Lmw0;II)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Lvc2;

    const v1, 0x499fb35d

    invoke-virtual {v5, v1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v8}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v5, v4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v5, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_a
    move v12, v1

    and-int/lit16 v1, v12, 0x2493

    const/16 v6, 0x2492

    if-eq v1, v6, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v5, v6, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_c

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_8

    :cond_c
    move-object v15, v4

    :goto_8
    sget-object v1, Lp8;->C:Ljx;

    if-eqz v0, :cond_d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_9
    sget-object v6, Lea4;->a:Lea4;

    invoke-static {v6, v4}, Lpz2;->k(Lha4;F)Lha4;

    move-result-object v4

    sget-object v7, Lh17;->a:Lha4;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v4, v7}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v4

    invoke-interface {v4, v9}, Lha4;->d(Lha4;)Lha4;

    move-result-object v4

    sget-object v7, Lk60;->c:Lfl;

    const/16 v3, 0x30

    invoke-static {v7, v1, v5, v3}, Lom5;->a(Lhl;Ljx;Lmw0;I)Lpm5;

    move-result-object v1

    iget-wide v13, v5, Lvc2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v7

    invoke-static {v5, v4}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v4

    sget-object v13, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v14, v5, Lvc2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v5, v13}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v13, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v1, v7}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v3, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v1}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v1, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v1, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40a00000    # 5.0f

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Les0;->O(Lha4;FFFFI)Lha4;

    move-result-object v1

    move-object/from16 v13, v16

    and-int/lit8 v3, v12, 0x70

    or-int/lit8 v6, v3, 0x6

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    new-instance v1, Lqg3;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v14}, Lqg3;-><init>(ZF)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    move-object v2, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v7}, Lf42;->o(Lha4;Ljava/lang/String;ZILmw0;II)V

    if-eqz v15, :cond_f

    const v1, 0x28133bce

    invoke-virtual {v5, v1}, Lvc2;->b0(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v13, v1}, Lu36;->s(Lha4;F)Lha4;

    move-result-object v1

    invoke-static {v5, v1}, Lr05;->f(Lmw0;Lha4;)V

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v5, v1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    const v3, 0x28147361

    invoke-virtual {v5, v3}, Lvc2;->b0(I)V

    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v1}, Lvc2;->p(Z)V

    goto :goto_d

    :cond_10
    move-object v1, v8

    move-object v8, v2

    move-object v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Lvc2;->V()V

    move-object v15, v4

    :goto_d
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lj15;

    invoke-direct {v4, v1}, Lj15;-><init>(I)V

    iput-boolean v0, v4, Lj15;->f:Z

    iput-object v8, v4, Lj15;->w:Ljava/lang/Object;

    iput-object v2, v4, Lj15;->x:Ljava/lang/Object;

    iput-object v15, v4, Lj15;->y:Lua2;

    iput-object v9, v4, Lj15;->i:Lha4;

    iput v10, v4, Lj15;->n:I

    iput v11, v4, Lj15;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lka5;->d:Lta2;

    :cond_11
    return-void
.end method

.method public static final u(ZLjava/lang/String;Ljava/lang/String;ZLda2;Lmw0;II)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p5

    check-cast v5, Lvc2;

    const p5, -0x43458f2f

    invoke-virtual {v5, p5}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v5, p0}, Lvc2;->g(Z)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_6

    or-int/lit16 p5, p5, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v5, p3}, Lvc2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p5, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v5, p4}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr p5, v1

    :cond_a
    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_b

    move v1, v7

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v5, v2, v1}, Lvc2;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_c

    move p3, v3

    :cond_c
    sget-object v0, Leh0;->n:Landroidx/compose/runtime/internal/a;

    if-nez p3, :cond_d

    const/4 v0, 0x0

    :cond_d
    move-object v3, v0

    const v0, 0xe3fe

    and-int v6, p5, v0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lxz1;->s(ZLjava/lang/String;Ljava/lang/String;Lta2;Lda2;Lmw0;I)V

    goto :goto_8

    :cond_e
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual {v5}, Lvc2;->V()V

    :goto_8
    invoke-virtual {v5}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p1, Ll50;

    invoke-direct {p1, v7}, Ll50;-><init>(I)V

    iput-boolean v0, p1, Ll50;->f:Z

    iput-object v1, p1, Ll50;->i:Ljava/lang/String;

    iput-object v2, p1, Ll50;->y:Ljava/lang/Object;

    iput-boolean p3, p1, Ll50;->n:Z

    iput-object v4, p1, Ll50;->v:Lda2;

    iput p6, p1, Ll50;->w:I

    iput p7, p1, Ll50;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_f
    return-void
.end method

.method public static final v(ILmw0;Lda2;Lha4;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Lvc2;

    const p1, -0x4ef22723

    invoke-virtual {v6, p1}, Lvc2;->d0(I)Lvc2;

    or-int/lit8 p0, p0, 0x6

    invoke-virtual {v6, p2}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p0, p1

    and-int/lit8 p1, p0, 0x13

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v6, v0, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v5, Lq45;->g:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0xe

    const p1, 0x180030

    or-int v7, p0, p1

    const/16 v8, 0x3c

    sget-object v1, Lea4;->a:Lea4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lo55;->d(Lda2;Lha4;ZLbr2;Lf06;Lta2;Lmw0;II)V

    move-object p3, v1

    goto :goto_2

    :cond_2
    move-object v0, p2

    invoke-virtual {v6}, Lvc2;->V()V

    :goto_2
    invoke-virtual {v6}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ltq;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ltq;-><init>(I)V

    iput-object p3, p1, Ltq;->i:Lha4;

    iput-object v0, p1, Ltq;->f:Lda2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public static final w(Ljr3;)Lyr3;
    .locals 3

    iget-object v0, p0, Ljr3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SECONDARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1203e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "PRIMARY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f120377

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "AUTO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f12000f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lyr3;

    iget-object v2, p0, Ljr3;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lyr3;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_3
        0x1ed5af -> :sswitch_2
        0x180899e2 -> :sswitch_1
        0x755c8154 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static z(Ljava/lang/Class;)Len0;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Len0;

    sget-object v1, Lga6;->d:Ln72;

    invoke-virtual {v1}, Ln72;->i()Lm72;

    move-result-object v1

    new-instance v2, Ldn0;

    invoke-virtual {v1}, Lm72;->b()Lm72;

    move-result-object v3

    iget-object v1, v1, Lm72;->a:Ln72;

    invoke-virtual {v1}, Ln72;->g()Lvf4;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Len0;->a:Ldn0;

    iput v0, p0, Len0;->b:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_2

    new-instance v1, Len0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeFqName()Lm72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn0;

    invoke-virtual {p0}, Lm72;->b()Lm72;

    move-result-object v3

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Len0;->a:Ldn0;

    iput v0, v1, Len0;->b:I

    return-object v1

    :cond_2
    new-instance v1, Len0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeFqName()Lm72;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldn0;

    invoke-virtual {p0}, Lm72;->b()Lm72;

    move-result-object v3

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Len0;->a:Ldn0;

    iput v0, v1, Len0;->b:I

    return-object v1

    :cond_3
    invoke-static {p0}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object p0

    sget-object v1, Lg13;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ldn0;->a()Lm72;

    move-result-object v1

    invoke-static {v1}, Lg13;->g(Lm72;)Ldn0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Len0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Len0;->a:Ldn0;

    iput v0, v1, Len0;->b:I

    return-object v1
.end method


# virtual methods
.method public abstract C()Ljava/util/Map;
.end method

.method public x()Lcom/google/common/collect/j1;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lm71;->m(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/common/collect/j1;->a:Lxz1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
