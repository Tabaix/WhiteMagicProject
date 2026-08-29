.class public final Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Landroidx/compose/runtime/internal/a;

.field public synthetic e:Lnj3;


# virtual methods
.method public final a()Lta2;
    .locals 4

    iget-object v0, p0, Lmj3;->d:Landroidx/compose/runtime/internal/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmj3;->e:Lnj3;

    new-instance v1, Lh70;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lh70;-><init>(I)V

    iput-object v0, v1, Lh70;->i:Ljava/lang/Object;

    iput-object p0, v1, Lh70;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x30c58c04

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lmj3;->d:Landroidx/compose/runtime/internal/a;

    :cond_0
    return-object v0
.end method
