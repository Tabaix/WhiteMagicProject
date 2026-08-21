.class public final Lg75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg75;


# instance fields
.field public a:Lsw3;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lg75;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsw3;

    new-instance v2, Lrw3;

    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls74;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lsw3;->i:Lnd2;

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ls74;

    sget-object v5, Lnd2;->b:Lnd2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lrw3;->a:[Ls74;

    invoke-direct {v1, v6}, Lsw3;-><init>(I)V

    sget-object v3, Lwy2;->a:Ljava/nio/charset/Charset;

    iput-object v2, v1, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lg75;->a:Lsw3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lg75;->c:Lg75;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnp5;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lwy2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg75;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp5;

    if-nez v1, :cond_d

    iget-object p0, p0, Lg75;->a:Lsw3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lsw3;->f:Ljava/lang/Object;

    check-cast p0, Lrw3;

    invoke-virtual {p0, p1}, Lrw3;->messageInfoFor(Ljava/lang/Class;)Ls85;

    move-result-object v4

    iget p0, v4, Ls85;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/datastore/preferences/protobuf/v;->c:Landroidx/datastore/preferences/protobuf/y;

    sget-object v1, Lvw1;->a:Luw1;

    iget-object v2, v4, Ls85;->a:Lv74;

    new-instance v3, Landroidx/datastore/preferences/protobuf/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/w;

    iput-object v1, v3, Landroidx/datastore/preferences/protobuf/q;->c:Luw1;

    iput-object v2, v3, Landroidx/datastore/preferences/protobuf/q;->a:Lv74;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/w;

    sget-object v1, Lvw1;->b:Luw1;

    if-eqz v1, :cond_4

    iget-object v2, v4, Ls85;->a:Lv74;

    new-instance v3, Landroidx/datastore/preferences/protobuf/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Landroidx/datastore/preferences/protobuf/q;->b:Landroidx/datastore/preferences/protobuf/w;

    iput-object v1, v3, Landroidx/datastore/preferences/protobuf/q;->c:Luw1;

    iput-object v2, v3, Landroidx/datastore/preferences/protobuf/q;->a:Lv74;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    sget-object v5, Ltj4;->b:Lsj4;

    sget-object v6, Lvo3;->b:Luo3;

    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->c:Landroidx/datastore/preferences/protobuf/y;

    sget-object v1, Lqw3;->a:[I

    invoke-virtual {v4}, Ls85;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, p0, :cond_6

    sget-object p0, Lvw1;->a:Luw1;

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    sget-object v9, Lkx3;->b:Ljx3;

    instance-of p0, v4, Ls85;

    if-eqz p0, :cond_7

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/p;->s(Ls85;Lsj4;Luo3;Landroidx/datastore/preferences/protobuf/w;Luw1;Ljx3;)Landroidx/datastore/preferences/protobuf/p;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/p;->n:[I

    invoke-static {}, Lel;->s()V

    return-object v3

    :cond_8
    move p0, v5

    sget-object v5, Ltj4;->a:Lsj4;

    sget-object v6, Lvo3;->a:Luo3;

    sget-object v7, Landroidx/datastore/preferences/protobuf/v;->b:Landroidx/datastore/preferences/protobuf/w;

    sget-object v1, Lqw3;->a:[I

    invoke-virtual {v4}, Ls85;->a()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, p0, :cond_a

    sget-object p0, Lvw1;->b:Luw1;

    if-eqz p0, :cond_9

    move-object v8, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lel;->n(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v8, v3

    :goto_3
    sget-object v9, Lkx3;->a:Ljx3;

    instance-of p0, v4, Ls85;

    if-eqz p0, :cond_c

    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/p;->s(Ls85;Lsj4;Luo3;Landroidx/datastore/preferences/protobuf/w;Luw1;Ljx3;)Landroidx/datastore/preferences/protobuf/p;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp5;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v3

    :cond_c
    sget-object p0, Landroidx/datastore/preferences/protobuf/p;->n:[I

    invoke-static {}, Lel;->s()V

    return-object v3

    :cond_d
    return-object v1
.end method
