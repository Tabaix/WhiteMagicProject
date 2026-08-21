.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field public final a:Lib3;

.field public final b:Lm72;

.field public final c:Ljava/util/Map;

.field public final d:Lsg3;


# direct methods
.method public constructor <init>(Lib3;Lm72;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->a:Lib3;

    iput-object p2, p0, Lw80;->b:Lm72;

    iput-object p3, p0, Lw80;->c:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lw80;->d:Lsg3;

    return-void
.end method


# virtual methods
.method public final c()Lz76;
    .locals 0

    sget-object p0, Lz76;->k:Lrr4;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw80;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()Lm72;
    .locals 0

    iget-object p0, p0, Lw80;->b:Lm72;

    return-object p0
.end method

.method public final getType()Lzc3;
    .locals 0

    iget-object p0, p0, Lw80;->d:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lzc3;

    return-object p0
.end method
