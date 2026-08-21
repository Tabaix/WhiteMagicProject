.class public final Lmk3;
.super Lxd1;
.source "SourceFile"


# instance fields
.field public n:Luu0;

.field public o:Lrd4;


# direct methods
.method public static synthetic R(Lmk3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmk3;->Q(Landroidx/compose/runtime/internal/a;)V

    return-void
.end method

.method public static T(Lmk3;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    iget-object v0, p0, Lmk3;->n:Luu0;

    iget-object v1, p0, Lmk3;->o:Lrd4;

    if-nez v1, :cond_0

    new-instance v1, Lrd4;

    invoke-direct {v1}, Lrd4;-><init>()V

    iput-object v1, p0, Lmk3;->o:Lrd4;

    :cond_0
    iget v2, v0, Luu0;->a:I

    invoke-virtual {v1, v2}, Lrd4;->b(I)V

    iget v0, v0, Luu0;->a:I

    new-instance v1, Llk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Llk3;->c:Landroidx/compose/runtime/internal/a;

    iput v0, v1, Llk3;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v0, -0x5eb1942e

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lmk3;->Q(Landroidx/compose/runtime/internal/a;)V

    return-void
.end method


# virtual methods
.method public final Q(Landroidx/compose/runtime/internal/a;)V
    .locals 5

    iget-object p0, p0, Lmk3;->n:Luu0;

    new-instance v0, Lkk3;

    new-instance v1, Lyk2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lyk2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lah3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lah3;-><init>(I)V

    iput-object p1, v2, Lah3;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v4, -0x331bf287

    invoke-direct {p1, v4, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lkk3;-><init>(Lau0;Lfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, v3, v0}, Luu0;->a(ILhj3;)V

    return-void
.end method

.method public final S(ILfa2;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    iget-object p0, p0, Lmk3;->n:Luu0;

    new-instance v0, Lkk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lkk3;-><init>(Lau0;Lfa2;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, p1, v0}, Luu0;->a(ILhj3;)V

    return-void
.end method

.method public final u()Luu0;
    .locals 0

    iget-object p0, p0, Lmk3;->n:Luu0;

    return-object p0
.end method
