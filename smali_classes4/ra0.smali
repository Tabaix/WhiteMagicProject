.class public abstract Lra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Lbq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq3;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbq3;-><init>([B)V

    sput-object v0, Lra0;->c:Lbq3;

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lra0;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra0;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lra0;->a(Ljava/util/Iterator;I)Lra0;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lra0;->a(Ljava/util/Iterator;I)Lra0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lra0;->b(Lra0;)Lra0;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lpa0;
    .locals 3

    new-instance v0, Lpa0;

    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    const/16 v1, 0x80

    iput v1, v0, Lpa0;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lpa0;->f:Ljava/util/ArrayList;

    new-array v1, v1, [B

    iput-object v1, v0, Lpa0;->n:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final b(Lra0;)Lra0;
    .locals 7

    invoke-virtual {p0}, Lra0;->size()I

    move-result v0

    invoke-virtual {p1}, Lra0;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    sget-object v0, Lxl5;->y:[I

    instance-of v0, p0, Lxl5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxl5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lra0;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lra0;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lra0;->size()I

    move-result v1

    invoke-virtual {p1}, Lra0;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Lra0;->size()I

    move-result v0

    invoke-virtual {p1}, Lra0;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v3, v1, v1, v0}, Lra0;->d([BIII)V

    invoke-virtual {p1, v3, v1, v0, v2}, Lra0;->d([BIII)V

    new-instance p0, Lbq3;

    invoke-direct {p0, v3}, Lbq3;-><init>([B)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Lxl5;->n:Lra0;

    invoke-virtual {v4}, Lra0;->size()I

    move-result v5

    invoke-virtual {p1}, Lra0;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, Lra0;->size()I

    move-result p0

    invoke-virtual {p1}, Lra0;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v3, v1, v1, p0}, Lra0;->d([BIII)V

    invoke-virtual {p1, v3, v1, p0, v2}, Lra0;->d([BIII)V

    new-instance p0, Lbq3;

    invoke-direct {p0, v3}, Lbq3;-><init>([B)V

    new-instance p1, Lxl5;

    iget-object v0, v0, Lxl5;->i:Lra0;

    invoke-direct {p1, v0, p0}, Lxl5;-><init>(Lra0;Lra0;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lxl5;->n:Lra0;

    iget-object v3, v0, Lxl5;->i:Lra0;

    invoke-virtual {v3}, Lra0;->f()I

    move-result v4

    invoke-virtual {v1}, Lra0;->f()I

    move-result v5

    if-le v4, v5, :cond_5

    iget v0, v0, Lxl5;->w:I

    invoke-virtual {p1}, Lra0;->f()I

    move-result v4

    if-le v0, v4, :cond_5

    new-instance p0, Lxl5;

    invoke-direct {p0, v1, p1}, Lxl5;-><init>(Lra0;Lra0;)V

    new-instance p1, Lxl5;

    invoke-direct {p1, v3, p0}, Lxl5;-><init>(Lra0;Lra0;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lra0;->f()I

    move-result v0

    invoke-virtual {p1}, Lra0;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lxl5;->y:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lxl5;

    invoke-direct {v0, p0, p1}, Lxl5;-><init>(Lra0;Lra0;)V

    return-object v0

    :cond_6
    new-instance v0, Lht4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lht4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lht4;->n(Lra0;)V

    invoke-virtual {v0, p1}, Lht4;->n(Lra0;)V

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra0;

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra0;

    new-instance v0, Lxl5;

    invoke-direct {v0, p1, p0}, Lxl5;-><init>(Lra0;Lra0;)V

    move-object p0, v0

    goto :goto_1

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    invoke-virtual {p0}, Lra0;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lra0;->e([BIII)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Target end offset < 0: "

    invoke-static {v2, v0, p0}, Los1;->e(IILjava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Source end offset < 0: "

    invoke-static {v2, v0, p0}, Los1;->e(IILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x17

    const-string p1, "Length < 0: "

    invoke-static {p0, p4, p1}, Los1;->e(IILjava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Target offset < 0: "

    invoke-static {v0, p3, p0}, Los1;->e(IILjava/lang/Object;)V

    return-void

    :cond_5
    const-string p0, "Source offset < 0: "

    invoke-static {v0, p2, p0}, Los1;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public abstract e([BIII)V
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract j()Z
.end method

.method public abstract l(III)I
.end method

.method public abstract m(III)I
.end method

.method public abstract n()I
.end method

.method public final o()[B
    .locals 3

    invoke-virtual {p0}, Lra0;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lvy2;->a:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lra0;->e([BIII)V

    return-object v1
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lra0;->p()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 not supported?"

    invoke-static {v0, p0}, Ln92;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract r(Ljava/io/OutputStream;II)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lra0;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
