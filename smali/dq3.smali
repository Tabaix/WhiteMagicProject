.class public abstract Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljn5;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq3;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ldl;->G()Ldl;

    move-result-object v0

    iget-object v0, v0, Ldl;->g:Lcc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcq3;)V
    .locals 6

    iget-boolean v0, p0, Ldq3;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldq3;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Ldq3;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldq3;->i:Z

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Lcq3;->b:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p1, Lcq3;->c:I

    iget v3, p0, Ldq3;->g:I

    if-lt v2, v3, :cond_3

    goto :goto_0

    :cond_3
    iput v3, p1, Lcq3;->c:I

    iget-object p1, p1, Lcq3;->a:Lxh1;

    iget-object v2, p0, Ldq3;->e:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lxh1;->B(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ldq3;->b:Ljn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgn5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lgn5;->i:Ljn5;

    iput-boolean v1, v3, Lgn5;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v2, Ljn5;->i:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Lgn5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lgn5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq3;

    iget-boolean v4, v2, Lcq3;->b:Z

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v4, v2, Lcq3;->c:I

    iget v5, p0, Ldq3;->g:I

    if-lt v4, v5, :cond_7

    goto :goto_1

    :cond_7
    iput v5, v2, Lcq3;->c:I

    iget-object v2, v2, Lcq3;->a:Lxh1;

    iget-object v4, p0, Ldq3;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lxh1;->B(Ljava/lang/Object;)V

    :goto_1
    iget-boolean v2, p0, Ldq3;->i:Z

    if-eqz v2, :cond_5

    :cond_8
    :goto_2
    iget-boolean v2, p0, Ldq3;->i:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Ldq3;->h:Z

    return-void
.end method
