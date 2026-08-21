.class public abstract Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lir;

    invoke-direct {v0}, Lvt6;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvt6;->R:Z

    new-instance v1, Lux1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lux1;-><init>(I)V

    invoke-virtual {v0, v1}, Lvt6;->K(Llt6;)V

    new-instance v1, Lki0;

    invoke-direct {v1}, Llt6;-><init>()V

    invoke-virtual {v0, v1}, Lvt6;->K(Llt6;)V

    new-instance v1, Lux1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lux1;-><init>(I)V

    invoke-virtual {v0, v1}, Lvt6;->K(Llt6;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltt6;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltt6;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lvl;
    .locals 3

    sget-object v0, Ltt6;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lvl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk26;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
