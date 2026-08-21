.class public final Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/PacketConsumerCaller;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Llp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/media3/effect/PacketConsumerCaller$queuePacket$1",
        "Lgc2;",
        "",
        "result",
        "Laz6;",
        "onSuccess",
        "(Ljava/lang/Void;)V",
        "",
        "t",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/PacketConsumerCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/effect/PacketConsumerCaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;->this$0:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {p0}, Landroidx/media3/effect/PacketConsumerCaller;->access$getErrorConsumer$p(Landroidx/media3/effect/PacketConsumerCaller;)Lf01;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lf01;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/PacketConsumerCaller$queuePacket$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 6
    return-void
.end method
