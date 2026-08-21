.class public final Lpe1;
.super Lhf1;
.source "SourceFile"

# interfaces
.implements Lt73;


# instance fields
.field public final J:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lhf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lz2;-><init>(Llf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lpe1;->J:Lsg3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lhf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lz2;-><init>(Llf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lpe1;->J:Lsg3;

    return-void
.end method


# virtual methods
.method public final C(Lu63;)Lje1;
    .locals 2

    new-instance v0, Lpe1;

    iget-object v1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lpe1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object v0
.end method

.method public final G(Lu63;)Lhf1;
    .locals 2

    new-instance v0, Lpe1;

    iget-object v1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lpe1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object v0
.end method

.method public final getSetter()Lp73;
    .locals 0

    iget-object p0, p0, Lpe1;->J:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    return-object p0
.end method

.method public final getSetter()Ls73;
    .locals 0

    .line 9
    iget-object p0, p0, Lpe1;->J:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpe1;->J:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
