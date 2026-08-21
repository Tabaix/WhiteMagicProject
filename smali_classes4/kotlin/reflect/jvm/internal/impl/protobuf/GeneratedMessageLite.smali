.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpd2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lq1;-><init>()V

    return-void
.end method

.method public static access$100(Lpy1;Lu74;Lir0;Llr0;Lsw1;I)Z
    .locals 7

    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v1, p5, 0x3

    iget-object v2, p4, Lsw1;->a:Ljava/util/Map;

    new-instance v3, Lrw1;

    invoke-direct {v3, p1, v1}, Lrw1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v4, p1, Ltd2;->d:Lsd2;

    iget-object v5, v4, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v6, Lpy1;->c:Lpy1;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iget-boolean v5, v4, Lsd2;->i:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_0

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, p5, p3}, Lir0;->p(ILlr0;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lir0;->j()I

    move-result p4

    invoke-virtual {p2, p4}, Lir0;->c(I)I

    move-result p4

    iget-object p1, p1, Ltd2;->d:Lsd2;

    iget-object p5, p1, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_5

    invoke-virtual {p2}, Lir0;->a()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lir0;->j()I

    throw p3

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lir0;->a()I

    move-result p3

    if-lez p3, :cond_6

    iget-object p3, p1, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3}, Lpy1;->h(Lir0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lpy1;->a(Lsd2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p2, p4}, Lir0;->b(I)V

    return v2

    :cond_7
    sget-object p5, Lod2;->a:[I

    iget-object v0, p1, Ltd2;->d:Lsd2;

    iget-object v3, v0, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-boolean v4, v0, Lsd2;->i:Z

    iget-object v5, v0, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p5, p5, v3

    if-eq p5, v2, :cond_9

    if-eq p5, v1, :cond_8

    invoke-static {p2, v5}, Lpy1;->h(Lir0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lir0;->j()I

    throw p3

    :cond_9
    if-nez v4, :cond_a

    iget-object p5, p0, Lpy1;->a:Lq56;

    invoke-virtual {p5, v0}, Lq56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu74;

    if-eqz p5, :cond_a

    invoke-interface {p5}, Lu74;->toBuilder()Lt74;

    move-result-object p3

    :cond_a
    if-nez p3, :cond_b

    iget-object p3, p1, Ltd2;->c:Lu74;

    invoke-interface {p3}, Lu74;->newBuilderForType()Lt74;

    move-result-object p3

    :cond_b
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/16 v1, 0x40

    if-ne v5, p5, :cond_e

    iget p5, v0, Lsd2;->c:I

    iget v3, p2, Lir0;->i:I

    if-ge v3, v1, :cond_d

    add-int/2addr v3, v2

    iput v3, p2, Lir0;->i:I

    invoke-interface {p3, p2, p4}, Lt74;->d(Lir0;Lsw1;)Lt74;

    shl-int/lit8 p4, p5, 0x3

    or-int/lit8 p4, p4, 0x4

    iget p5, p2, Lir0;->f:I

    if-ne p5, p4, :cond_c

    iget p4, p2, Lir0;->i:I

    sub-int/2addr p4, v2

    iput p4, p2, Lir0;->i:I

    goto :goto_3

    :cond_c
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-virtual {p2}, Lir0;->j()I

    move-result p5

    iget v3, p2, Lir0;->i:I

    if-ge v3, v1, :cond_11

    invoke-virtual {p2, p5}, Lir0;->c(I)I

    move-result p5

    iget v1, p2, Lir0;->i:I

    add-int/2addr v1, v2

    iput v1, p2, Lir0;->i:I

    invoke-interface {p3, p2, p4}, Lt74;->d(Lir0;Lsw1;)Lt74;

    iget p4, p2, Lir0;->f:I

    if-nez p4, :cond_10

    iget p4, p2, Lir0;->i:I

    sub-int/2addr p4, v2

    iput p4, p2, Lir0;->i:I

    invoke-virtual {p2, p5}, Lir0;->b(I)V

    :goto_3
    invoke-interface {p3}, Lt74;->build()Lu74;

    move-result-object p2

    :goto_4
    if-eqz v4, :cond_f

    invoke-virtual {p1, p2}, Ltd2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpy1;->a(Lsd2;Ljava/lang/Object;)V

    return v2

    :cond_f
    invoke-virtual {p1, p2}, Ltd2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpy1;->i(Lsd2;Ljava/lang/Object;)V

    return v2

    :cond_10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    const-string v3, "\" missing method \""

    invoke-static {v1, v2, p0, v3, p1}, Lor6;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lu74;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Ltd2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lu74;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lu74;",
            "Lty2;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Ltd2;"
        }
    .end annotation

    move-object v1, p2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Ltd2;

    new-instance v0, Lsd2;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsd2;-><init>(Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Ltd2;-><init>(Lu74;Ljava/lang/Object;Lu74;Lsd2;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static newSingularGeneratedExtension(Lu74;Ljava/lang/Object;Lu74;Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Ltd2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lu74;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lu74;",
            "Lty2;",
            "I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Ltd2;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Ltd2;

    new-instance v0, Lsd2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lsd2;-><init>(Lty2;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Ltd2;-><init>(Lu74;Ljava/lang/Object;Lu74;Lsd2;Ljava/lang/Class;)V

    return-object p0
.end method


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lu74;
.end method

.method public getParserForType()Lmu4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu4;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is supposed to be overridden by subclasses."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract synthetic getSerializedSize()I
.end method

.method public abstract synthetic isInitialized()Z
.end method

.method public makeExtensionsImmutable()V
    .locals 0

    return-void
.end method

.method public abstract synthetic newBuilderForType()Lt74;
.end method

.method public parseUnknownField(Lir0;Llr0;Lsw1;I)Z
    .locals 0

    invoke-virtual {p1, p4, p2}, Lir0;->p(ILlr0;)Z

    move-result p0

    return p0
.end method

.method public abstract synthetic toBuilder()Lt74;
.end method

.method public abstract synthetic writeTo(Llr0;)V
.end method
