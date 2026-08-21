.class public interface abstract Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq12;


# direct methods
.method public static synthetic d(Lfc2;Lk31;ILkotlinx/coroutines/channels/BufferOverflow;I)Lq12;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lfc2;->a(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lk31;ILkotlinx/coroutines/channels/BufferOverflow;)Lq12;
.end method
