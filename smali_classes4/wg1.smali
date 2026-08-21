.class public final Lwg1;
.super Lv02;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic r0(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "fromCurrent"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "fromSuper"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    const-string p0, "addFakeOverride"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_2
    const-string p0, "conflict"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lqb0;Lqb0;)V
    .locals 0

    iget p0, p0, Lwg1;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lwg1;->r0(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lub2;

    if-eqz p0, :cond_1

    check-cast p2, Lub2;

    sget-object p0, Lah1;->a:Lah1;

    invoke-virtual {p2, p0, p1}, Lub2;->C0(Lah1;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lqb0;)V
    .locals 2

    iget v0, p0, Lwg1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lvr4;->r(Lqb0;Lfa2;)V

    iget-object p0, p0, Lwg1;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lwg1;->r0(I)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lvr4;->r(Lqb0;Lfa2;)V

    iget-object p0, p0, Lwg1;->b:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
