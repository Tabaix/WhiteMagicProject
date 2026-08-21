.class public abstract Lc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public f:Z

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lc6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lc6;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lc6;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le97;->a:Ljava/util/Map;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Le97;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc6;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public abstract f()Lh64;
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()J
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public m()Lc6;
    .locals 0

    return-object p0
.end method

.method public abstract n([S)I
.end method

.method public abstract o()V
.end method

.method public abstract q(Landroid/view/View;)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Ljava/lang/CharSequence;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc6;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lc6;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Ljava/lang/CharSequence;)V
.end method

.method public abstract w(Z)V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method
