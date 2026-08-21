.class public abstract Landroidx/compose/ui/input/nestedscroll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha4;Lxi4;Landroidx/compose/ui/input/nestedscroll/a;)Lha4;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Lxi4;

    iput-object p2, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
