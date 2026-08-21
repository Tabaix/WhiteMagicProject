.class public abstract Llb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Llb0;->a:Z

    return-void
.end method

.method public static final a(Lfa2;)Lxi;
    .locals 2

    sget-boolean v0, Llb0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxi;-><init>(I)V

    iput-object p0, v0, Lxi;->f:Ljava/lang/Object;

    new-instance p0, Lkn0;

    invoke-direct {p0}, Lkn0;-><init>()V

    iput-object p0, v0, Lxi;->i:Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance v0, Lxi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxi;-><init>(I)V

    iput-object p0, v0, Lxi;->f:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lxi;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final b(Lta2;)Lxi;
    .locals 2

    sget-boolean v0, Llb0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lxi;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxi;-><init>(I)V

    iput-object p0, v0, Lxi;->f:Ljava/lang/Object;

    new-instance p0, Lkn0;

    invoke-direct {p0}, Lkn0;-><init>()V

    iput-object p0, v0, Lxi;->i:Ljava/lang/Object;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance v0, Lxi;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxi;-><init>(I)V

    iput-object p0, v0, Lxi;->f:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lxi;->i:Ljava/lang/Object;

    goto :goto_0
.end method
