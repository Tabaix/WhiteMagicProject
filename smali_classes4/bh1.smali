.class public final Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Li84;

.field public static final e:Li84;


# instance fields
.field public a:Lng1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbh1;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    invoke-static {v0}, Lfm;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbh1;->c:Ljava/util/Set;

    new-instance v0, Li84;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Li84;-><init>([IZ)V

    new-instance v0, Li84;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Li84;-><init>([IZ)V

    sput-object v0, Lbh1;->d:Li84;

    new-instance v0, Li84;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Li84;-><init>([IZ)V

    sput-object v0, Lbh1;->e:Li84;

    return-void
.end method


# virtual methods
.method public final a(Lcs4;Luc5;)Lih1;
    .locals 12

    const-string v1, "Could not read data from "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Luc5;->b:Lkb3;

    iget-object v7, v2, Lkb3;->b:Li84;

    iget-object v0, v2, Lkb3;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Lkb3;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v2, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lbh1;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v4, v2, Lkb3;->e:[Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_0
    invoke-static {v0, v4}, Li63;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Luc5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object v1

    iget-object v1, v1, Lng1;->c:Lfo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh1;->e()Li84;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v7, Li84;->f:Z

    if-eqz v4, :cond_4

    sget-object v4, Li84;->g:Li84;

    goto :goto_2

    :cond_4
    sget-object v4, Li84;->h:Li84;

    :goto_2
    iget v5, v4, Lvx;->b:I

    iget v6, v1, Lvx;->b:I

    if-le v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v4, Lvx;->c:I

    iget v6, v1, Lvx;->c:I

    if-le v5, v6, :cond_7

    :goto_3
    move-object v1, v4

    :cond_7
    :goto_4
    iget v4, v7, Lvx;->c:I

    iget v5, v7, Lvx;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_8

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v1, Lvx;->b:I

    if-le v5, v9, :cond_a

    :goto_5
    move v6, v8

    goto :goto_6

    :cond_a
    if-ge v5, v9, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v1, Lvx;->c:I

    if-le v4, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    xor-int/2addr v6, v8

    :goto_7
    if-nez v6, :cond_11

    move-object v0, v3

    :goto_8
    if-nez v0, :cond_d

    :goto_9
    return-object v3

    :cond_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr53;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v8, Lv53;

    invoke-virtual {p0, p2}, Lbh1;->d(Luc5;)V

    invoke-virtual {p0, p2}, Lbh1;->f(Luc5;)Z

    move-result v0

    invoke-virtual {p0, p2}, Lbh1;->b(Luc5;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Luc5;->a:Ljava/lang/Class;

    invoke-static {v1}, Lrb5;->a(Ljava/lang/Class;)Ldn0;

    move-result-object v1

    new-instance v4, Lb53;

    invoke-static {v1}, Lb53;->e(Ldn0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lb53;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lkb3;->f:Ljava/lang/String;

    iget-object v2, v2, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v9, :cond_e

    goto :goto_a

    :cond_e
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {v1}, Lb53;->c(Ljava/lang/String;)Lb53;

    move-result-object v3

    :cond_f
    new-instance v1, Lk15;

    invoke-direct {v1, v0}, Lk15;-><init>(Z)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lv53;->c:Lb53;

    iput-object v3, v8, Lv53;->f:Lb53;

    iput-object p2, v8, Lv53;->i:Luc5;

    sget-object p2, Lh63;->k:Ltd2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2}, Ly65;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Ltd2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v6, p2}, Lt53;->getString(I)Ljava/lang/String;

    :cond_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lih1;

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object v9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, La90;->w:La90;

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lih1;-><init>(Lcs4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lxf4;Lvx;Lv53;Lng1;Ljava/lang/String;Lda2;)V

    return-object v3

    :cond_11
    throw v0
.end method

.method public final b(Luc5;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .locals 0

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->c:Lfo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Luc5;->b:Lkb3;

    iget p0, p0, Lkb3;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->UNSTABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->STABLE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-object p0
.end method

.method public final c()Lng1;
    .locals 0

    iget-object p0, p0, Lbh1;->a:Lng1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Luc5;)V
    .locals 7

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object v0

    iget-object v0, v0, Lng1;->c:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Luc5;->b:Lkb3;

    iget-object v1, v0, Lkb3;->b:Li84;

    invoke-virtual {p0}, Lbh1;->e()Li84;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Li84;->f:Z

    if-eqz v3, :cond_0

    sget-object v3, Li84;->g:Li84;

    goto :goto_0

    :cond_0
    sget-object v3, Li84;->h:Li84;

    :goto_0
    iget v4, v3, Lvx;->b:I

    iget v5, v2, Lvx;->b:I

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lvx;->c:I

    iget v5, v2, Lvx;->c:I

    if-le v4, v5, :cond_3

    :goto_1
    move-object v2, v3

    :cond_3
    :goto_2
    iget v3, v1, Lvx;->c:I

    iget v1, v1, Lvx;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget v6, v2, Lvx;->b:I

    if-le v1, v6, :cond_6

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_6
    if-ge v1, v6, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v2, Lvx;->c:I

    if-le v3, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    xor-int/2addr v4, v5

    :goto_5
    if-eqz v4, :cond_9

    return-void

    :cond_9
    sget-object v1, Li84;->g:Li84;

    invoke-virtual {p0}, Lbh1;->e()Li84;

    invoke-virtual {p0}, Lbh1;->e()Li84;

    move-result-object p0

    iget-object v0, v0, Lkb3;->b:Li84;

    iget-boolean v0, v0, Li84;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Li84;->h:Li84;

    :goto_6
    iget v0, v1, Lvx;->b:I

    iget p0, p0, Lvx;->b:I

    invoke-virtual {p1}, Luc5;->b()Ljava/lang/String;

    return-void
.end method

.method public final e()Li84;
    .locals 0

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->c:Lfo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li84;->g:Li84;

    return-object p0
.end method

.method public final f(Luc5;)Z
    .locals 1

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object v0

    iget-object v0, v0, Lng1;->c:Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->c:Lfo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Luc5;->b:Lkb3;

    iget p1, p0, Lkb3;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkb3;->b:Li84;

    sget-object p1, Lbh1;->d:Li84;

    invoke-virtual {p0, p1}, Lvx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Luc5;)Lvm0;
    .locals 9

    const-string v0, "Could not read data from "

    iget-object v1, p1, Luc5;->b:Lkb3;

    iget-object v2, v1, Lkb3;->b:Li84;

    iget-object v3, v1, Lkb3;->c:[Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v1, Lkb3;->d:[Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v1, Lkb3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v6, Lbh1;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v1, v1, Lkb3;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Li63;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Luc5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lbh1;->c()Lng1;

    move-result-object v1

    iget-object v1, v1, Lng1;->c:Lfo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh1;->e()Li84;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Li84;->f:Z

    if-eqz v3, :cond_4

    sget-object v3, Li84;->g:Li84;

    goto :goto_2

    :cond_4
    sget-object v3, Li84;->h:Li84;

    :goto_2
    iget v5, v3, Lvx;->b:I

    iget v6, v1, Lvx;->b:I

    if-le v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v3, Lvx;->c:I

    iget v6, v1, Lvx;->c:I

    if-le v5, v6, :cond_7

    :goto_3
    move-object v1, v3

    :cond_7
    :goto_4
    iget v3, v2, Lvx;->c:I

    iget v5, v2, Lvx;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget v8, v1, Lvx;->b:I

    if-le v5, v8, :cond_a

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_a
    if-ge v5, v8, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v1, Lvx;->c:I

    if-le v3, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    :goto_7
    if-nez v6, :cond_e

    move-object v0, v4

    :goto_8
    if-nez v0, :cond_d

    :goto_9
    return-object v4

    :cond_d
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr53;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    new-instance v3, Lub3;

    invoke-virtual {p0, p1}, Lbh1;->d(Luc5;)V

    new-instance v4, Lk15;

    invoke-virtual {p0, p1}, Lbh1;->f(Luc5;)Z

    move-result v5

    invoke-direct {v4, v5}, Lk15;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbh1;->b(Luc5;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lub3;->c:Luc5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lvm0;

    invoke-direct {p0, v1, v0, v2, v3}, Lvm0;-><init>(Lxf4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lvx;Lz76;)V

    return-object p0

    :cond_e
    throw v0
.end method
