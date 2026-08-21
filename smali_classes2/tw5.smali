.class public final synthetic Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Ldz5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Ltw5;->c:Z

    iget-object v1, p0, Ltw5;->f:Ljava/lang/String;

    iget-object v2, p0, Ltw5;->i:Ljava/lang/String;

    iget-object p0, p0, Ltw5;->n:Ldz5;

    check-cast p1, Lth3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    const/16 p4, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p2, v4

    check-cast p3, Lvc2;

    invoke-virtual {p3, p2, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p3, p0}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Lvc2;->P()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Lkw0;->a:Leb;

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Ltw3;

    const/16 p1, 0x1c

    invoke-direct {p2, p1}, Ltw3;-><init>(I)V

    iput-object p0, p2, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p2}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lda2;

    invoke-static {v1, p2, p3, v3}, Lnm5;->c(Ljava/lang/String;Lda2;Lmw0;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lvc2;->V()V

    :goto_2
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
