.class public abstract Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    new-instance v1, Ldb6;

    invoke-direct {v1, v0}, Ll75;-><init>(Lda2;)V

    sput-object v1, Luw;->a:Ldb6;

    return-void
.end method

.method public static final a(Lkf;Lnn6;Lp52;Ljava/util/List;Lmw0;)V
    .locals 10

    check-cast p4, Lvc2;

    sget-object v0, Luw;->a:Ldb6;

    invoke-virtual {p4, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Luw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x1eeb4efb

    invoke-virtual {p4, v2}, Lvc2;->b0(I)V

    sget-object v2, Landroidx/compose/ui/platform/n;->n:Ldb6;

    invoke-virtual {p4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Ldb6;

    invoke-virtual {p4, v2}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lud1;

    :try_start_0
    new-instance v3, Lsw;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lsw;-><init>(Lnn6;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lkf;Lud1;Lp52;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p4, v1}, Lvc2;->p(Z)V

    return-void

    :cond_0
    const p0, -0x1ed22cc9

    invoke-virtual {p4, p0}, Lvc2;->b0(I)V

    invoke-virtual {p4, v1}, Lvc2;->p(Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Luw;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Luw;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Luw;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
