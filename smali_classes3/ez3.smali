.class public final Lez3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lhz3;


# virtual methods
.method public a(Lg31;)Lg31;
    .locals 2

    instance-of v0, p1, Lsd5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lx7;

    iget-object p0, p0, Lez3;->a:Lhz3;

    invoke-virtual {p0}, Lhz3;->e()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    instance-of v1, p1, Lx7;

    if-eqz v1, :cond_1

    check-cast p1, Lx7;

    iget-object p1, p1, Lx7;->a:Lg31;

    move-object v1, p1

    check-cast v1, Lx7;

    iget v1, v1, Lx7;->b:F

    add-float/2addr p0, v1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lx7;->a:Lg31;

    iput p0, v0, Lx7;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
