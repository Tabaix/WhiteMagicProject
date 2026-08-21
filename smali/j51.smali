.class public final Lj51;
.super Lh51;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Li51;

.field public final k:Li51;

.field public final l:Li51;

.field public final m:Li51;

.field public n:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lj51;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lh51;-><init>(IIZ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj51;->h:Ljava/util/HashMap;

    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b4

    :goto_0
    iput p1, p0, Lj51;->i:I

    new-instance p1, Li51;

    invoke-direct {p1, p3, p0, v0}, Li51;-><init>(ILj51;I)V

    iput-object p1, p0, Lj51;->j:Li51;

    new-instance p1, Li51;

    invoke-direct {p1, p3, p0, v0}, Li51;-><init>(ILj51;I)V

    iput-object p1, p0, Lj51;->k:Li51;

    new-instance p1, Li51;

    invoke-direct {p1, p3, p0, v0}, Li51;-><init>(ILj51;I)V

    iput-object p1, p0, Lj51;->l:Li51;

    new-instance p1, Li51;

    invoke-direct {p1, p3, p0, v0}, Li51;-><init>(ILj51;I)V

    iput-object p1, p0, Lj51;->m:Li51;

    return-void
.end method


# virtual methods
.method public final h(Lg51;Lv51;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lh51;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv51;

    invoke-virtual {p2, v1}, Lv51;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Lv51;->i:I

    iget v2, p2, Lv51;->i:I

    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p2, Lv51;->h:Lmt3;

    const-string v2, "suppressedBy() message {} exception "

    invoke-interface {v1, v2, p1, v0}, Lmt3;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lj51;->i(Lv51;J)V

    return-void
.end method

.method public final i(Lv51;J)V
    .locals 3

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lv51;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Li51;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Li51;-><init>(ILj51;I)V

    invoke-virtual {v0, p1, p2, p3}, Li51;->i(Lv51;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    array-length p3, p2

    invoke-virtual {p0}, Lj51;->l()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Lh51;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj51;->k:Li51;

    array-length p1, p2

    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    const-string p0, "message full"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Lv51;)V
    .locals 5

    new-instance v0, Li51;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Li51;-><init>(ILj51;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p1, v3, v4}, Li51;->i(Lv51;J)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    array-length v0, v1

    invoke-virtual {p0}, Lj51;->l()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lh51;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj51;->l:Li51;

    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string p0, "message full"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ln51;)V
    .locals 4

    new-instance v0, Li51;

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Li51;-><init>(ILj51;I)V

    invoke-virtual {p1}, Lc51;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li51;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc51;->e()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li51;->k(I)V

    invoke-virtual {p1}, Lc51;->d()Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/jmdns/impl/constants/DNSRecordClass;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li51;->k(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    array-length v0, v1

    invoke-virtual {p0}, Lj51;->l()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lh51;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj51;->j:Li51;

    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string p0, "message full"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lj51;->i:I

    add-int/lit8 v0, v0, -0xc

    iget-object v1, p0, Lj51;->j:Li51;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lj51;->k:Li51;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lj51;->l:Li51;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lj51;->m:Li51;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh51;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query:"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh51;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh51;->c:I

    if-eqz v1, :cond_3

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh51;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh51;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lh51;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lh51;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lh51;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj51;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
