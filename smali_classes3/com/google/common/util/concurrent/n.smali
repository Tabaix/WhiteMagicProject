.class public final Lcom/google/common/util/concurrent/n;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final y:Lcom/google/common/util/concurrent/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/b;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/n;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/n;->y:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->cancel(Z)Z

    return-void
.end method
