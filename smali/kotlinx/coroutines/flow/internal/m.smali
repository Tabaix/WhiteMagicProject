.class public abstract Lkotlinx/coroutines/flow/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lgw6;->g(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lva2;

    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->a:Lva2;

    return-void
.end method
