.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;
.super Lz;
.source "SourceFile"

# interfaces
.implements Ls71;


# instance fields
.field public final A:Llg1;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final C:Log1;

.field public final D:Lb64;

.field public final E:Lyg1;

.field public final F:Lqp5;

.field public final G:Lr;

.field public final H:Ls71;

.field public final I:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final J:Lgt3;

.field public final K:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public final L:Lz65;

.field public final M:Leg;

.field public final v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final w:Lvx;

.field public final x:Lz76;

.field public final y:Ldn0;

.field public final z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;


# direct methods
.method public constructor <init>(Log1;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lxf4;Lvx;Lz76;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->a:Lht3;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result v1

    invoke-static {p3, v1}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object v1

    invoke-virtual {v1}, Ldn0;->f()Lvf4;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz;-><init>(Lht3;Lvf4;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lvx;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lz76;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p5

    invoke-static {p3, p5}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object p5

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Ldn0;

    sget-object p5, Lo02;->e:Lm02;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v0

    invoke-virtual {p5, v0}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {p5}, Ld75;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p5

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object p5, Lo02;->d:Lm02;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v0

    invoke-virtual {p5, v0}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    invoke-static {p5}, Lk12;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Llg1;

    move-result-object p5

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Llg1;

    sget-object p5, Lo02;->f:Lm02;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v0

    invoke-virtual {p5, v0}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p5, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lc75;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    :goto_0
    packed-switch p5, :pswitch_data_0

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_0
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_1
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_2
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_3
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_4
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_1

    :pswitch_5
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_1
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeParameterList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li5;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Li5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Lq37;->b:Lq37;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqk6;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lq37;

    move-result-object v5

    move-object v1, p0

    move-object v0, p1

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Log1;->a(Ls71;Ljava/util/List;Lxf4;Li5;Lq37;Lvx;)Log1;

    move-result-object p0

    iget-object p1, p0, Log1;->c:Ljava/lang/Object;

    check-cast p1, Lng1;

    iget-object p3, p1, Lng1;->a:Lht3;

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    sget-object p0, Lo02;->m:Ll02;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p4

    invoke-virtual {p0, p4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p5, p4, :cond_3

    if-nez p0, :cond_2

    iget-object p0, p1, Lng1;->s:Lfo1;

    iget p0, p0, Lfo1;->c:I

    packed-switch p0, :pswitch_data_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_6
    move-object p0, v4

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    move p0, v3

    goto :goto_4

    :cond_2
    :goto_3
    move p0, v2

    :goto_4
    new-instance v5, Lfb6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lfb6;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iput-boolean p0, v5, Lfb6;->c:Z

    new-instance p0, Leb6;

    invoke-direct {p0, v3}, Leb6;-><init>(I)V

    iput-object v5, p0, Leb6;->f:Lfb6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lgt3;

    invoke-direct {v6, p3, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v6, v5, Lfb6;->d:Lgt3;

    new-instance p0, Leb6;

    invoke-direct {p0, v2}, Leb6;-><init>(I)V

    iput-object v5, p0, Leb6;->f:Lfb6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lgt3;

    invoke-direct {v6, p3, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v6, v5, Lfb6;->e:Lgt3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_5

    :cond_3
    sget-object v5, Lz54;->b:Lz54;

    :goto_5
    iput-object v5, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Lb64;

    new-instance p0, Lyg1;

    invoke-direct {p0, v1}, Lyg1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyg1;

    sget-object p0, Lqp5;->d:Lrr4;

    iget-object p1, p1, Lng1;->q:Lvj4;

    check-cast p1, Lwj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3, p1}, Lrr4;->j(Lz;Lht3;Lfa2;)Lqp5;

    move-result-object p0

    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Lqp5;

    const/4 p0, 0x4

    if-ne p5, p4, :cond_6

    new-instance p1, Lr;

    invoke-direct {p1, p0, v3}, Lr;-><init>(IZ)V

    iput-object v1, p1, Lr;->v:Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getEnumEntryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/a;->F(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_4

    move p3, p4

    :cond_4
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v6, v6, Log1;->f:Ljava/lang/Object;

    check-cast v6, Lxf4;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    move-result v5

    invoke-static {v6, v5}, Ls42;->B(Lxf4;I)Lvf4;

    move-result-object v5

    invoke-interface {p5, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iput-object p5, p1, Lr;->i:Ljava/lang/Object;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Lt2;

    const/4 p5, 0x6

    invoke-direct {p3, p5}, Lt2;-><init>(I)V

    iput-object p1, p3, Lt2;->f:Ljava/lang/Object;

    iput-object v1, p3, Lt2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p2

    iput-object p2, p1, Lr;->f:Ljava/lang/Object;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Lz2;

    invoke-direct {p3, p4}, Lz2;-><init>(I)V

    iput-object p1, p3, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgt3;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, p1, Lr;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_6
    move-object p1, v4

    :goto_7
    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->G:Lr;

    iget-object p1, v0, Log1;->i:Ljava/lang/Object;

    check-cast p1, Ls71;

    iput-object p1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Ls71;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Ltg1;

    invoke-direct {p3, v3}, Ltg1;-><init>(I)V

    iput-object v1, p3, Ltg1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->I:Lkotlin/reflect/jvm/internal/impl/storage/a;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Ltg1;

    invoke-direct {p3, v2}, Ltg1;-><init>(I)V

    iput-object v1, p3, Ltg1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgt3;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lgt3;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Ltg1;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ltg1;-><init>(I)V

    iput-object v1, p3, Ltg1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Ltg1;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ltg1;-><init>(I)V

    iput-object v1, p3, Ltg1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lht3;->b(Lda2;)Lgt3;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->K:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance p2, Lz65;

    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object p4, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p5, p4, Log1;->f:Ljava/lang/Object;

    check-cast p5, Lxf4;

    iget-object p4, p4, Log1;->n:Ljava/lang/Object;

    check-cast p4, Li5;

    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lz76;

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v2, :cond_7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_8

    :cond_7
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_8

    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->L:Lz65;

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p5, p4, v0}, Lb75;-><init>(Lxf4;Li5;Lz76;)V

    iput-object p3, p2, Lz65;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iput-object v4, p2, Lz65;->e:Lz65;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFqName()I

    move-result p1

    invoke-static {p5, p1}, Ls42;->w(Lxf4;I)Ldn0;

    move-result-object p1

    iput-object p1, p2, Lz65;->f:Ldn0;

    sget-object p1, Lo02;->f:Lm02;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p4

    invoke-virtual {p1, p4}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_9
    iput-object p1, p2, Lz65;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p1, Lo02;->g:Ll02;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p4

    invoke-virtual {p1, p4}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p2, Lz65;->h:Z

    sget-object p1, Lo02;->h:Ll02;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->L:Lz65;

    sget-object p1, Lo02;->c:Ll02;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p2

    invoke-virtual {p1, p2}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lfo1;->w:Ldg;

    goto :goto_9

    :cond_a
    new-instance p1, Lmk4;

    iget-object p2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p2, p2, Log1;->c:Ljava/lang/Object;

    check-cast p2, Lng1;

    iget-object p2, p2, Lng1;->a:Lht3;

    new-instance p3, Ltg1;

    invoke-direct {p3, p0}, Ltg1;-><init>(I)V

    iput-object v1, p3, Ltg1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p1, p2, p3}, Lmk4;-><init>(Lht3;Lda2;)V

    move-object p0, p1

    :goto_9
    iput-object p0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->M:Leg;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final G()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object p0, p0, Log1;->y:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->z:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final Q()La64;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->D:Lb64;

    return-object p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lo02;->j:Ll02;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lz76;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lz76;

    return-object p0
.end method

.method public final c0(Lgd3;)La64;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Lqp5;

    iget-object p1, p0, Lqp5;->a:Lz;

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Ljg1;->c(Ls71;)Lna4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqp5;->c:Lgt3;

    sget-object p1, Lqp5;->e:[Lj83;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    return-object p0
.end method

.method public final e()Lyv6;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyg1;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lo02;->g:Ll02;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g0()Lum0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->I:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum0;

    return-object p0
.end method

.method public final getAnnotations()Leg;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->M:Leg;

    return-object p0
.end method

.method public final getVisibility()Llg1;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->A:Llg1;

    return-object p0
.end method

.method public final h()Ls71;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->H:Ls71;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lo02;->i:Ll02;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lo02;->k:Ll02;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lvx;

    iget v0, p0, Lvx;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lvx;->c:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lvx;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Lp17;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->K:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp17;

    return-object p0
.end method

.method public final l0()Z
    .locals 1

    sget-object v0, Lo02;->f:Lm02;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Lm02;->d(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, Lo02;->h:Ll02;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 1

    sget-object v0, Lo02;->l:Ll02;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o0()Z
    .locals 3

    sget-object v0, Lo02;->k:Ll02;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ll02;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lvx;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lvx;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Log1;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    return-object p0
.end method

.method public final s0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public final t0()Lxg1;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v0, v0, Log1;->c:Ljava/lang/Object;

    check-cast v0, Lng1;

    iget-object v0, v0, Lng1;->q:Lvj4;

    check-cast v0, Lwj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->F:Lqp5;

    iget-object v0, p0, Lqp5;->a:Lz;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v0}, Ljg1;->c(Ls71;)Lna4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqp5;->c:Lgt3;

    sget-object v0, Lqp5;->e:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La64;

    check-cast p0, Lxg1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lvx;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->w:Lvx;

    return-object p0
.end method

.method public final v0(Lvf4;)Ly26;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->t0()Lxg1;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_DESERIALIZATION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, v0}, Lxg1;->b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc65;

    invoke-interface {v3}, Lob0;->B()Lug3;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lob0;->Z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lc65;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lq17;->getType()Lzc3;

    move-result-object p1

    :cond_4
    check-cast p1, Ly26;

    return-object p1
.end method

.method public final w()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->J:Lgt3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->C:Log1;

    iget-object v1, v0, Log1;->n:Ljava/lang/Object;

    check-cast v1, Li5;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    invoke-static {v2, v1}, Lf75;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Li5;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v4, v0, Log1;->y:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lzc3;

    move-result-object v3

    new-instance v4, Lug3;

    invoke-virtual {p0}, Lz;->S()Lug3;

    move-result-object v5

    new-instance v6, Lc11;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, Lc11;-><init>(Lla4;Lzc3;Lvf4;)V

    sget-object v3, Lfo1;->w:Ldg;

    invoke-direct {v4, v5, v6, v3}, Lug3;-><init>(Ls71;Lo;Leg;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
