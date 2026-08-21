.class public abstract Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnr0;-><init>(I)V

    new-instance v1, Lpr0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpr0;-><init>(I)V

    new-instance v2, Lsr0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lsr0;-><init>(I)V

    new-instance v3, Lin;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lin;-><init>(I)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lxr0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lor0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    new-instance v1, Lpr0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpr0;-><init>(I)V

    new-instance v2, Lsr0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lsr0;-><init>(I)V

    new-instance v3, Lin;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lin;-><init>(I)V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lxr0;->b:Ljava/util/stream/Collector;

    new-instance v0, Lor0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    new-instance v1, Lpr0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpr0;-><init>(I)V

    new-instance v2, Lsr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsr0;-><init>(I)V

    new-instance v3, Lin;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lin;-><init>(I)V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lxr0;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr0;-><init>(I)V

    iput-object p0, v0, Lqr0;->b:Ljava/util/function/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lqr0;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lqr0;-><init>(I)V

    iput-object p1, p0, Lqr0;->b:Ljava/util/function/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p1, 0x8

    const-string v3, "expectedKeys"

    invoke-static {p1, v3}, Lm71;->m(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/i1;

    invoke-direct {p1, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lxz1;->x()Lcom/google/common/collect/j1;

    move-result-object p1

    new-instance v3, Lrr0;

    invoke-direct {v3, v1}, Lrr0;-><init>(I)V

    iput-object p1, v3, Lrr0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, p0, v3}, Lxr0;->b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lin;

    invoke-direct {p1, v2}, Lin;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 2

    new-instance v0, Ltr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltr0;-><init>(I)V

    iput-object p0, v0, Ltr0;->b:Ljava/util/function/Function;

    iput-object p1, v0, Ltr0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lsr0;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lsr0;-><init>(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lxr0;->a:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static d(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lkz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnr0;-><init>(I)V

    new-instance v2, Ltr0;

    invoke-direct {v2, v1}, Ltr0;-><init>(I)V

    iput-object p0, v2, Ltr0;->b:Ljava/util/function/Function;

    iput-object p1, v2, Ltr0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lsr0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsr0;-><init>(I)V

    new-instance p1, Lin;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lin;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, p0, p1, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lor0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    new-instance v2, Ltr0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltr0;-><init>(I)V

    iput-object p0, v2, Ltr0;->b:Ljava/util/function/Function;

    iput-object p1, v2, Ltr0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lsr0;

    invoke-direct {p0, v1}, Lsr0;-><init>(I)V

    new-instance p1, Lin;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lin;-><init>(I)V

    new-array v1, v3, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, p0, p1, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lor0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lin;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lin;-><init>(I)V

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lor0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    new-instance v1, Ltr0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ltr0;-><init>(I)V

    iput-object p0, v1, Ltr0;->b:Ljava/util/function/Function;

    iput-object p1, v1, Ltr0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lsr0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsr0;-><init>(I)V

    new-instance v2, Lin;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lin;-><init>(I)V

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, v2, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/stream/Collector;
    .locals 1

    sget-object v0, Lxr0;->b:Ljava/util/stream/Collector;

    return-object v0
.end method
