.class public final Lbf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/MutatePriority;

.field public final b:Lx13;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lx13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf4;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Lbf4;->b:Lx13;

    return-void
.end method


# virtual methods
.method public final a(Lbf4;)Z
    .locals 0

    iget-object p0, p0, Lbf4;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object p1, p1, Lbf4;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MutationInterruptedException;

    invoke-direct {v0}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    iget-object p0, p0, Lbf4;->b:Lx13;

    invoke-interface {p0, v0}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
