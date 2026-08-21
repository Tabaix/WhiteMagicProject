.class public final Lh43;
.super Lz33;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final F()Lx23;
    .locals 1

    new-instance v0, Lr33;

    iget-object p0, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lr33;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final I(Ljava/lang/String;Lx23;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lh43;->j:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lw33;

    if-eqz p1, :cond_0

    check-cast p2, Lw33;

    invoke-virtual {p2}, Lw33;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh43;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh43;->j:Z

    return-void

    :cond_0
    instance-of p0, p2, Lr33;

    if-nez p0, :cond_2

    instance-of p0, p2, Ll23;

    if-nez p0, :cond_1

    invoke-static {}, Lel;->l()V

    return-void

    :cond_1
    sget-object p0, Lo23;->b:Ln23;

    invoke-static {p0}, Lf42;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lu33;->b:Lt33;

    invoke-static {p0}, Lf42;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p1, p0, Lz33;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lh43;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh43;->j:Z

    return-void

    :cond_4
    const-string p0, "tag"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
