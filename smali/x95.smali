.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lui6;

.field public c:Lw95;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# virtual methods
.method public final a(Lv95;J)I
    .locals 5

    sget-object v0, Lye7;->a:Ljava/util/TimeZone;

    invoke-virtual {p1}, Lv95;->k0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ls95;

    invoke-virtual {p1}, Lv95;->p0()Ldm5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpx4;->a:Lj9;

    sget-object v4, Lpx4;->a:Lj9;

    invoke-virtual {v3}, Ls95;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/util/CloseGuard;

    invoke-virtual {v3}, Landroid/util/CloseGuard;->warnIfOpen()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lx95;->a:J

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Lv95;->q0(J)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
