.class public final Landroidx/media3/effect/PacketConsumerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumerUtil;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/media3/effect/PacketConsumer;",
        "consumer",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Llp3;",
        "Ljava/lang/Void;",
        "release",
        "(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;)Llp3;",
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


# static fields
.field public static final INSTANCE:Landroidx/media3/effect/PacketConsumerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/effect/PacketConsumerUtil;

    invoke-direct {v0}, Landroidx/media3/effect/PacketConsumerUtil;-><init>()V

    sput-object v0, Landroidx/media3/effect/PacketConsumerUtil;->INSTANCE:Landroidx/media3/effect/PacketConsumerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final release(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;)Llp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Llp3;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzu1;

    invoke-direct {v0, p1}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lk60;->e(Lk31;)Lj11;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/PacketConsumerUtil$release$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/effect/PacketConsumerUtil$release$1;-><init>(Landroidx/media3/effect/PacketConsumer;Ll11;)V

    invoke-static {p1, v0}, Le02;->r(Lu31;Lta2;)Lz13;

    move-result-object p0

    return-object p0
.end method
