.class public final Lt23;
.super Ln0;
.source "SourceFile"


# instance fields
.field public final a:La1;

.field public final b:Ljv5;


# direct methods
.method public constructor <init>(La1;Li23;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt23;->a:La1;

    iget-object p1, p2, Li23;->b:Ljv5;

    iput-object p1, p0, Lt23;->b:Ljv5;

    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 4

    iget-object p0, p0, Lt23;->a:La1;

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lal6;->p(Ljava/lang/String;)Lzx6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lzx6;->c:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Ltx6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-byte v2, v3, Ltx6;->c:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Ltx6;->c:B

    return p0

    :cond_2
    invoke-static {v0}, Lce6;->U(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final decodeInt()I
    .locals 4

    iget-object p0, p0, Lt23;->a:La1;

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lal6;->p(Ljava/lang/String;)Lzx6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Lzx6;->c:I

    return p0

    :cond_0
    invoke-static {v0}, Lce6;->U(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeLong()J
    .locals 4

    iget-object p0, p0, Lt23;->a:La1;

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lal6;->q(Ljava/lang/String;)Ley6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Ley6;->c:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Lce6;->U(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeShort()S
    .locals 4

    iget-object p0, p0, Lt23;->a:La1;

    invoke-virtual {p0}, La1;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lal6;->p(Ljava/lang/String;)Lzx6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lzx6;->c:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Ljy6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-short v2, v3, Ljy6;->c:S

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Ljy6;->c:S

    return p0

    :cond_2
    invoke-static {v0}, Lce6;->U(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, La1;->q(La1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final getSerializersModule()Ljv5;
    .locals 0

    iget-object p0, p0, Lt23;->b:Ljv5;

    return-object p0
.end method
