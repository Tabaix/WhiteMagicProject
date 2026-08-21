.class public Lnf1;
.super Llf1;
.source "SourceFile"


# instance fields
.field public final H:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Llf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lnf1;->H:Lsg3;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lu63;)Lje1;
    .locals 0

    invoke-virtual {p0, p1}, Lnf1;->G(Lu63;)Lnf1;

    move-result-object p0

    return-object p0
.end method

.method public final F()Lze1;
    .locals 0

    iget-object p0, p0, Lnf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf1;

    return-object p0
.end method

.method public G(Lu63;)Lnf1;
    .locals 2

    new-instance v0, Lnf1;

    iget-object v1, p0, Llf1;->y:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Llf1;->E()Lc65;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object v0
.end method

.method public final getGetter()Lc83;
    .locals 0

    iget-object p0, p0, Lnf1;->H:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf1;

    return-object p0
.end method
