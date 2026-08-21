.class public final Lve1;
.super Lsc5;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lj83;


# instance fields
.field public final c:Lje1;

.field public final f:I

.field public final i:Lkotlin/reflect/KParameter$Kind;

.field public final n:Lwc5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lve1;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lve1;->v:[Lj83;

    return-void
.end method

.method public constructor <init>(Lje1;ILkotlin/reflect/KParameter$Kind;Lda2;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsc5;-><init>()V

    iput-object p1, p0, Lve1;->c:Lje1;

    iput p2, p0, Lve1;->f:I

    iput-object p3, p0, Lve1;->i:Lkotlin/reflect/KParameter$Kind;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    move-result-object p2

    iput-object p2, p0, Lve1;->n:Lwc5;

    new-instance p2, Lue1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lue1;-><init>(I)V

    iput-object p0, p2, Lue1;->f:Lve1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkz4;->K(Lqb0;Lda2;)Lwc5;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object p0

    instance-of v0, p0, Lv17;

    if-eqz v0, :cond_0

    check-cast p0, Lv17;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Lv17;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lpc5;
    .locals 0

    iget-object p0, p0, Lve1;->c:Lje1;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lve1;->f:I

    return p0
.end method

.method public final getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lve1;->i:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object p0

    instance-of v0, p0, Lv17;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lv17;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lx17;

    invoke-virtual {v0}, Lx17;->w0()Lob0;

    move-result-object v0

    invoke-interface {v0}, Lob0;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lt71;

    invoke-virtual {p0}, Lt71;->getName()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvf4;->f:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lvf4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lk83;
    .locals 4

    new-instance v0, Lrf1;

    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object v1

    invoke-interface {v1}, Lq17;->getType()Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lue1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lue1;-><init>(I)V

    iput-object p0, v2, Lue1;->f:Lve1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrf1;-><init>(Lzc3;Lda2;Z)V

    iget-object p0, p0, Lve1;->c:Lje1;

    iget-object v1, p0, Lje1;->f:Lu63;

    iget-object v1, v1, Lu63;->b:Ls83;

    invoke-static {v1, v0}, Ls83;->b(Ls83;Lk83;)Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->b:Lk83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lay1;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object p0

    instance-of v0, p0, Lv17;

    if-eqz v0, :cond_0

    check-cast p0, Lv17;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Lx17;

    invoke-virtual {p0}, Lx17;->v0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final m()Ltt4;
    .locals 2

    sget-object v0, Lve1;->v:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lve1;->n:Lwc5;

    invoke-virtual {p0}, Lwc5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltt4;

    return-object p0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lve1;->m()Ltt4;

    move-result-object p0

    instance-of v0, p0, Lv17;

    if-eqz v0, :cond_0

    check-cast p0, Lv17;

    check-cast p0, Lx17;

    iget-object p0, p0, Lx17;->A:Lzc3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
