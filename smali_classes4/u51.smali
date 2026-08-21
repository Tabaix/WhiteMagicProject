.class public final Lu51;
.super Lv51;
.source "SourceFile"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 6

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_TXT:Ljavax/jmdns/impl/constants/DNSRecordType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lv51;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    if-eqz p5, :cond_0

    array-length p0, p5

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lta0;->b:[B

    :goto_0
    iput-object p5, v0, Lu51;->n:[B

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-super {p0, p1}, Lv51;->o(Ljava/lang/StringBuilder;)V

    const-string v0, " text: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lta0;->a:[B

    iget-object p0, p0, Lu51;->n:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Lta0;->c(II[B)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p1, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x27

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Ljavax/jmdns/impl/c;)Ljavax/jmdns/impl/ServiceEventImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu51;->r(Z)Ljavax/jmdns/impl/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/d;->u(Ljavax/jmdns/impl/c;)V

    new-instance v0, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/c;Ljava/lang/String;Ljava/lang/String;Lqv5;)V

    return-object v0
.end method

.method public final r(Z)Ljavax/jmdns/impl/d;
    .locals 7

    new-instance v0, Ljavax/jmdns/impl/d;

    iget-object v1, p0, Lc51;->g:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v6, p0, Lu51;->n:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/d;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v0
.end method

.method public final s(Ljavax/jmdns/impl/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljavax/jmdns/impl/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v(Lv51;)Z
    .locals 4

    instance-of v0, p1, Lu51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu51;

    iget-object p1, p1, Lu51;->n:[B

    iget-object p0, p0, Lu51;->n:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aget-byte v3, p1, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Li51;)V
    .locals 1

    iget-object p0, p0, Lu51;->n:[B

    array-length v0, p0

    invoke-virtual {p1, v0, p0}, Li51;->d(I[B)V

    return-void
.end method

.method public final x()[B
    .locals 0

    iget-object p0, p0, Lu51;->n:[B

    return-object p0
.end method
