.class abstract Lio/netty/buffer/AbstractAllocatorEvent;
.super Ljdk/jfr/Event;
.source "SourceFile"


# annotations
.annotation runtime Ljdk/jfr/Category;
    value = {
        "Netty"
    }
.end annotation

.annotation runtime Ljdk/jfr/Enabled;
    value = false
.end annotation


# instance fields
.field public allocatorType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/buffer/AbstractByteBufAllocator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljdk/jfr/Description;
        value = "The type of allocator this event is for"
    .end annotation

    .annotation runtime Ljdk/jfr/Label;
        value = "Allocator type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljdk/jfr/Event;-><init>()V

    return-void
.end method
