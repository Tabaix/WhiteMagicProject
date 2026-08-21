.class public final Lqy2;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public F:Lfa2;


# virtual methods
.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Lqy2;->F:Lfa2;

    if-eqz p0, :cond_0

    new-instance v0, Lv83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv83;->a:Landroid/view/KeyEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
