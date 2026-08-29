.class final Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;->createAsync(Landroidx/media3/effect/GlShaderProgram;Ljava/util/concurrent/ExecutorService;Lle2;)Llp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "androidx.media3.effect.GlShaderProgramPacketProcessor$Companion$createAsync$1"
    f = "GlShaderProgramPacketProcessor.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
        "<anonymous>",
        "(Lu31;)Landroidx/media3/effect/GlShaderProgramPacketProcessor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $glDispatcher:Lyu1;

.field final synthetic $glObjectsProvider:Lle2;

.field final synthetic $shaderProgram:Landroidx/media3/effect/GlShaderProgram;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlShaderProgram;Lyu1;Lle2;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Lyu1;",
            "Lle2;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glDispatcher:Lyu1;

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glObjectsProvider:Lle2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glDispatcher:Lyu1;

    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glObjectsProvider:Lle2;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;-><init>(Landroidx/media3/effect/GlShaderProgram;Lyu1;Lle2;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    iget-object v3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glDispatcher:Lyu1;

    iget-object v4, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->$glObjectsProvider:Lle2;

    iput v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;->create(Landroidx/media3/effect/GlShaderProgram;Lm31;Lle2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
