.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm0;


# static fields
.field public static final d:Lkg1;

.field public static final synthetic e:[Lj83;

.field public static final f:Lm72;

.field public static final g:Lvf4;

.field public static final h:Ldn0;


# instance fields
.field public final a:Loa4;

.field public final b:Lfa2;

.field public final c:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lr43;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Lr43;->e:[Lj83;

    new-instance v0, Lkg1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkg1;-><init>(I)V

    sput-object v0, Lr43;->d:Lkg1;

    sget-object v0, Lha6;->l:Lm72;

    sput-object v0, Lr43;->f:Lm72;

    sget-object v0, Lga6;->c:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v1

    sput-object v1, Lr43;->g:Lvf4;

    invoke-virtual {v0}, Ln72;->i()Lm72;

    move-result-object v0

    new-instance v1, Ldn0;

    invoke-virtual {v0}, Lm72;->b()Lm72;

    move-result-object v2

    iget-object v0, v0, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->g()Lvf4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldn0;-><init>(Lm72;Lvf4;)V

    sput-object v1, Lr43;->h:Ldn0;

    return-void
.end method

.method public constructor <init>(Lht3;Loa4;)V
    .locals 1

    sget-object v0, Ln03;->i:Ln03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr43;->a:Loa4;

    iput-object v0, p0, Lr43;->b:Lfa2;

    new-instance p2, Lf3;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lf3;-><init>(I)V

    iput-object p0, p2, Lf3;->f:Ljava/lang/Object;

    iput-object p1, p2, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lgt3;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object v0, p0, Lr43;->c:Lgt3;

    return-void
.end method


# virtual methods
.method public final a(Ldn0;)Lla4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr43;->h:Ldn0;

    invoke-virtual {p1, v0}, Ldn0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr43;->e:[Lj83;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lr43;->c:Lgt3;

    invoke-static {p0, p1}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lm72;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr43;->f:Lm72;

    invoke-virtual {p1, v0}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr43;->e:[Lj83;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lr43;->c:Lgt3;

    invoke-static {p0, p1}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan0;

    invoke-static {p0}, La15;->x(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final c(Lm72;Lvf4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr43;->g:Lvf4;

    invoke-virtual {p2, p0}, Lvf4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr43;->f:Lm72;

    invoke-virtual {p1, p0}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
