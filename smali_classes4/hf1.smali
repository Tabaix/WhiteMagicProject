.class public Lhf1;
.super Llf1;
.source "SourceFile"

# interfaces
.implements Lg83;


# instance fields
.field public final H:Lsg3;

.field public final I:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Llf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lff1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lff1;-><init>(Lhf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lhf1;->H:Lsg3;

    new-instance p2, Lff1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lff1;-><init>(Lhf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lhf1;->I:Lsg3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Llf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lff1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lff1;-><init>(Lhf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p2

    iput-object p2, p0, Lhf1;->H:Lsg3;

    .line 41
    new-instance p2, Lff1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lff1;-><init>(Lhf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lhf1;->I:Lsg3;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lu63;)Lje1;
    .locals 0

    invoke-virtual {p0, p1}, Lhf1;->G(Lu63;)Lhf1;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lze1;
    .locals 0

    iget-object p0, p0, Lhf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    return-object p0
.end method

.method public G(Lu63;)Lhf1;
    .locals 2

    new-instance v0, Lhf1;

    iget-object v1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lhf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhf1;->I:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ls42;->y(Ltc5;Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lc83;
    .locals 0

    iget-object p0, p0, Lhf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    return-object p0
.end method

.method public final getGetter()Lf83;
    .locals 0

    .line 9
    iget-object p0, p0, Lhf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
