.class public final Ls;
.super Ljava/lang/Object;

# interfaces
.implements Lda2;


# instance fields
.field public c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

.field public f:Lb75;

.field public i:Lu74;

.field public n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public v:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    iget-object v1, p0, Ls;->f:Lb75;

    iget-object v2, p0, Ls;->i:Lu74;

    iget-object v3, p0, Ls;->n:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget p0, p0, Ls;->v:I

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getContextParameterCount()I

    move-result v6

    goto :goto_0

    :cond_0
    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getContextParameterCount()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverType()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->hasReceiverTypeId()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_2
    :goto_1
    move v5, v7

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverType()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->hasReceiverTypeId()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lz65;

    iget-object v8, v4, Lz65;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v8, v9, :cond_5

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    iget-boolean v4, v4, Lz65;->h:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    add-int/2addr v6, v5

    add-int/2addr v6, p0

    invoke-virtual {v0, v1, v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(Lb75;Lu74;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
