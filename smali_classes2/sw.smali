.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lnn6;

.field public final synthetic f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n:Lkf;

.field public final synthetic v:Lud1;

.field public final synthetic w:Lp52;


# direct methods
.method public synthetic constructor <init>(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lkf;Lud1;Lp52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->c:Lnn6;

    iput-object p2, p0, Lsw;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Lsw;->i:Ljava/util/List;

    iput-object p4, p0, Lsw;->n:Lkf;

    iput-object p5, p0, Lsw;->v:Lud1;

    iput-object p6, p0, Lsw;->w:Lp52;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsw;->c:Lnn6;

    iget-object v1, p0, Lsw;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lsw;->n:Lkf;

    iget-object v6, p0, Lsw;->v:Lud1;

    iget-object v7, p0, Lsw;->w:Lp52;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v2

    instance-of v4, v2, Lse4;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lse4;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v5}, Lse4;->C(Lfa2;Lfa2;)Lse4;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v8}, Lh66;->j()Lh66;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lkz4;->Q(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;)Lnn6;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lsw;->i:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lhs;

    invoke-direct/range {v2 .. v7}, Lhs;-><init>(Lkf;Lnn6;Ljava/util/List;Lud1;Lp52;)V

    invoke-virtual {v2}, Lhs;->b()F

    invoke-virtual {v2}, Lhs;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Lh66;->q(Lh66;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Lse4;->w()Llz4;

    move-result-object p0

    invoke-virtual {p0}, Llz4;->m()V

    invoke-virtual {v8}, Lse4;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v9}, Lh66;->q(Lh66;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v8}, Lse4;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
