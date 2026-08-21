.class public interface abstract Landroidx/media3/effect/RenderingPacketConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/PacketConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketConsumer<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/media3/effect/RenderingPacketConsumer;",
        "I",
        "O",
        "Landroidx/media3/effect/PacketConsumer;",
        "output",
        "Laz6;",
        "setRenderOutput",
        "(Ljava/lang/Object;)V",
        "Lf01;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorConsumer",
        "setErrorConsumer",
        "(Lf01;)V",
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


# virtual methods
.method public abstract setErrorConsumer(Lf01;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf01;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRenderOutput(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method
