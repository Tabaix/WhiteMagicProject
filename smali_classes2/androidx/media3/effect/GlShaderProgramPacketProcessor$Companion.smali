.class public final Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/GlShaderProgramPacketProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/media3/effect/GlShaderProgram;",
        "shaderProgram",
        "Lm31;",
        "glThreadDispatcher",
        "Lle2;",
        "glObjectsProvider",
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
        "create",
        "(Landroidx/media3/effect/GlShaderProgram;Lm31;Lle2;Ll11;)Ljava/lang/Object;",
        "Ljava/util/concurrent/ExecutorService;",
        "glThreadExecutorService",
        "Llp3;",
        "createAsync",
        "(Landroidx/media3/effect/GlShaderProgram;Ljava/util/concurrent/ExecutorService;Lle2;)Llp3;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/effect/GlShaderProgram;Lm31;Lle2;Ll11;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Lm31;",
            "Lle2;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$create$2;-><init>(Lm31;Landroidx/media3/effect/GlShaderProgram;Lle2;Ll11;)V

    invoke-static {p2, p0, p4}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createAsync(Landroidx/media3/effect/GlShaderProgram;Ljava/util/concurrent/ExecutorService;Lle2;)Llp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlShaderProgram;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lle2;",
            ")",
            "Llp3;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzu1;

    invoke-direct {p0, p2}, Lzu1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Lk60;->e(Lk31;)Lj11;

    move-result-object p2

    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p3, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion$createAsync$1;-><init>(Landroidx/media3/effect/GlShaderProgram;Lyu1;Lle2;Ll11;)V

    invoke-static {p2, v0}, Le02;->r(Lu31;Lta2;)Lz13;

    move-result-object p0

    return-object p0
.end method
