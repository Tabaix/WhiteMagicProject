.class public final Lka5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmx0;

.field public b:I

.field public c:Lpc2;

.field public d:Lta2;

.field public e:I

.field public f:Lde4;

.field public g:Loe4;


# direct methods
.method public constructor <init>(Lmx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka5;->a:Lmx0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lka5;->a:Lmx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lka5;->c:Lpc2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpc2;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    iget-object v0, p0, Lka5;->a:Lmx0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lmx0;->s(Lka5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lka5;->a:Lmx0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmx0;->F:Z

    iget-object v0, v0, Lmx0;->K:Lan;

    invoke-virtual {v0}, Lan;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lka5;->a:Lmx0;

    iput-object v0, p0, Lka5;->f:Lde4;

    iput-object v0, p0, Lka5;->g:Loe4;

    iput-object v0, p0, Lka5;->d:Lta2;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget v0, p0, Lka5;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Lka5;->b:I

    return-void
.end method

.method public final e(Lta2;)V
    .locals 0

    iput-object p1, p0, Lka5;->d:Lta2;

    return-void
.end method
