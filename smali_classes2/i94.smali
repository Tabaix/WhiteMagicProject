.class public final Li94;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public A:Lau4;

.field public B:Z


# virtual methods
.method public final a(Lmw0;I)V
    .locals 4

    check-cast p1, Lvc2;

    const v0, 0x225fdedf

    invoke-virtual {p1, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p1, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lvc2;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Li94;->A:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lvc2;->V()V

    :goto_2
    invoke-virtual {p1}, Lvc2;->t()Lka5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Le;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Le;-><init>(I)V

    iput-object p0, p2, Le;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lka5;->d:Lta2;

    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Li94;->B:Z

    return p0
.end method
