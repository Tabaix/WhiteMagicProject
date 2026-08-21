.class public Lk03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc15;


# static fields
.field public static final synthetic e:[Lj83;


# instance fields
.field public final a:Lm72;

.field public final b:Lz76;

.field public final c:Lgt3;

.field public final d:Ltb5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lk03;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lj83;

    aput-object v0, v1, v4

    sput-object v1, Lk03;->e:[Lj83;

    return-void
.end method

.method public constructor <init>(Lr;Lsb5;Lm72;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr;->i:Ljava/lang/Object;

    check-cast v0, Lc13;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk03;->a:Lm72;

    if-eqz p2, :cond_0

    iget-object p3, v0, Lc13;->j:Lp63;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lp63;->S0(Lw03;)Lym5;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lz76;->k:Lrr4;

    :goto_0
    iput-object p3, p0, Lk03;->b:Lz76;

    iget-object p3, v0, Lc13;->a:Lht3;

    new-instance v0, Lf3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    iput-object p1, v0, Lf3;->f:Ljava/lang/Object;

    iput-object p0, v0, Lf3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgt3;

    invoke-direct {p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lht3;Lda2;)V

    iput-object p1, p0, Lk03;->c:Lgt3;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsb5;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcs0;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lk03;->d:Ltb5;

    return-void
.end method


# virtual methods
.method public final c()Lz76;
    .locals 0

    iget-object p0, p0, Lk03;->b:Lz76;

    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0

    invoke-static {}, Lkotlin/collections/a;->D()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lm72;
    .locals 0

    iget-object p0, p0, Lk03;->a:Lm72;

    return-object p0
.end method

.method public final getType()Lzc3;
    .locals 2

    sget-object v0, Lk03;->e:[Lj83;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lk03;->c:Lgt3;

    invoke-static {p0, v0}, Le02;->y(Ltk4;Lj83;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly26;

    return-object p0
.end method
