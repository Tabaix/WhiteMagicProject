.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud1;


# instance fields
.field public c:Lv80;

.field public f:Lan;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcs1;->c:Lcs1;

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->c:Lv80;

    return-void
.end method


# virtual methods
.method public final a(Lpx5;)Lan;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lfa2;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/b;->c(Lfa2;)Lan;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {p0}, Lv80;->b()Lud1;

    move-result-object p0

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lfa2;)Lan;
    .locals 3

    new-instance v0, Lan;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan;-><init>(IZ)V

    iput-object p1, v0, Lan;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/draw/b;->f:Lan;

    return-object v0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/b;->c:Lv80;

    invoke-interface {p0}, Lv80;->b()Lud1;

    move-result-object p0

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0
.end method
