.class public final Landroidx/media3/effect/DebugViewEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# instance fields
.field private final debugViewProvider:Ln71;

.field private final outputColorInfo:Los0;


# direct methods
.method public constructor <init>(Ln71;Los0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Ln71;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Los0;

    return-void
.end method


# virtual methods
.method public getDurationAfterEffectApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 1

    new-instance p2, Landroidx/media3/effect/DebugViewShaderProgram;

    iget-object v0, p0, Landroidx/media3/effect/DebugViewEffect;->debugViewProvider:Ln71;

    iget-object p0, p0, Landroidx/media3/effect/DebugViewEffect;->outputColorInfo:Los0;

    invoke-direct {p2, p1, v0, p0}, Landroidx/media3/effect/DebugViewShaderProgram;-><init>(Landroid/content/Context;Ln71;Los0;)V

    return-object p2
.end method
