.class public Lrc3;
.super Lvc3;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final B:Lsg3;

.field public final C:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lvc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lpc3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lpc3;-><init>(I)V

    iput-object p0, p2, Lpc3;->f:Lrc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lrc3;->B:Lsg3;

    new-instance p2, Lpc3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lpc3;-><init>(I)V

    iput-object p0, p2, Lpc3;->f:Lrc3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lrc3;->C:Lsg3;

    return-void
.end method


# virtual methods
.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrc3;->C:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lc83;
    .locals 0

    iget-object p0, p0, Lrc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc3;

    return-object p0
.end method

.method public final getGetter()Ld83;
    .locals 0

    .line 9
    iget-object p0, p0, Lrc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc3;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Llc3;
    .locals 0

    iget-object p0, p0, Lrc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc3;

    return-object p0
.end method
