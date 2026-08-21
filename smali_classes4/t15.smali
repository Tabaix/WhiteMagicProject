.class public abstract Lt15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj13;

.field public static final b:Lj13;

.field public static final c:Lj13;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lj13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lt15;->a:Lj13;

    new-instance v0, Lj13;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v0, v1, v2}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lt15;->b:Lj13;

    new-instance v0, Lj13;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lj13;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Lt15;->c:Lj13;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java/util/function/"

    const-string v5, "Predicate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Function"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Consumer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiFunction"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BiConsumer"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UnaryOperator"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java/util/"

    const-string v12, "stream/Stream"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Optional"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lht4;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lht4;-><init>(I)V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v14, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "Iterator"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lh02;

    move-object/from16 v16, v15

    const/16 v15, 0x1c

    invoke-direct {v2, v15}, Lh02;-><init>(I)V

    iput-object v14, v2, Lh02;->i:Ljava/lang/Object;

    iput-object v3, v2, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lq15;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lq15;-><init>(I)V

    iput-object v7, v3, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "forEachRemaining"

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v3, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v3, v15}, Lh02;-><init>(I)V

    iput-object v14, v3, Lh02;->i:Ljava/lang/Object;

    iput-object v2, v3, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lsr4;

    const/4 v15, 0x2

    invoke-direct {v2, v15}, Lsr4;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "spliterator"

    invoke-virtual {v3, v15, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v2, "Collection"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v3, v15}, Lh02;-><init>(I)V

    iput-object v14, v3, Lh02;->i:Ljava/lang/Object;

    iput-object v2, v3, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lq15;

    const/16 v15, 0x11

    invoke-direct {v2, v15}, Lq15;-><init>(I)V

    iput-object v5, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "removeIf"

    invoke-virtual {v3, v15, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/16 v15, 0x1a

    invoke-direct {v2, v15}, Lq15;-><init>(I)V

    iput-object v12, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "stream"

    invoke-virtual {v3, v15, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Ls15;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Ls15;-><init>(I)V

    iput-object v12, v2, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v12, "parallelStream"

    invoke-virtual {v3, v12, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v2, "List"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v3, v15}, Lh02;-><init>(I)V

    iput-object v14, v3, Lh02;->i:Ljava/lang/Object;

    iput-object v2, v3, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ls15;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Ls15;-><init>(I)V

    iput-object v10, v2, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v10, "replaceAll"

    invoke-virtual {v3, v10, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Ls15;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Ls15;-><init>(I)V

    iput-object v1, v2, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "addFirst"

    const-string v4, "2.1"

    invoke-virtual {v3, v15, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Ls15;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Ls15;-><init>(I)V

    iput-object v1, v2, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v12, "addLast"

    invoke-virtual {v3, v12, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Ls15;

    move-object/from16 v18, v5

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ls15;-><init>(I)V

    iput-object v1, v2, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "removeFirst"

    invoke-virtual {v3, v5, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Ls15;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ls15;-><init>(I)V

    iput-object v1, v2, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "removeLast"

    invoke-virtual {v3, v0, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v2, "LinkedList"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh02;

    move-object/from16 v20, v7

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Lh02;-><init>(I)V

    iput-object v14, v3, Lh02;->i:Ljava/lang/Object;

    iput-object v2, v3, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lq15;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v15, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v2, "LinkedHashSet"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh02;

    const/16 v7, 0x1c

    invoke-direct {v3, v7}, Lh02;-><init>(I)V

    iput-object v14, v3, Lh02;->i:Ljava/lang/Object;

    iput-object v2, v3, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lq15;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "2.2"

    invoke-virtual {v3, v15, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/4 v7, 0x6

    invoke-direct {v2, v7}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v2, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "getFirst"

    invoke-virtual {v3, v2, v0, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "getLast"

    invoke-virtual {v3, v2, v0, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v0, "Map"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v2, v15}, Lh02;-><init>(I)V

    iput-object v14, v2, Lh02;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lq15;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lq15;-><init>(I)V

    iput-object v9, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "forEach"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "putIfAbsent"

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "replace"

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v7, 0xe

    invoke-direct {v0, v7}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lq15;-><init>(I)V

    iput-object v8, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lr15;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lr15;-><init>(I)V

    iput-object v1, v0, Lr15;->f:Ljava/lang/String;

    iput-object v8, v0, Lr15;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "compute"

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lr15;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lr15;-><init>(I)V

    iput-object v1, v0, Lr15;->f:Ljava/lang/String;

    iput-object v6, v0, Lr15;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "computeIfAbsent"

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lr15;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Lr15;-><init>(I)V

    iput-object v1, v0, Lr15;->f:Ljava/lang/String;

    iput-object v8, v0, Lr15;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "computeIfPresent"

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lr15;

    const/4 v7, 0x3

    invoke-direct {v0, v7}, Lr15;-><init>(I)V

    iput-object v1, v0, Lr15;->f:Ljava/lang/String;

    iput-object v8, v0, Lr15;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "merge"

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v2, v15}, Lh02;-><init>(I)V

    iput-object v14, v2, Lh02;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lq15;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "putFirst"

    invoke-virtual {v2, v3, v0, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lq15;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "putLast"

    invoke-virtual {v2, v3, v0, v4}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v0, v15}, Lh02;-><init>(I)V

    iput-object v14, v0, Lh02;->i:Ljava/lang/Object;

    iput-object v13, v0, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lq15;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lq15;-><init>(I)V

    iput-object v13, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "empty"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lr15;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lr15;-><init>(I)V

    iput-object v1, v2, Lr15;->f:Ljava/lang/String;

    iput-object v13, v2, Lr15;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "of"

    invoke-virtual {v0, v3, v2, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lr15;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lr15;-><init>(I)V

    iput-object v1, v2, Lr15;->f:Ljava/lang/String;

    iput-object v13, v2, Lr15;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "ofNullable"

    invoke-virtual {v0, v3, v2, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "get"

    invoke-virtual {v0, v3, v2, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v2, Lq15;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lq15;-><init>(I)V

    move-object/from16 v4, v20

    iput-object v4, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "ifPresent"

    invoke-virtual {v0, v7, v2, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v0, "ref/Reference"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v2, v15}, Lh02;-><init>(I)V

    iput-object v14, v2, Lh02;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lq15;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lh02;

    invoke-direct {v0, v15}, Lh02;-><init>(I)V

    iput-object v14, v0, Lh02;->i:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lq15;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lq15;-><init>(I)V

    iput-object v1, v2, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "test"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v2, v7}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v7, v15}, Lh02;-><init>(I)V

    iput-object v14, v7, Lh02;->i:Ljava/lang/Object;

    iput-object v0, v7, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lq15;

    const/16 v10, 0x18

    invoke-direct {v0, v10}, Lq15;-><init>(I)V

    iput-object v1, v0, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v0, v10}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lh02;

    invoke-direct {v0, v15}, Lh02;-><init>(I)V

    iput-object v14, v0, Lh02;->i:Ljava/lang/Object;

    iput-object v4, v0, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lq15;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lq15;-><init>(I)V

    iput-object v1, v4, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "accept"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4, v7}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v0, v15}, Lh02;-><init>(I)V

    iput-object v14, v0, Lh02;->i:Ljava/lang/Object;

    iput-object v9, v0, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lq15;

    const/16 v9, 0x1b

    invoke-direct {v4, v9}, Lq15;-><init>(I)V

    iput-object v1, v4, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v4, v7}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lh02;

    invoke-direct {v0, v15}, Lh02;-><init>(I)V

    iput-object v14, v0, Lh02;->i:Ljava/lang/Object;

    iput-object v6, v0, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lq15;

    invoke-direct {v4, v15}, Lq15;-><init>(I)V

    iput-object v1, v4, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "apply"

    invoke-virtual {v0, v5, v4, v7}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    new-instance v0, Lh02;

    invoke-direct {v0, v15}, Lh02;-><init>(I)V

    iput-object v14, v0, Lh02;->i:Ljava/lang/Object;

    iput-object v8, v0, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lq15;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lq15;-><init>(I)V

    iput-object v1, v4, Lq15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v4, v7}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh02;

    const/16 v15, 0x1c

    invoke-direct {v2, v15}, Lh02;-><init>(I)V

    iput-object v14, v2, Lh02;->i:Ljava/lang/Object;

    iput-object v0, v2, Lh02;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ls15;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Ls15;-><init>(I)V

    iput-object v1, v0, Ls15;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5}, Lh02;->C0(Ljava/lang/String;Lfa2;Ljava/lang/String;)V

    sput-object v16, Lt15;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
