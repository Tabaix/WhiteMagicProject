.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd5;


# instance fields
.field public final c:Lfa2;

.field public f:Lej1;


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1;->c:Lfa2;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Ldj1;->f:Lej1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lej1;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldj1;->f:Lej1;

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    iget-object v0, p0, Ldj1;->c:Lfa2;

    sget-object v1, Lql5;->j:Lfj1;

    invoke-interface {v0, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej1;

    iput-object v0, p0, Ldj1;->f:Lej1;

    return-void
.end method
