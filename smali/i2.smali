.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Li2;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Li2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Li2;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    sput-object v0, Li2;->d:Li2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li2;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Li2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
