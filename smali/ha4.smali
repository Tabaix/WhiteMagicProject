.class public interface abstract Lha4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lfa2;)Z
.end method

.method public abstract b(Ljava/lang/Object;Lta2;)Ljava/lang/Object;
.end method

.method public d(Lha4;)Lha4;
    .locals 1

    sget-object v0, Lea4;->a:Lea4;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/a;->a:Lha4;

    iput-object p1, v0, Landroidx/compose/ui/a;->b:Lha4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
