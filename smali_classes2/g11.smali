.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx66;


# direct methods
.method public static b(Lg11;Lta2;Landroidx/compose/runtime/internal/a;Lda2;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, Lg11;->a:Lx66;

    new-instance v0, Lf11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf11;-><init>(I)V

    iput-object p1, v0, Lf11;->f:Ljava/lang/Object;

    iput-object p0, v0, Lf11;->i:Ljava/lang/Object;

    iput-object p2, v0, Lf11;->n:Ljava/lang/Object;

    iput-object p3, v0, Lf11;->v:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p4, p0}, Lx66;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Le11;Lmw0;I)V
    .locals 5

    check-cast p2, Lvc2;

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Lvc2;->d0(I)Lvc2;

    invoke-virtual {p2, p1}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p0}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Lvc2;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg11;->a:Lx66;

    invoke-virtual {v0}, Lx66;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva2;

    and-int/lit8 v4, p3, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, p2, v4}, Lva2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lvc2;->V()V

    :cond_4
    invoke-virtual {p2}, Lvc2;->t()Lka5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lay;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lay;-><init>(I)V

    iput-object p0, p3, Lay;->i:Ljava/lang/Object;

    iput-object p1, p3, Lay;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lka5;->d:Lta2;

    :cond_5
    return-void
.end method
