.class public final Llz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Llz0;

.field public static final h:Llz0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lqm0;->r:Lqm0;

    sget-object v1, Lqm0;->s:Lqm0;

    sget-object v2, Lqm0;->t:Lqm0;

    sget-object v3, Lqm0;->l:Lqm0;

    sget-object v4, Lqm0;->n:Lqm0;

    sget-object v5, Lqm0;->m:Lqm0;

    sget-object v6, Lqm0;->o:Lqm0;

    sget-object v7, Lqm0;->q:Lqm0;

    sget-object v8, Lqm0;->p:Lqm0;

    filled-new-array/range {v0 .. v8}, [Lqm0;

    move-result-object v9

    invoke-static {v9}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Llz0;->e:Ljava/util/List;

    sget-object v10, Lqm0;->j:Lqm0;

    sget-object v11, Lqm0;->k:Lqm0;

    sget-object v12, Lqm0;->h:Lqm0;

    sget-object v13, Lqm0;->i:Lqm0;

    sget-object v14, Lqm0;->f:Lqm0;

    sget-object v15, Lqm0;->g:Lqm0;

    sget-object v16, Lqm0;->e:Lqm0;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lqm0;

    move-result-object v1

    invoke-static {v1}, Les0;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llz0;->f:Ljava/util/List;

    new-instance v2, Lkz0;

    invoke-direct {v2}, Lkz0;-><init>()V

    const/4 v3, 0x0

    new-array v4, v3, [Lqm0;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm0;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm0;

    invoke-virtual {v2, v0}, Lkz0;->b([Lqm0;)V

    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkz0;->e([Lokhttp3/TlsVersion;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lkz0;->d:Z

    invoke-virtual {v2}, Lkz0;->a()Llz0;

    new-instance v2, Lkz0;

    invoke-direct {v2}, Lkz0;-><init>()V

    new-array v6, v3, [Lqm0;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqm0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lqm0;

    invoke-virtual {v2, v6}, Lkz0;->b([Lqm0;)V

    filled-new-array {v0, v4}, [Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkz0;->e([Lokhttp3/TlsVersion;)V

    iput-boolean v5, v2, Lkz0;->d:Z

    invoke-virtual {v2}, Lkz0;->a()Llz0;

    move-result-object v2

    sput-object v2, Llz0;->g:Llz0;

    new-instance v2, Lkz0;

    invoke-direct {v2}, Lkz0;-><init>()V

    new-array v6, v3, [Lqm0;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqm0;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lqm0;

    invoke-virtual {v2, v1}, Lkz0;->b([Lqm0;)V

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    filled-new-array {v0, v4, v1, v6}, [Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkz0;->e([Lokhttp3/TlsVersion;)V

    iput-boolean v5, v2, Lkz0;->d:Z

    invoke-virtual {v2}, Lkz0;->a()Llz0;

    new-instance v0, Llz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Llz0;->a:Z

    iput-boolean v3, v0, Llz0;->b:Z

    const/4 v1, 0x0

    iput-object v1, v0, Llz0;->c:[Ljava/lang/String;

    iput-object v1, v0, Llz0;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Llz0;->h:Llz0;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lb22;->I(Llz0;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llz0;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhg4;->f:Lhg4;

    invoke-static {v2, v1, v3}, Lwe7;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqm0;->b:Leb;

    invoke-static {v3}, Lwe7;->j([Ljava/lang/String;)I

    move-result v4

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq v4, p2, :cond_1

    aget-object p2, v3, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lwe7;->d(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Lkz0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, p0, Llz0;->a:Z

    iput-boolean v3, p2, Lkz0;->a:Z

    iget-object v3, p0, Llz0;->c:[Ljava/lang/String;

    iput-object v3, p2, Lkz0;->b:[Ljava/lang/String;

    iput-object v1, p2, Lkz0;->c:[Ljava/lang/String;

    iget-boolean p0, p0, Llz0;->b:Z

    iput-boolean p0, p2, Lkz0;->d:Z

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Lkz0;->c([Ljava/lang/String;)V

    array-length p0, v2

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p0}, Lkz0;->d([Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz0;->a()Llz0;

    move-result-object p0

    invoke-virtual {p0}, Llz0;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llz0;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Llz0;->b()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Llz0;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Llz0;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lqm0;->b:Leb;

    invoke-virtual {v4, v3}, Leb;->i(Ljava/lang/String;)Lqm0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Llz0;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lzp6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzp6;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llz0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Llz0;->a:Z

    check-cast p1, Llz0;

    iget-boolean v1, p1, Llz0;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Llz0;->c:[Ljava/lang/String;

    iget-object v1, p1, Llz0;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llz0;->d:[Ljava/lang/String;

    iget-object v1, p1, Llz0;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Llz0;->b:Z

    iget-boolean p1, p1, Llz0;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Llz0;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llz0;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Llz0;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Llz0;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Llz0;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llz0;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llz0;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Llz0;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll92;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
