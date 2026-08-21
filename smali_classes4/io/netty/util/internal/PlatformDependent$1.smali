.class Lio/netty/util/internal/PlatformDependent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/internal/Cleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allocate(I)Lio/netty/util/internal/CleanableDirectBuffer;
    .locals 1

    new-instance v0, Lio/netty/util/internal/PlatformDependent$1$1;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/PlatformDependent$1$1;-><init>(Lio/netty/util/internal/PlatformDependent$1;I)V

    return-object v0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
