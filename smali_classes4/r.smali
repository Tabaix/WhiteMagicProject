.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb3;
.implements Lrb3;
.implements Lsb3;
.implements Lb76;
.implements Lxf6;
.implements Lwm0;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lr;->c:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lec4;

    invoke-direct {p1, v0}, Lec4;-><init>(I)V

    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr;->n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    new-instance p1, Lfc4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, Lfc4;->a:J

    iput-wide v0, p1, Lfc4;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lfc4;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvl;

    invoke-direct {p1, v0}, Lk26;-><init>(I)V

    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr;->f:Ljava/lang/Object;

    new-instance p1, Lku3;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lku3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr;->n:Ljava/lang/Object;

    new-instance p1, Lvl;

    invoke-direct {p1, v0}, Lk26;-><init>(I)V

    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    new-instance p1, Lgu4;

    invoke-direct {p1}, Lgu4;-><init>()V

    iput-object p1, p0, Lr;->f:Ljava/lang/Object;

    new-instance p1, Lcx4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgu4;

    invoke-direct {v0}, Lgu4;-><init>()V

    iput-object v0, p1, Lcx4;->a:Lgu4;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p1, Lcx4;->b:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lr;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 140
    iput p1, p0, Lr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr;->c:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lr;->n:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, Lr;->i:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr;->f:Ljava/lang/Object;

    .line 158
    new-instance p1, Lk26;

    const/4 p2, 0x0

    .line 159
    invoke-direct {p1, p2}, Lk26;-><init>(I)V

    .line 160
    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc13;Lnw6;Lsg3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lr;->f:Ljava/lang/Object;

    .line 144
    iput-object p3, p0, Lr;->n:Ljava/lang/Object;

    .line 145
    new-instance p1, Lr;

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, p3, v0}, Lr;-><init>(IZ)V

    .line 147
    iput-object p0, p1, Lr;->i:Ljava/lang/Object;

    .line 148
    iput-object p2, p1, Lr;->f:Ljava/lang/Object;

    .line 149
    new-instance p2, Lrr4;

    const/4 p3, 0x6

    .line 150
    invoke-direct {p2, p3}, Lrr4;-><init>(I)V

    .line 151
    iput-object p2, p1, Lr;->n:Ljava/lang/Object;

    .line 152
    new-instance p3, Ls26;

    invoke-direct {p3, p2}, Ls26;-><init>(Lrr4;)V

    iput-object p3, p1, Lr;->v:Ljava/lang/Object;

    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lht3;Lna4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lr;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    iput-object p2, p0, Lr;->f:Ljava/lang/Object;

    .line 134
    new-instance p2, Lqk4;

    const/4 v0, 0x0

    .line 135
    invoke-direct {p2, v0}, Lqk4;-><init>(I)V

    iput-object p0, p2, Lqk4;->f:Lr;

    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p2

    iput-object p2, p0, Lr;->n:Ljava/lang/Object;

    .line 137
    new-instance p2, Lqk4;

    const/4 v0, 0x1

    .line 138
    invoke-direct {p2, v0}, Lqk4;-><init>(I)V

    iput-object p0, p2, Lqk4;->f:Lr;

    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lht3;->c(Lfa2;)Let3;

    move-result-object p1

    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr;->c:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, Lr;->f:Ljava/lang/Object;

    .line 164
    iput-object p3, p0, Lr;->n:Ljava/lang/Object;

    .line 165
    iput-object p4, p0, Lr;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt73;Ln02;Lbt1;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lr;->n:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lr;->v:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Lr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lma3;Lj83;Ljava/lang/Enum;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr;->i:Ljava/lang/Object;

    check-cast p2, Lt73;

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    invoke-interface {p2, p1}, Lg83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget v0, p0, Lj02;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    iget v1, p0, Lj02;->a:I

    shl-int/2addr v0, v1

    not-int v0, v0

    and-int/2addr p3, v0

    iget p0, p0, Lj02;->c:I

    shl-int/2addr p0, v1

    add-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lt73;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Lwb5;Lh13;Z)Lc07;
    .locals 7

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lr;

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lc13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p2, Lh13;->e:Z

    iget-object v2, p1, Lwb5;->b:Lkc5;

    instance-of v3, v2, Lic5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lic5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lic5;->a:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v4

    :goto_2
    new-instance v5, Lwh3;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lwh3;-><init>(Lr;Lm03;Z)V

    if-eqz v3, :cond_4

    iget-object p0, v1, Lc13;->o:Lna4;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0, v3}, Lib3;->r(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly26;

    move-result-object p0

    new-instance p1, Lgg;

    invoke-virtual {p0}, Lzc3;->getAnnotations()Leg;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Leg;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object v5, v0, v6

    invoke-static {v0}, Lfm;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Lgg;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Laj6;->q(Lzc3;Leg;)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly26;

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v6}, Ly26;->l0(Z)Ly26;

    move-result-object p1

    invoke-static {p0, p1}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object p0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_3

    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_3
    iget-object p2, v1, Lc13;->o:Lna4;

    invoke-interface {p2}, Lna4;->b()Lib3;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v5}, Lib3;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lzc3;Leg;)Ly26;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, v1, Lc13;->o:Lna4;

    invoke-interface {p1}, Lna4;->b()Lib3;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, p2, p0, v5}, Lib3;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lzc3;Leg;)Ly26;

    move-result-object p1

    iget-object p2, v1, Lc13;->o:Lna4;

    invoke-interface {p2}, Lna4;->b()Lib3;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p0, v5}, Lib3;->j(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lzc3;Leg;)Ly26;

    move-result-object p0

    invoke-virtual {p0, v6}, Ly26;->l0(Z)Ly26;

    move-result-object p0

    invoke-static {p1, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0
.end method

.method public C(Lkc5;Lh13;)Lzc3;
    .locals 5

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lr;

    iget-object v0, v0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    instance-of v1, p1, Lic5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lic5;

    iget-object p0, p1, Lic5;->a:Ljava/lang/Class;

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v0, Lc13;->o:Lna4;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lib3;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ly26;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lc13;->o:Lna4;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->x()Ly26;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p1, Lzb5;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lzb5;

    iget-object v0, p1, Lzb5;->a:Ljava/lang/reflect/Type;

    iget-boolean v1, p2, Lh13;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p2, Lh13;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1}, Lzb5;->d()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {p0, p1, p2, v2}, Lr;->p(Lzb5;Lh13;Ly26;)Ly26;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v3}, Lh13;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lh13;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lr;->p(Lzb5;Lh13;Ly26;)Ly26;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_UPPER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v3}, Lh13;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lh13;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lr;->p(Lzb5;Lh13;Ly26;)Ly26;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_JAVA_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Ly85;

    invoke-direct {p1, v2, p0}, Lr02;-><init>(Ly26;Ly26;)V

    sget-object p2, Lbd3;->a:Lwj4;

    invoke-virtual {p2, v2, p0}, Lwj4;->b(Lzc3;Lzc3;)Z

    return-object p1

    :cond_8
    invoke-static {v2, p0}, Lj42;->G(Ly26;Ly26;)Lc07;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lwb5;

    if-eqz v1, :cond_a

    check-cast p1, Lwb5;

    invoke-virtual {p0, p1, p2, v3}, Lr;->B(Lwb5;Lh13;Z)Lc07;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p1, Lnc5;

    if-eqz v1, :cond_c

    check-cast p1, Lnc5;

    invoke-virtual {p1}, Lnc5;->c()Lkc5;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p2}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object p0, v0, Lc13;->o:Lna4;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->p()Ly26;

    move-result-object p0

    return-object p0

    :cond_c
    if-nez p1, :cond_d

    iget-object p0, v0, Lc13;->o:Lna4;

    invoke-interface {p0}, Lna4;->b()Lib3;

    move-result-object p0

    invoke-virtual {p0}, Lib3;->p()Ly26;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "Unsupported type: "

    invoke-static {p1, p0}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public D(ILdn0;Lqb5;)Lkn1;
    .locals 3

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc64;

    new-instance v1, Lc64;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lc64;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc64;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr;->v:Ljava/lang/Object;

    check-cast p0, Lxi;

    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lmx;

    invoke-virtual {p0, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Ldn0;Lqb5;Ljava/util/List;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Lkn1;

    iget-object v1, p0, Lr;->n:Ljava/lang/Object;

    check-cast v1, Lvf4;

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkn1;->n:Ljava/lang/Object;

    check-cast v2, Lla4;

    invoke-static {v1, v2}, Lws;->M(Lvf4;Lla4;)Lv17;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lkn1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, Lqz2;->x(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast v2, Lz17;

    invoke-virtual {v2}, Lz17;->getType()Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcx6;

    invoke-direct {v3, p0, v2}, Lcx6;-><init>(Ljava/util/List;Lzc3;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lkn1;->i:Ljava/lang/Object;

    check-cast v2, Lmx;

    iget-object v3, v0, Lkn1;->v:Ljava/lang/Object;

    check-cast v3, Ldn0;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Ldn0;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lvf4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcg;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lkn1;->w:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg;

    iget-object v1, v1, Lxz0;->a:Ljava/lang/Object;

    check-cast v1, Luf;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lr;->n:Ljava/lang/Object;

    check-cast v0, Lkn1;

    invoke-virtual {v0}, Lkn1;->a()V

    iget-object v0, p0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Lr;

    iget-object v0, v0, Lr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcg;

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf;

    invoke-direct {v1, p0}, Lcg;-><init>(Luf;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lr;->n:Ljava/lang/Object;

    check-cast v1, Lxi;

    iget-object v1, v1, Lxi;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lc64;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvf4;Len0;)V
    .locals 0

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lkn1;

    invoke-virtual {p0, p1, p2}, Lkn1;->b(Lvf4;Len0;)V

    return-void
.end method

.method public c()Lx76;
    .locals 0

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Ltb1;

    return-object p0
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public d(Ldn0;)Lrb3;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lmx;

    sget-object v2, Lz76;->k:Lrr4;

    invoke-virtual {v1, p1, v2, v0}, Lmx;->e(Ldn0;Lz76;Ljava/util/List;)Lkn1;

    move-result-object p1

    new-instance v1, Lr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr;-><init>(IZ)V

    iput-object p1, v1, Lr;->n:Ljava/lang/Object;

    iput-object p0, v1, Lr;->v:Ljava/lang/Object;

    iput-object v0, v1, Lr;->f:Ljava/lang/Object;

    iput-object p1, v1, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public e(Lvf4;)Lsb3;
    .locals 0

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lkn1;

    invoke-virtual {p0, p1}, Lkn1;->e(Lvf4;)Lsb3;

    move-result-object p0

    return-object p0
.end method

.method public f(Lvf4;Ldn0;Lvf4;)V
    .locals 0

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lkn1;

    invoke-virtual {p0, p1, p2, p3}, Lkn1;->f(Lvf4;Ldn0;Lvf4;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Lmx;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Lvf4;

    invoke-static {v1, p0, p1}, Lmx;->i(Lmx;Lvf4;Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ldn0;Lvf4;)Lrb3;
    .locals 0

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lkn1;

    invoke-virtual {p0, p1, p2}, Lkn1;->h(Ldn0;Lvf4;)Lrb3;

    move-result-object p0

    return-object p0
.end method

.method public i(Ldn0;Lvf4;)V
    .locals 1

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lgt1;

    invoke-direct {v0, p1, p2}, Lgt1;-><init>(Ldn0;Lvf4;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lvf4;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lkn1;

    invoke-virtual {p0, p1, p2}, Lkn1;->j(Lvf4;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ldn0;Lqb5;)Lrb3;
    .locals 1

    iget-object v0, p0, Lr;->n:Ljava/lang/Object;

    check-cast v0, Lxi;

    iget-object v0, v0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Lmx;

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Ldn0;Lqb5;Ljava/util/List;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public l([BIILwf6;Lf01;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lr;->n:Ljava/lang/Object;

    check-cast v2, Lcx4;

    iget-object v3, v0, Lr;->f:Ljava/lang/Object;

    check-cast v3, Lgu4;

    iget-object v4, v0, Lr;->i:Ljava/lang/Object;

    check-cast v4, Lgu4;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lgu4;->L(I[B)V

    invoke-virtual {v4, v1}, Lgu4;->N(I)V

    iget-object v1, v0, Lr;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lr;->v:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget-object v1, Lb17;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lgu4;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v4}, Lgu4;->j()I

    move-result v1

    const/16 v5, 0x78

    if-ne v1, v5, :cond_1

    invoke-static {v4, v3, v0}, Lb17;->E(Lgu4;Lgu4;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lgu4;->a:[B

    iget v1, v3, Lgu4;->c:I

    invoke-virtual {v4, v1, v0}, Lgu4;->L(I[B)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lcx4;->d:I

    iget-object v1, v2, Lcx4;->b:[I

    iget-object v3, v2, Lcx4;->a:Lgu4;

    iput v0, v2, Lcx4;->e:I

    iput v0, v2, Lcx4;->f:I

    iput v0, v2, Lcx4;->g:I

    iput v0, v2, Lcx4;->h:I

    iput v0, v2, Lcx4;->i:I

    invoke-virtual {v3, v0}, Lgu4;->K(I)V

    iput-boolean v0, v2, Lcx4;->c:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lgu4;->a()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_15

    iget v5, v4, Lgu4;->c:I

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v8

    invoke-virtual {v4}, Lgu4;->H()I

    move-result v9

    iget v10, v4, Lgu4;->b:I

    add-int/2addr v10, v9

    if-le v10, v5, :cond_2

    invoke-virtual {v4, v5}, Lgu4;->N(I)V

    move-object v12, v1

    move-object/from16 p0, v6

    const/4 v11, 0x0

    move v6, v0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v8, v5, :cond_c

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    move-object/from16 p0, v6

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v9, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lgu4;->H()I

    move-result v5

    iput v5, v2, Lcx4;->d:I

    invoke-virtual {v4}, Lgu4;->H()I

    move-result v5

    iput v5, v2, Lcx4;->e:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lgu4;->O(I)V

    invoke-virtual {v4}, Lgu4;->H()I

    move-result v5

    iput v5, v2, Lcx4;->f:I

    invoke-virtual {v4}, Lgu4;->H()I

    move-result v5

    iput v5, v2, Lcx4;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lgu4;->O(I)V

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v7

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v9, -0x4

    if-eqz v12, :cond_9

    const/4 v7, 0x7

    if-ge v5, v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lgu4;->D()I

    move-result v5

    if-ge v5, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Lgu4;->H()I

    move-result v7

    iput v7, v2, Lcx4;->h:I

    invoke-virtual {v4}, Lgu4;->H()I

    move-result v7

    iput v7, v2, Lcx4;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Lgu4;->K(I)V

    add-int/lit8 v5, v9, -0xb

    :cond_9
    iget v7, v3, Lgu4;->b:I

    iget v8, v3, Lgu4;->c:I

    if-ge v7, v8, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v8, v3, Lgu4;->a:[B

    invoke-virtual {v4, v7, v5, v8}, Lgu4;->k(II[B)V

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lgu4;->N(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v8}, Lgu4;->O(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v0

    :goto_3
    if-ge v7, v9, :cond_b

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v8

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v13

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v14

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v15

    invoke-virtual {v4}, Lgu4;->A()I

    move-result v16

    move/from16 p1, v5

    move-object/from16 p0, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object v12, v1

    int-to-double v0, v15

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v0

    sub-double v17, v5, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Lb17;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lb17;->j(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lb17;->j(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move/from16 v5, p1

    move-object v1, v12

    goto :goto_3

    :cond_b
    move-object v12, v1

    move-object/from16 p0, v6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcx4;->c:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    move-object/from16 p0, v6

    iget v0, v2, Lcx4;->d:I

    if-eqz v0, :cond_d

    iget v0, v2, Lcx4;->e:I

    if-eqz v0, :cond_d

    iget v0, v2, Lcx4;->h:I

    if-eqz v0, :cond_d

    iget v0, v2, Lcx4;->i:I

    if-eqz v0, :cond_d

    iget v0, v3, Lgu4;->c:I

    if-eqz v0, :cond_d

    iget v1, v3, Lgu4;->b:I

    if-ne v1, v0, :cond_d

    iget-boolean v0, v2, Lcx4;->c:Z

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lgu4;->N(I)V

    iget v0, v2, Lcx4;->h:I

    iget v1, v2, Lcx4;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v5, 0x0

    :cond_f
    :goto_5
    if-ge v5, v0, :cond_13

    invoke-virtual {v3}, Lgu4;->A()I

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v7, v5, 0x1

    aget v6, v12, v6

    aput v6, v1, v5

    :goto_6
    move v5, v7

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lgu4;->A()I

    move-result v6

    if-eqz v6, :cond_f

    and-int/lit8 v7, v6, 0x40

    if-nez v7, :cond_11

    and-int/lit8 v7, v6, 0x3f

    goto :goto_7

    :cond_11
    and-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Lgu4;->A()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_12

    const/4 v6, 0x0

    aget v8, v12, v6

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Lgu4;->A()I

    move-result v6

    aget v8, v12, v6

    :goto_8
    add-int/2addr v7, v5

    invoke-static {v1, v5, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_13
    iget v0, v2, Lcx4;->h:I

    iget v5, v2, Lcx4;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk41;

    invoke-direct {v1}, Lk41;-><init>()V

    iput-object v0, v1, Lk41;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v1, Lk41;->a:Ljava/lang/CharSequence;

    iget v0, v2, Lcx4;->f:I

    int-to-float v0, v0

    iget v5, v2, Lcx4;->d:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v1, Lk41;->h:F

    const/4 v6, 0x0

    iput v6, v1, Lk41;->i:I

    iget v0, v2, Lcx4;->g:I

    int-to-float v0, v0

    iget v7, v2, Lcx4;->e:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    iput v0, v1, Lk41;->e:F

    iput v6, v1, Lk41;->f:I

    iput v6, v1, Lk41;->g:I

    iget v0, v2, Lcx4;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, v1, Lk41;->l:F

    iget v0, v2, Lcx4;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    iput v0, v1, Lk41;->m:F

    invoke-virtual {v1}, Lk41;->a()Ll41;

    move-result-object v11

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :goto_a
    move-object v11, v0

    goto :goto_9

    :goto_b
    iput v6, v2, Lcx4;->d:I

    iput v6, v2, Lcx4;->e:I

    iput v6, v2, Lcx4;->f:I

    iput v6, v2, Lcx4;->g:I

    iput v6, v2, Lcx4;->h:I

    iput v6, v2, Lcx4;->i:I

    invoke-virtual {v3, v6}, Lgu4;->K(I)V

    iput-boolean v6, v2, Lcx4;->c:Z

    :goto_c
    invoke-virtual {v4, v10}, Lgu4;->N(I)V

    :goto_d
    move-object/from16 v0, p0

    if-eqz v11, :cond_14

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v6

    move-object v6, v0

    move v0, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    move-object v0, v6

    new-instance v5, Lp41;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lp41;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lf01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lm36;
    .locals 0

    iget-object p0, p0, Lr;->v:Ljava/lang/Object;

    check-cast p0, Lsb1;

    return-object p0
.end method

.method public m0(Ldn0;)Lvm0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lvm0;

    iget-object v2, p0, Lr;->i:Ljava/lang/Object;

    check-cast v2, Lzf4;

    iget-object v3, p0, Lr;->f:Ljava/lang/Object;

    check-cast v3, Lz80;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Ljd5;

    invoke-virtual {p0, p1}, Ljd5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz76;

    invoke-direct {v1, v2, v0, v3, p0}, Lvm0;-><init>(Lxf4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lvx;Lz76;)V

    return-object v1
.end method

.method public n(Len0;)V
    .locals 1

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lf73;

    invoke-direct {v0, p1}, Lf73;-><init>(Len0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ly74;)V
    .locals 1

    instance-of v0, p1, Lec4;

    if-eqz v0, :cond_0

    check-cast p1, Lec4;

    iput-object p1, p0, Lr;->i:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lbc4;

    if-eqz v0, :cond_1

    check-cast p1, Lbc4;

    iput-object p1, p0, Lr;->f:Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, Lfc4;

    if-eqz v0, :cond_2

    check-cast p1, Lfc4;

    iput-object p1, p0, Lr;->v:Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lrz3;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lrz3;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Unsupported metadata"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lzb5;Lh13;Ly26;)Ly26;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lh13;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iget-object v5, v2, Lh13;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    iget-boolean v6, v2, Lh13;->e:Z

    iget-object v7, v0, Lr;->i:Ljava/lang/Object;

    check-cast v7, Lr;

    iget-object v8, v7, Lr;->i:Ljava/lang/Object;

    check-cast v8, Lc13;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lzc3;->P()Lvv6;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, Lwh3;

    invoke-direct {v10, v7, v1, v9}, Lwh3;-><init>(Lr;Lm03;Z)V

    invoke-static {v10}, Laj6;->t(Leg;)Lvv6;

    move-result-object v10

    :cond_1
    iget-object v11, v1, Lzb5;->b:Lr03;

    iget-object v12, v1, Lzb5;->a:Ljava/lang/reflect/Type;

    const-string v13, "Type not found: "

    if-eqz v11, :cond_29

    instance-of v15, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move/from16 v16, v9

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    if-eqz v15, :cond_e

    move-object v15, v11

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    const/16 v18, 0x1

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lm72;

    move-result-object v14

    if-eqz v14, :cond_d

    if-eqz v6, :cond_3

    sget-object v11, Lm13;->a:Lm72;

    invoke-virtual {v14, v11}, Lm72;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v8, Lc13;->p:Lnd5;

    iget-object v14, v11, Lnd5;->c:Lrr4;

    sget-object v19, Lnd5;->e:[Lj83;

    aget-object v19, v19, v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Lt63;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lpz2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object v14

    move/from16 v19, v6

    iget-object v6, v11, Lnd5;->b:Lsg3;

    invoke-interface {v6}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La64;

    move-object/from16 v20, v10

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v6, v14, v10}, La64;->c(Lvf4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lqn0;

    move-result-object v6

    instance-of v10, v6, Lla4;

    if-eqz v10, :cond_2

    check-cast v6, Lla4;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v17

    :goto_0
    if-nez v6, :cond_9

    iget-object v6, v11, Lnd5;->a:Lr;

    new-instance v10, Ldn0;

    sget-object v11, Lha6;->i:Lm72;

    invoke-direct {v10, v11, v14}, Ldn0;-><init>(Lm72;Lvf4;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lr;->s(Ldn0;Ljava/util/List;)Lla4;

    move-result-object v6

    goto/16 :goto_4

    :cond_3
    move/from16 v19, v6

    move-object/from16 v20, v10

    iget-object v6, v8, Lc13;->o:Lna4;

    invoke-interface {v6}, Lna4;->b()Lib3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lg13;->g(Lm72;)Ldn0;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ldn0;->a()Lm72;

    move-result-object v10

    invoke-virtual {v6, v10}, Lib3;->k(Lm72;)Lla4;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object/from16 v6, v17

    :goto_1
    if-nez v6, :cond_5

    move-object/from16 v6, v17

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v10

    sget-object v11, Lg13;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v5, v10, :cond_8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v4, v10, :cond_8

    invoke-virtual {v1}, Lzb5;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc5;

    instance-of v11, v10, Lnc5;

    if-eqz v11, :cond_6

    check-cast v10, Lnc5;

    goto :goto_2

    :cond_6
    move-object/from16 v10, v17

    :goto_2
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lnc5;->c()Lkc5;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v10, v10, Lnc5;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v10}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v6}, Ljg1;->f(Ls71;)Ln72;

    move-result-object v10

    sget-object v11, Lg13;->a:Ljava/lang/String;

    invoke-static {v10}, Lg13;->i(Ln72;)Lm72;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Ls71;)Lib3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lib3;->k(Lm72;)Lla4;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lqn0;->e()Lyv6;

    move-result-object v10

    invoke-interface {v10}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcs0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljw6;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v10

    if-eqz v10, :cond_9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v10, v11, :cond_9

    goto :goto_3

    :cond_7
    const-string v0, "Given class "

    const-string v1, " is not a read-only collection"

    invoke-static {v0, v6, v1}, Ln92;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v17

    :cond_8
    :goto_3
    invoke-static {v6}, Lfo1;->m(Lla4;)Lla4;

    move-result-object v6

    :cond_9
    :goto_4
    if-nez v6, :cond_b

    iget-object v6, v8, Lc13;->k:Lht4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lht4;->f:Ljava/lang/Object;

    check-cast v6, Lxh1;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v15}, Lxh1;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lla4;

    move-result-object v6

    goto :goto_5

    :cond_a
    const-string v0, "resolver"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v17

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lqn0;->e()Lyv6;

    move-result-object v6

    if-eqz v6, :cond_c

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_c
    new-instance v0, Lm72;

    invoke-static {v12, v13}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v17

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    move/from16 v19, v6

    move-object/from16 v20, v10

    const/16 v18, 0x1

    instance-of v6, v11, Llc5;

    if-eqz v6, :cond_28

    iget-object v6, v0, Lr;->f:Ljava/lang/Object;

    check-cast v6, Lnw6;

    check-cast v11, Llc5;

    invoke-interface {v6, v11}, Lnw6;->d(Llc5;)Ljw6;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljw6;->e()Lyv6;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object/from16 v10, v17

    :goto_7
    if-nez v10, :cond_10

    return-object v17

    :cond_10
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->FLEXIBLE_LOWER_BOUND:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-ne v5, v6, :cond_12

    :cond_11
    move/from16 v11, v16

    goto :goto_8

    :cond_12
    if-nez v19, :cond_11

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v4, v5, :cond_11

    move/from16 v11, v18

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lzc3;->Q()Lyv6;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object/from16 v4, v17

    :goto_9
    invoke-static {v4, v10}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lzb5;->d()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v11, :cond_14

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Ly26;->l0(Z)Ly26;

    move-result-object v0

    return-object v0

    :cond_14
    move/from16 v4, v18

    invoke-virtual {v1}, Lzb5;->d()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lzb5;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v10}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    move/from16 v4, v16

    :cond_16
    :goto_a
    invoke-interface {v10}, Lyv6;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xa

    if-eqz v4, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljw6;

    iget-object v3, v2, Lh13;->f:Ljava/util/Set;

    move-object/from16 v4, v17

    invoke-static {v13, v4, v3}, Laj6;->m(Ljw6;Lyv6;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v13, v2}, Lzw6;->k(Ljw6;Lh13;)Lqw6;

    move-result-object v3

    goto :goto_c

    :cond_17
    new-instance v14, Lem3;

    iget-object v3, v8, Lc13;->a:Lht3;

    new-instance v4, Ll13;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ll13;->c:Lr;

    iput-object v13, v4, Ll13;->f:Ljw6;

    iput-object v2, v4, Ll13;->i:Lh13;

    iput-object v10, v4, Ll13;->n:Lyv6;

    iput-object v1, v4, Ll13;->v:Lzb5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v14, v3, v4}, Lem3;-><init>(Lht3;Lda2;)V

    iget-object v3, v0, Lr;->n:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lrr4;

    invoke-virtual {v1}, Lzb5;->d()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lh13;->a(Lh13;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Ly26;I)Lh13;

    move-result-object v3

    iget-object v2, v0, Lr;->v:Ljava/lang/Object;

    check-cast v2, Ls26;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v3, v2, v14}, Lrr4;->g(Ljw6;Lh13;Ls26;Lzc3;)Lqw6;

    move-result-object v3

    :goto_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    const/16 v17, 0x0

    goto :goto_b

    :cond_18
    :goto_d
    move-object/from16 v0, v20

    goto/16 :goto_18

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lzb5;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v2, v4, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw6;

    new-instance v3, Lja6;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, Ls71;->getName()Lvf4;

    move-result-object v2

    invoke-virtual {v2}, Lvf4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbu1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyt1;

    move-result-object v2

    invoke-direct {v3, v2}, Lja6;-><init>(Lzc3;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Lzb5;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcs0;->i1(Ljava/util/List;)Lcu2;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcu2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    move-object v4, v1

    check-cast v4, Lom1;

    iget-object v5, v4, Lom1;->f:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lom1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbu2;

    iget v5, v4, Lbu2;->a:I

    iget-object v4, v4, Lbu2;->b:Ljava/lang/Object;

    check-cast v4, Lkc5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v8, 0x7

    move/from16 v12, v16

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v8}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v4, Lnc5;

    if-eqz v12, :cond_26

    check-cast v4, Lnc5;

    invoke-virtual {v4}, Lnc5;->c()Lkc5;

    move-result-object v12

    iget-object v13, v4, Lnc5;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v13}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lfm;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_10

    :cond_1c
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_10
    if-eqz v12, :cond_1e

    invoke-interface {v5}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v14, v15, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-interface {v5}, Ljw6;->n()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    if-eq v13, v14, :cond_1f

    :cond_1e
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_1f
    :goto_11
    invoke-virtual {v4}, Lnc5;->c()Lkc5;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v6, Lwh3;

    const/4 v14, 0x0

    invoke-direct {v6, v7, v4, v14}, Lwh3;-><init>(Lr;Lm03;Z)V

    invoke-virtual {v6}, Lwh3;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    move-object v6, v4

    check-cast v6, Lpz1;

    invoke-virtual {v6}, Lpz1;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-virtual {v6}, Lpz1;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Luf;

    sget-object v15, Lz03;->b:[Lm72;

    array-length v8, v15

    move-object/from16 p2, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v8, :cond_21

    move/from16 v18, v1

    aget-object v1, v15, v18

    move-object/from16 p3, v3

    invoke-interface {v14}, Luf;->e()Lm72;

    move-result-object v3

    invoke-static {v3, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v3, p3

    goto :goto_13

    :cond_21
    move-object/from16 v1, p2

    const/4 v8, 0x7

    goto :goto_12

    :cond_22
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/4 v6, 0x0

    :goto_14
    check-cast v6, Luf;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v14, v4, v3}, Lk12;->g0(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLsi3;I)Lh13;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v1

    if-eqz v6, :cond_24

    invoke-virtual {v1}, Lzc3;->getAnnotations()Leg;

    move-result-object v3

    invoke-static {v6, v3}, Lcs0;->J0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v3, Lfo1;->w:Ldg;

    goto :goto_15

    :cond_23
    new-instance v4, Lgg;

    invoke-direct {v4, v14}, Lgg;-><init>(I)V

    iput-object v3, v4, Lgg;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v3, v4

    :goto_15
    invoke-static {v1, v3}, Laj6;->q(Lzc3;Leg;)Lzc3;

    move-result-object v1

    :cond_24
    invoke-static {v1, v13, v5}, Laj6;->e(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljw6;)Lja6;

    move-result-object v1

    goto :goto_17

    :cond_25
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-static {v0}, Lel;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :goto_16
    invoke-static {v5, v6}, Lzw6;->k(Ljw6;Lh13;)Lqw6;

    move-result-object v1

    goto :goto_17

    :cond_26
    move-object/from16 p2, v1

    move-object/from16 p3, v3

    const/4 v14, 0x0

    new-instance v1, Lja6;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v4, v6}, Lr;->C(Lkc5;Lh13;)Lzc3;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lja6;-><init>(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    :goto_17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v16, v14

    goto/16 :goto_f

    :cond_27
    invoke-static {v2}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_d

    :goto_18
    invoke-static {v0, v10, v9, v11}, Lj42;->V(Lvv6;Lyv6;Ljava/util/List;Z)Ly26;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "Unknown classifier kind: "

    invoke-static {v11, v0}, Ln85;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_29
    const/16 v17, 0x0

    new-instance v0, Lm72;

    invoke-static {v12, v13}, Ljt6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v17
.end method

.method public r(Lc6;)Lfg6;
    .locals 5

    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg6;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lfg6;->b:Lc6;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lfg6;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1}, Landroid/view/ActionMode;-><init>()V

    iput-object p0, v1, Lfg6;->a:Landroid/content/Context;

    iput-object p1, v1, Lfg6;->b:Lc6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public s(Ldn0;Ljava/util/List;)Lla4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr;->v:Ljava/lang/Object;

    check-cast p0, Let3;

    new-instance v0, Lrk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrk4;->a:Ldn0;

    iput-object p2, v0, Lrk4;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Let3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla4;

    return-object p0
.end method

.method public t(Ljava/lang/Object;Lj83;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr;->v:Ljava/lang/Object;

    check-cast p2, Lbt1;

    iget-object v0, p0, Lr;->n:Ljava/lang/Object;

    check-cast v0, Ln02;

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-interface {p0, p1}, Lg83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ln02;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy2;

    invoke-interface {p0}, Lsy2;->getNumber()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 4

    iget-object p0, p0, Lr;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts6;

    iget v2, v2, Lts6;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts6;

    iget v3, v2, Lts6;->b:I

    iget-object v2, v2, Lts6;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public v(Llh1;)Z
    .locals 1

    iget-object v0, p0, Lr;->f:Ljava/lang/Object;

    check-cast v0, Llh1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Lr;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr;->v(Llh1;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public w(Lc6;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr;->r(Lc6;)Lfg6;

    move-result-object p1

    new-instance v1, Lr64;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lkg6;

    invoke-direct {v1, p0, p2}, Lr64;-><init>(Landroid/content/Context;Lkg6;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public y(Lc6;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr;->r(Lc6;)Lfg6;

    move-result-object p1

    iget-object v1, p0, Lr;->v:Ljava/lang/Object;

    check-cast v1, Lk26;

    invoke-virtual {v1, p2}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ll74;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lh64;

    invoke-direct {v2, p0, v3}, Ll74;-><init>(Landroid/content/Context;Lh64;)V

    invoke-virtual {v1, p2, v2}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public z(ILpn5;)V
    .locals 2

    iget-object p0, p0, Lr;->i:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Lb17;->l(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
