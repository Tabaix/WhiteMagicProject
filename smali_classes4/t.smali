.class public abstract Lt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb75;ZZLjava/lang/Boolean;ZLxb5;Li84;)Luc5;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb75;->c:Lz76;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, Lz65;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lz65;

    iget-object v2, p1, Lz65;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v2, v3, :cond_0

    iget-object p0, p1, Lz65;->f:Ldn0;

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn0;->d(Lvf4;)Ldn0;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lxz1;->F(Lxb5;Ldn0;Li84;)Luc5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, La75;

    if-eqz p1, :cond_4

    instance-of p1, v0, Lv53;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lv53;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lv53;->f:Lb53;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lm72;

    invoke-virtual {p1}, Lb53;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance p1, Ldn0;

    invoke-virtual {p0}, Lm72;->b()Lm72;

    move-result-object p2

    iget-object p0, p0, Lm72;->a:Ln72;

    invoke-virtual {p0}, Ln72;->g()Lvf4;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static {p5, p1, p6}, Lxz1;->F(Lxb5;Ldn0;Li84;)Luc5;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    instance-of p1, p0, Lz65;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lz65;

    iget-object p2, p1, Lz65;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_7

    iget-object p1, p1, Lz65;->e:Lz65;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lz65;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_5

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_5

    if-eqz p4, :cond_7

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_5

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_7

    :cond_5
    iget-object p0, p1, Lb75;->c:Lz76;

    instance-of p1, p0, Lub3;

    if-eqz p1, :cond_6

    check-cast p0, Lub3;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    iget-object p0, p0, Lub3;->c:Luc5;

    return-object p0

    :cond_7
    instance-of p0, p0, La75;

    if-eqz p0, :cond_9

    instance-of p0, v0, Lv53;

    if-eqz p0, :cond_9

    check-cast v0, Lv53;

    iget-object p0, v0, Lv53;->i:Luc5;

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lv53;->a()Ldn0;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lxz1;->F(Lxb5;Ldn0;Li84;)Luc5;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    return-object v1
.end method
