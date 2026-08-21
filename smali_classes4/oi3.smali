.class public abstract Loi3;
.super Lb64;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lj83;


# instance fields
.field public final b:Lr;

.field public final c:Loi3;

.field public final d:Lct3;

.field public final e:Lgt3;

.field public final f:Let3;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final h:Let3;

.field public final i:Lgt3;

.field public final j:Lgt3;

.field public final k:Lgt3;

.field public final l:Let3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Loi3;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Loi3;->m:[Lj83;

    return-void
.end method

.method public constructor <init>(Lr;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3;->b:Lr;

    iput-object p2, p0, Loi3;->c:Loi3;

    iget-object p1, p1, Lr;->i:Ljava/lang/Object;

    check-cast p1, Lc13;

    iget-object p1, p1, Lc13;->a:Lht3;

    new-instance p2, Lli3;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lli3;-><init>(I)V

    iput-object p0, p2, Lli3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v2, Lct3;

    invoke-direct {v2, p1, p2, v1}, Lct3;-><init>(Lht3;Lda2;Ljava/lang/Object;)V

    iput-object v2, p0, Loi3;->d:Lct3;

    new-instance p2, Lli3;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lli3;-><init>(I)V

    iput-object p0, p2, Lli3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgt3;

    invoke-direct {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v2, p0, Loi3;->e:Lgt3;

    new-instance p2, Lmi3;

    invoke-direct {p2, v0}, Lmi3;-><init>(I)V

    iput-object p0, p2, Lmi3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p2

    iput-object p2, p0, Loi3;->f:Let3;

    new-instance p2, Lmi3;

    invoke-direct {p2, v1}, Lmi3;-><init>(I)V

    iput-object p0, p2, Lmi3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->d(Lfa2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p2

    iput-object p2, p0, Loi3;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance p2, Lmi3;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lmi3;-><init>(I)V

    iput-object p0, p2, Lmi3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p2

    iput-object p2, p0, Loi3;->h:Let3;

    new-instance p2, Lli3;

    invoke-direct {p2, v0}, Lli3;-><init>(I)V

    iput-object p0, p2, Lli3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgt3;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v0, p0, Loi3;->i:Lgt3;

    new-instance p2, Lli3;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lli3;-><init>(I)V

    iput-object p0, p2, Lli3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgt3;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v1, p0, Loi3;->j:Lgt3;

    new-instance p2, Lli3;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lli3;-><init>(I)V

    iput-object p0, p2, Lli3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgt3;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v1, p0, Loi3;->k:Lgt3;

    new-instance p2, Lmi3;

    invoke-direct {p2, v0}, Lmi3;-><init>(I)V

    iput-object p0, p2, Lmi3;->f:Loi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p1

    iput-object p1, p0, Loi3;->l:Let3;

    return-void

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lht3;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lgc5;Lr;)Lzc3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgc5;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v0

    iget-object p1, p1, Lr;->v:Ljava/lang/Object;

    check-cast p1, Lr;

    iget-object p0, p0, Lgc5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb22;->F(Ljava/lang/reflect/Type;)Lkc5;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lr;Lub2;Ljava/util/List;)Llw0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr;->v:Ljava/lang/Object;

    check-cast v1, Lr;

    iget-object v2, v0, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lc13;

    iget-object v3, v2, Lc13;->o:Lna4;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    move-object v8, v4

    check-cast v8, Lom1;

    iget-object v9, v8, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lom1;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbu2;

    iget v12, v8, Lbu2;->a:I

    iget-object v8, v8, Lbu2;->b:Ljava/lang/Object;

    check-cast v8, Lmc5;

    invoke-static {v0, v8}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v13

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v10}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v9

    iget-boolean v10, v8, Lmc5;->d:Z

    iget-object v14, v8, Lmc5;->a:Lkc5;

    const/4 v15, 0x1

    if-eqz v10, :cond_2

    instance-of v10, v14, Lwb5;

    if-eqz v10, :cond_0

    check-cast v14, Lwb5;

    goto :goto_1

    :cond_0
    move-object v14, v11

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v1, v14, v9, v15}, Lr;->B(Lwb5;Lh13;Z)Lc07;

    move-result-object v9

    invoke-interface {v3}, Lna4;->b()Lib3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lib3;->g(Lzc3;)Lzc3;

    move-result-object v10

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "Vararg parameter should be an array: "

    invoke-static {v8, v0}, Ljt6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-virtual {v1, v14, v9}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v9

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzc3;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lzc3;

    invoke-virtual/range {p1 .. p1}, Lt71;->getName()Lvf4;

    move-result-object v10

    invoke-virtual {v10}, Lvf4;->b()Ljava/lang/String;

    move-result-object v10

    const-string v14, "equals"

    invoke-static {v10, v14}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_3

    invoke-interface {v3}, Lna4;->b()Lib3;

    move-result-object v10

    invoke-virtual {v10}, Lib3;->p()Ly26;

    move-result-object v10

    invoke-virtual {v10, v9}, Lzc3;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "other"

    invoke-static {v10}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v10

    :goto_3
    move-object v15, v9

    move-object v14, v10

    goto :goto_4

    :cond_3
    iget-object v10, v8, Lmc5;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lvf4;->d(Ljava/lang/String;)Lvf4;

    move-result-object v11

    :cond_4
    if-nez v11, :cond_5

    move v7, v15

    :cond_5
    if-nez v11, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "p"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v15, v9

    move-object v14, v11

    :goto_4
    new-instance v9, Lx17;

    iget-object v10, v2, Lc13;->j:Lp63;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v20

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v20}, Lx17;-><init>(Lob0;Lv17;ILeg;Lvf4;Lzc3;ZZZLzc3;Lz76;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Llw0;-><init>(I)V

    iput-object v0, v1, Llw0;->c:Ljava/lang/Object;

    iput-boolean v7, v1, Llw0;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    sget-object v0, Loi3;->m:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Loi3;->i:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loi3;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Loi3;->l:Let3;

    invoke-virtual {p0, p1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d(Lwf1;Lfa2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loi3;->d:Lct3;

    invoke-virtual {p0}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    sget-object v0, Loi3;->m:[Lj83;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Loi3;->k:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    sget-object v0, Loi3;->m:[Lj83;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Loi3;->j:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loi3;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Loi3;->h:Let3;

    invoke-virtual {p0, p1}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lwf1;Lfa2;)Ljava/util/Set;
.end method

.method public abstract i(Lwf1;Ln03;)Ljava/util/Set;
.end method

.method public j(Lvf4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract k()Lz71;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lvf4;)V
.end method

.method public abstract n(Lvf4;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lwf1;)Ljava/util/Set;
.end method

.method public abstract p()Lug3;
.end method

.method public abstract q()Ls71;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lgc5;Ljava/util/ArrayList;Lzc3;Ljava/util/List;)Lni3;
.end method

.method public final t(Lgc5;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Loi3;->b:Lr;

    invoke-static {v2, v1}, Lb22;->d0(Lr;Lm03;)Lwh3;

    move-result-object v3

    invoke-virtual {v0}, Loi3;->q()Ls71;

    move-result-object v4

    invoke-virtual {v1}, Lfc5;->c()Lvf4;

    move-result-object v5

    iget-object v6, v2, Lr;->i:Ljava/lang/Object;

    check-cast v6, Lc13;

    iget-object v6, v6, Lc13;->j:Lp63;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lp63;->S0(Lw03;)Lym5;

    move-result-object v6

    iget-object v7, v0, Loi3;->e:Lgt3;

    invoke-virtual {v7}, Lgt3;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz71;

    invoke-virtual {v1}, Lfc5;->c()Lvf4;

    move-result-object v8

    invoke-interface {v7, v8}, Lz71;->e(Lvf4;)Ljc5;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lgc5;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->K0(Ls71;Lwh3;Lvf4;Lym5;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr;->n:Ljava/lang/Object;

    check-cast v3, Lsg3;

    invoke-static {v2, v9, v1, v8, v3}, Lws;->w(Lr;Lu71;Li13;ILsg3;)Lr;

    move-result-object v2

    invoke-virtual {v1}, Lgc5;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc5;

    iget-object v6, v2, Lr;->f:Ljava/lang/Object;

    check-cast v6, Lnw6;

    invoke-interface {v6, v5}, Lnw6;->d(Llc5;)Ljw6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lgc5;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v3}, Loi3;->u(Lr;Lub2;Ljava/util/List;)Llw0;

    move-result-object v3

    invoke-static {v1, v2}, Loi3;->l(Lgc5;Lr;)Lzc3;

    move-result-object v5

    iget-object v6, v3, Llw0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v1, v4, v5, v6}, Loi3;->s(Lgc5;Ljava/util/ArrayList;Lzc3;Ljava/util/List;)Lni3;

    move-result-object v4

    iget-object v5, v4, Lni3;->d:Ljava/util/List;

    invoke-virtual {v0}, Loi3;->p()Lug3;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v13, v4, Lni3;->c:Ljava/util/ArrayList;

    iget-object v14, v4, Lni3;->b:Ljava/util/List;

    iget-object v15, v4, Lni3;->a:Lzc3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Ly94;

    invoke-virtual {v1}, Lgc5;->b()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    invoke-virtual {v1}, Lgc5;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lfc5;->e()Lc6;

    move-result-object v0

    invoke-static {v0}, Lzk6;->x(Lc6;)Llg1;

    move-result-object v17

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object v18

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->J0(Lug3;Lug3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzc3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Llg1;Ljava/util/Map;)Lr26;

    iget-object v0, v1, Lgc5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    iput-boolean v0, v9, Lub2;->F:Z

    iget-boolean v0, v3, Llw0;->b:Z

    invoke-virtual {v9, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->L0(ZZ)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v9

    :cond_4
    iget-object v0, v2, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    iget-object v0, v0, Lc13;->e:Lp63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Should not be called"

    invoke-static {v0}, Lel;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Loi3;->q()Ls71;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
