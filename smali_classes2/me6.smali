.class final Lme6;
.super Lka4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme6;",
        "Lka4;",
        "Lne6;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lda2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lme6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lme6;->a:Lda2;

    check-cast p1, Lme6;

    iget-object p1, p1, Lme6;->a:Lda2;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Lga4;
    .locals 3

    new-instance v0, Lne6;

    iget-object p0, p0, Lme6;->a:Lda2;

    invoke-direct {v0}, Lcd1;-><init>()V

    iput-object p0, v0, Lne6;->H:Lda2;

    new-instance p0, Landroidx/compose/foundation/text/handwriting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/a;->a:Lne6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lfh6;->a:Lwz4;

    new-instance v1, Landroidx/compose/ui/input/pointer/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Landroidx/compose/ui/input/pointer/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {v0, v1}, Lcd1;->R0(Lyc1;)Lyc1;

    iput-object v1, v0, Lne6;->J:Landroidx/compose/ui/input/pointer/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lme6;->a:Lda2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lga4;)V
    .locals 0

    check-cast p1, Lne6;

    iget-object p0, p0, Lme6;->a:Lda2;

    iput-object p0, p1, Lne6;->H:Lda2;

    return-void
.end method
