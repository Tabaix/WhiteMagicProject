.class public final Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhe7;


# instance fields
.field public a:Lc30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhe7;->a:Lc30;

    sput-object v0, Lhe7;->b:Lhe7;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc30;
    .locals 2

    sget-object v0, Lhe7;->b:Lhe7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhe7;->a:Lc30;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lc30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lc30;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lhe7;->a:Lc30;

    :cond_1
    iget-object p0, v0, Lhe7;->a:Lc30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
