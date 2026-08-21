.class public final Lte1;
.super Lnf1;
.source "SourceFile"

# interfaces
.implements Lu73;


# instance fields
.field public final I:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lte1;->I:Lsg3;

    return-void
.end method


# virtual methods
.method public final C(Lu63;)Lje1;
    .locals 2

    new-instance v0, Lte1;

    iget-object v1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lte1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object v0
.end method

.method public final G(Lu63;)Lnf1;
    .locals 2

    new-instance v0, Lte1;

    iget-object v1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lte1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object v0
.end method

.method public final getSetter()Lp73;
    .locals 0

    iget-object p0, p0, Lte1;->I:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse1;

    return-object p0
.end method
