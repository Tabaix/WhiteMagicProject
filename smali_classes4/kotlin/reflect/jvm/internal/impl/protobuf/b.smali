.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;


# virtual methods
.method public final a(ILlr0;)V
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd2;

    iget v1, v1, Lsd2;->c:I

    if-ge v1, p1, :cond_7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd2;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lpy1;->c:Lpy1;

    iget-object v3, v1, Lsd2;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget v4, v1, Lsd2;->c:I

    iget-boolean v5, v1, Lsd2;->i:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v1, Lsd2;->n:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2, v4, v1}, Llr0;->v(II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lpy1;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Llr0;->t(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v3, v2}, Lpy1;->k(Llr0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v3, v5, :cond_2

    check-cast v2, Lu74;

    invoke-virtual {p2, v4, v7}, Llr0;->v(II)V

    invoke-interface {v2, p2}, Lu74;->writeTo(Llr0;)V

    invoke-virtual {p2, v4, v6}, Llr0;->v(II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v5

    invoke-virtual {p2, v4, v5}, Llr0;->v(II)V

    invoke-static {p2, v3, v2}, Lpy1;->k(Llr0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v3, v1, :cond_4

    check-cast v2, Lu74;

    invoke-virtual {p2, v4, v7}, Llr0;->v(II)V

    invoke-interface {v2, p2}, Lu74;->writeTo(Llr0;)V

    invoke-virtual {p2, v4, v6}, Llr0;->v(II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    invoke-virtual {p2, v4, v1}, Llr0;->v(II)V

    invoke-static {p2, v3, v2}, Lpy1;->k(Llr0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    goto/16 :goto_0

    :cond_7
    return-void
.end method
