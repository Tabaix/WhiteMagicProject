.class final Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/internal/CallableUtilsKt;->callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lh71;
    c = "io.ktor.server.engine.internal.CallableUtilsKt"
    f = "CallableUtils.kt"
    l = {
        0x70,
        0x8a
    }
    m = "callFunctionWithInjection"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Ll11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/engine/internal/CallableUtilsKt$callFunctionWithInjection$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lio/ktor/server/engine/internal/CallableUtilsKt;->access$callFunctionWithInjection(Ljava/lang/Object;Lj73;Lio/ktor/server/application/Application;Lio/ktor/server/application/ModuleParametersInjector;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
