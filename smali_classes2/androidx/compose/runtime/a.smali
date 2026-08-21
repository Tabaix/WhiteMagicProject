.class public final Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;


# instance fields
.field public final c:Lu31;


# direct methods
.method public constructor <init>(Lu31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a;->c:Lu31;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Lu31;

    instance-of v0, p0, Landroidx/compose/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/g;

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/a;->c:Lu31;

    instance-of v0, p0, Landroidx/compose/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/g;

    invoke-virtual {p0}, Landroidx/compose/runtime/g;->a()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
