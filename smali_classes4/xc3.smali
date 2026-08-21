.class public Lxc3;
.super Lvc3;
.source "SourceFile"


# instance fields
.field public final B:Lsg3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lvc3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lya3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lbc3;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lbc3;-><init>(I)V

    iput-object p0, p2, Lbc3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lxc3;->B:Lsg3;

    return-void
.end method


# virtual methods
.method public final getGetter()Lc83;
    .locals 0

    iget-object p0, p0, Lxc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc3;

    return-object p0
.end method

.method public final x()Llc3;
    .locals 0

    iget-object p0, p0, Lxc3;->B:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc3;

    return-object p0
.end method
