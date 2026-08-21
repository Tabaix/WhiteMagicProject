.class public final Lp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp0;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lp0;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lp0;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lp0;->d:Lp0;

    return-void
.end method
