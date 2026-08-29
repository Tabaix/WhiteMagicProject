.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf2;


# instance fields
.field public a:Lhe4;

.field public b:Lmf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/layer/a;
    .locals 3

    iget-object v0, p0, Lpp5;->b:Lmf2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Lmf2;->a()Landroidx/compose/ui/graphics/layer/a;

    move-result-object v0

    iget-object v1, p0, Lpp5;->a:Lhe4;

    if-nez v1, :cond_1

    sget-object v1, Lwl4;->a:[Ljava/lang/Object;

    new-instance v1, Lhe4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhe4;-><init>(I)V

    invoke-virtual {v1, v0}, Lhe4;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Lpp5;->a:Lhe4;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lhe4;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    iget-object p0, p0, Lpp5;->b:Lmf2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmf2;->b(Landroidx/compose/ui/graphics/layer/a;)V

    :cond_0
    return-void
.end method

.method public final c()Lmf2;
    .locals 0

    iget-object p0, p0, Lpp5;->b:Lmf2;

    return-object p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lpp5;->a:Lhe4;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/e;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {p0, v4}, Lpp5;->b(Landroidx/compose/ui/graphics/layer/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhe4;->j()V

    :cond_1
    return-void
.end method

.method public final e(Lmf2;)V
    .locals 0

    invoke-virtual {p0}, Lpp5;->d()V

    iput-object p1, p0, Lpp5;->b:Lmf2;

    return-void
.end method
