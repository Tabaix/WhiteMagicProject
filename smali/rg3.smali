.class public final Lrg3;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lcu4;


# instance fields
.field public F:F

.field public G:Z


# virtual methods
.method public final l(Lud1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Llm5;

    if-eqz p1, :cond_0

    check-cast p2, Llm5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Llm5;

    invoke-direct {p2}, Llm5;-><init>()V

    :cond_1
    iget p1, p0, Lrg3;->F:F

    iput p1, p2, Llm5;->a:F

    iget-boolean p0, p0, Lrg3;->G:Z

    iput-boolean p0, p2, Llm5;->b:Z

    return-object p2
.end method
