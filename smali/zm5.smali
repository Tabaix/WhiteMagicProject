.class public abstract Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm72;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    new-instance v1, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v2

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    sput-object v1, Lzm5;->a:Ldn0;

    return-void
.end method

.method public static a(Lsb2;)Ll53;
    .locals 4

    new-instance v0, Ll53;

    new-instance v1, Ln53;

    invoke-static {p0}, Lf42;->O(Lsb2;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lf65;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object v2

    invoke-interface {v2}, Ls71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo43;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lg65;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Lqb0;)Lqb0;

    move-result-object v2

    invoke-interface {v2}, Ls71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo43;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lt71;

    invoke-virtual {v2}, Lt71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lxz1;->A(Lsb2;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ln53;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll53;-><init>(Ln53;)V

    return-object v0
.end method

.method public static b(Lc65;)Lf42;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->r(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lc65;

    invoke-interface {p0}, Lc65;->a()Lc65;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v1, Ljh1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Ljh1;

    invoke-virtual {p0}, Ljh1;->E0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v2

    sget-object v3, Lh63;->d:Ltd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ly65;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ltd2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v3, :cond_a

    new-instance v0, La63;

    invoke-virtual {p0}, Ljh1;->u()Lxf4;

    move-result-object v4

    invoke-virtual {p0}, Ljh1;->q()Li5;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, La63;-><init>(Lc65;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lxf4;Li5;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lb13;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lb13;

    invoke-virtual {p0}, Lv71;->c()Lz76;

    move-result-object v2

    instance-of v3, v2, Lym5;

    if-eqz v3, :cond_1

    check-cast v2, Lym5;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lym5;->a()Lbc5;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Ldc5;

    if-eqz v3, :cond_3

    new-instance p0, Ly53;

    check-cast v2, Ldc5;

    invoke-virtual {v2}, Ldc5;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Ly53;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lgc5;

    if-eqz v3, :cond_9

    new-instance v1, Lz53;

    check-cast v2, Lgc5;

    invoke-virtual {v2}, Lgc5;->f()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0}, Le65;->getSetter()Lg65;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lv71;->c()Lz76;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lym5;

    if-eqz v3, :cond_5

    check-cast p0, Lym5;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lym5;->a()Lbc5;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lgc5;

    if-eqz v3, :cond_7

    check-cast p0, Lgc5;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lgc5;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v1, v2, v0}, Lz53;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    const-string v3, " (source = "

    invoke-static {p0, v1, v3, v2}, Los1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-interface {v1}, Lc65;->getGetter()Lf65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzm5;->a(Lsb2;)Ll53;

    move-result-object p0

    invoke-interface {v1}, Lc65;->getSetter()Lg65;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lzm5;->a(Lsb2;)Ll53;

    move-result-object v0

    :cond_b
    new-instance v1, Lb63;

    invoke-direct {v1, p0, v0}, Lb63;-><init>(Ll53;Ll53;)V

    return-object v1
.end method

.method public static c(Lsb2;)Lv02;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljg1;->r(Lqb0;)Lqb0;

    move-result-object v0

    check-cast v0, Lsb2;

    invoke-interface {v0}, Lsb2;->a()Lsb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lrg1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lch1;

    invoke-interface {v1}, Lch1;->M()Lu74;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v3, :cond_0

    sget-object v3, Li63;->a:Lsw1;

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-interface {v1}, Lch1;->u()Lxf4;

    move-result-object v4

    invoke-interface {v1}, Lch1;->q()Li5;

    move-result-object v5

    invoke-static {v3, v4, v5}, Li63;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lxf4;Li5;)Ln53;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Ll53;

    invoke-direct {p0, v3}, Ll53;-><init>(Ln53;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v3, :cond_2

    sget-object v3, Li63;->a:Lsw1;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-interface {v1}, Lch1;->u()Lxf4;

    move-result-object v3

    invoke-interface {v1}, Lch1;->q()Li5;

    move-result-object v1

    invoke-static {v2, v3, v1}, Li63;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lxf4;Li5;)Ln53;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ls71;->h()Ls71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqv2;->a(Ls71;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ll53;

    invoke-direct {p0, v1}, Ll53;-><init>(Ln53;)V

    return-object p0

    :cond_1
    new-instance p0, Lk53;

    invoke-direct {p0, v1}, Lk53;-><init>(Ln53;)V

    return-object p0

    :cond_2
    invoke-static {v0}, Lzm5;->a(Lsb2;)Ll53;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {p0}, Lv71;->c()Lz76;

    move-result-object p0

    instance-of v2, p0, Lym5;

    if-eqz v2, :cond_4

    check-cast p0, Lym5;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lym5;->a()Lbc5;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lgc5;

    if-eqz v2, :cond_6

    check-cast p0, Lgc5;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lgc5;->f()Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v0, Lj53;

    invoke-direct {v0, p0}, Lj53;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    const-string p0, "Incorrect resolution sequence for Java method "

    invoke-static {v0, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of p0, v0, Lq03;

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lq03;

    invoke-virtual {p0}, Lv71;->c()Lz76;

    move-result-object p0

    instance-of v2, p0, Lym5;

    if-eqz v2, :cond_9

    check-cast p0, Lym5;

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lym5;->a()Lbc5;

    move-result-object p0

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    instance-of v2, p0, Lac5;

    if-eqz v2, :cond_b

    new-instance v0, Li53;

    check-cast p0, Lac5;

    invoke-virtual {p0}, Lac5;->f()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-direct {v0, p0}, Li53;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_b
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    if-eqz v2, :cond_c

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance p0, Lh53;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lh53;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_c
    const-string v2, "Incorrect resolution sequence for Java constructor "

    const-string v3, " ("

    invoke-static {v2, v0, v3, p0}, Los1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    invoke-static {v0}, Lzm5;->a(Lsb2;)Ll53;

    move-result-object p0

    return-object p0
.end method
