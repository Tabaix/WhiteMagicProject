.class public abstract Lgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v1, v0, Lhz;->a:Lcom/clj/fastble/data/BleScanState;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lhz;->b:Landroid/os/Handler;

    new-instance v1, Lci;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lci;-><init>(I)V

    iput-object v0, v1, Lci;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lhz;->c:Lci;

    const/4 v1, 0x0

    iput-object v1, v0, Lhz;->d:Lfz;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lgz;->a:Lhz;

    return-void
.end method
