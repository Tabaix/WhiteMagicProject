.class public final Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/focus/c;

.field public b:Landroidx/compose/ui/platform/c;

.field public c:Lpe4;

.field public d:Lpe4;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/focus/a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/a;->b:Landroidx/compose/ui/platform/c;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/c;->P0:Lhe4;

    invoke-virtual {v0, v1}, Landroidx/collection/e;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lhe4;->g(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/a;->e:Z

    :cond_1
    return-void
.end method
