.class public final Ldc3;
.super Luc3;
.source "SourceFile"

# interfaces
.implements Lt73;


# instance fields
.field public final D:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Luc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lbc3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbc3;-><init>(I)V

    iput-object p0, p2, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Ldc3;->D:Lsg3;

    return-void
.end method


# virtual methods
.method public final getSetter()Lp73;
    .locals 0

    iget-object p0, p0, Ldc3;->D:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc3;

    return-object p0
.end method

.method public final getSetter()Ls73;
    .locals 0

    .line 9
    iget-object p0, p0, Ldc3;->D:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc3;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldc3;->D:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc3;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
