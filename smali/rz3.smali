.class public final Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly74;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lkz4;->h(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p3, v0, :cond_6

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lkz4;->h(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p3, v0, :cond_8

    array-length v0, p1

    if-ne v0, v3, :cond_8

    aget-byte v0, p1, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lkz4;->h(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p3, v0, :cond_9

    array-length v0, p1

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lkz4;->h(Z)V

    :goto_1
    iput-object p4, p0, Lrz3;->a:Ljava/lang/String;

    iput-object p1, p0, Lrz3;->b:[B

    iput p2, p0, Lrz3;->c:I

    iput p3, p0, Lrz3;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0, p3, p2}, Lrz3;-><init>([BIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lrz3;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lrz3;->b:[B

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lrz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrz3;

    iget-object v2, p0, Lrz3;->a:Ljava/lang/String;

    iget-object v3, p1, Lrz3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrz3;->b:[B

    iget-object v3, p1, Lrz3;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrz3;->c:I

    iget v3, p1, Lrz3;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lrz3;->d:I

    iget p1, p1, Lrz3;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/16 v1, 0x1f

    iget-object v2, p0, Lrz3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lrz3;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lrz3;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lrz3;->d:I

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrz3;->a:Ljava/lang/String;

    iget-object v1, p0, Lrz3;->b:[B

    iget v2, p0, Lrz3;->d:I

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    const/16 p0, 0x17

    if-eq v2, p0, :cond_3

    const/16 p0, 0x43

    if-eq v2, p0, :cond_2

    const/16 p0, 0x4b

    if-eq v2, p0, :cond_1

    const/16 p0, 0x4e

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgu4;

    invoke-direct {p0, v1}, Lgu4;-><init>([B)V

    invoke-virtual {p0}, Lgu4;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    aget-byte p0, v1, p0

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/primitives/b;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/common/primitives/b;->d([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lb17;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_5
    const-string v2, "auxiliary.tracks.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lrz3;->d()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "track types = "

    invoke-static {v1}, Lml4;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lf23;->e()Lf23;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lf23;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p0, Lb17;->a:Ljava/lang/String;

    invoke-static {}, Lfv;->a()Ldv;

    move-result-object p0

    invoke-virtual {p0}, Lfv;->g()Lfv;

    move-result-object p0

    invoke-virtual {p0, v1}, Lfv;->d([B)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "mdta: key="

    const-string v2, ", value="

    invoke-static {v1, v0, v2, p0}, Lgf2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
