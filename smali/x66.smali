.class public final Lx66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lya6;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lm73;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx66;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lxa6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx66;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lp56;->f:Lp56;

    .line 33
    invoke-direct {p0, v0}, Lx66;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v0

    new-instance v1, Lxa6;

    invoke-virtual {v0}, Lh66;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lxa6;-><init>(JLd2;)V

    instance-of v0, v0, Lxe2;

    if-nez v0, :cond_0

    new-instance v0, Lxa6;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Lxa6;-><init>(JLd2;)V

    iput-object v0, v1, Lab6;->b:Lab6;

    :cond_0
    iput-object v1, p0, Lx66;->c:Lxa6;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    iget v2, v1, Lxa6;->d:I

    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld2;->e()Lyw4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lyw4;->a()Ld2;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 70
    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    .line 75
    iget v2, v1, Lxa6;->d:I

    .line 76
    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    monitor-exit v0

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1, p1, p2}, Ld2;->a(ILjava/lang/Object;)Ld2;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lx66;->c:Lxa6;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v3, Lo66;->c:Ljava/lang/Object;

    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    .line 86
    invoke-static {v1, p0, v4}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v5, 0x1

    .line 87
    invoke-static {v1, v2, v0, v5}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v3

    .line 89
    invoke-static {v4, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    iget v2, v1, Lxa6;->d:I

    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ld2;->b(Ljava/lang/Object;)Ld2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 70
    new-instance v0, Lso;

    invoke-direct {v0, p1, p2}, Lso;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Lql5;->d0(Lx66;Lfa2;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    iget v2, v1, Lxa6;->d:I

    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ld2;->d(Ljava/util/Collection;)Ld2;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lab6;)V
    .locals 1

    iget-object v0, p0, Lx66;->c:Lxa6;

    iput-object v0, p1, Lab6;->b:Lab6;

    check-cast p1, Lxa6;

    iput-object p1, p0, Lx66;->c:Lxa6;

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lx66;->c:Lxa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo66;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v0

    check-cast v0, Lxa6;

    sget-object v3, Lql5;->u:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lp56;->f:Lp56;

    iput-object v4, v0, Lxa6;->c:Ld2;

    iget v4, v0, Lxa6;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lxa6;->d:I

    iget v4, v0, Lxa6;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lxa6;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Lo66;->n(Lh66;Lya6;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-virtual {p0, p1}, Ld2;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-virtual {p0, p1}, Ld2;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()Lab6;
    .locals 0

    iget-object p0, p0, Lx66;->c:Lxa6;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-virtual {p0}, Le0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lx66;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lua6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua6;-><init>(Lx66;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 7
    new-instance v0, Lua6;

    invoke-direct {v0, p0, p1}, Lua6;-><init>(Lx66;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 79
    invoke-virtual {p0, p1}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    :cond_0
    sget-object v1, Lql5;->u:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Lx66;->c:Lxa6;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Lo66;->h(Lab6;)Lab6;

    move-result-object v2

    check-cast v2, Lxa6;

    .line 85
    iget v3, v2, Lxa6;->d:I

    .line 86
    iget-object v2, v2, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    monitor-exit v1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, p1}, Ld2;->g(I)Ld2;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Lj1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Lx66;->c:Lxa6;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Lo66;->c:Ljava/lang/Object;

    .line 94
    monitor-enter v4

    .line 95
    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v5

    .line 96
    invoke-static {v2, p0, v5}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v2

    check-cast v2, Lxa6;

    const/4 v6, 0x1

    .line 97
    invoke-static {v2, v3, v1, v6}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v4

    .line 99
    invoke-static {v5, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    iget v2, v1, Lxa6;->d:I

    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lj1;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {v1, v0}, Ld2;->g(I)Ld2;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lj1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    :cond_0
    sget-object v0, Lql5;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo66;->h(Lab6;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    iget v2, v1, Lxa6;->d:I

    iget-object v1, v1, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lc2;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, Ld2;->f(Lc2;)Ld2;

    move-result-object v0

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lx66;->c:Lxa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo66;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v4

    invoke-static {v1, p0, v4}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v1

    check-cast v1, Lxa6;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    new-instance v0, Lc2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lc2;-><init>(Ljava/util/Collection;I)V

    invoke-static {p0, v0}, Lql5;->d0(Lx66;Lfa2;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Lql5;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lx66;->c:Lxa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo66;->h(Lab6;)Lab6;

    move-result-object v2

    check-cast v2, Lxa6;

    iget v3, v2, Lxa6;->d:I

    iget-object v2, v2, Lxa6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Ld2;->j(ILjava/lang/Object;)Ld2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx66;->c:Lxa6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo66;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lo66;->j()Lh66;

    move-result-object v5

    invoke-static {v2, p0, v5}, Lo66;->w(Lab6;Lya6;Lh66;)Lab6;

    move-result-object v2

    check-cast v2, Lxa6;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Lql5;->A(Lxa6;ILd2;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lo66;->n(Lh66;Lya6;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final size()I
    .locals 0

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-virtual {p0}, Le0;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Ln15;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lre6;

    invoke-direct {v0, p0, p1, p2}, Lre6;-><init>(Lx66;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lgw6;->I(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lgw6;->J(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx66;->c:Lxa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lo66;->h(Lab6;)Lab6;

    move-result-object v0

    check-cast v0, Lxa6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxa6;->c:Ld2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0}, Lql5;->U(Lx66;)Lxa6;

    move-result-object p0

    iget-object p0, p0, Lxa6;->c:Ld2;

    invoke-virtual {p0}, Le0;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
