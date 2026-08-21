.class public final Ltj2;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lcu4;


# instance fields
.field public F:Lix;


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
    iget-object p0, p0, Ltj2;->F:Lix;

    new-instance p1, Le41;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Le41;->m:Lq8;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p2, Llm5;->c:Lm71;

    return-object p2
.end method
