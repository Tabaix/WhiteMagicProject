.class public final Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ley0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ley0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ley0;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0

    :pswitch_0
    new-instance v0, Lyy0;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Ley0;->f:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/ClassLoader;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lyy0;

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    move-object v0, v6

    :goto_0
    const-string p0, "reference.conf"

    invoke-static {p0, v0}, Lcom/typesafe/config/impl/s;->g(Ljava/lang/String;Lyy0;)Lcom/typesafe/config/impl/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/s;->i()Lcom/typesafe/config/impl/a;

    move-result-object p0

    invoke-interface {p0}, Lwy0;->toConfig()Lcy0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ley0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    new-instance v0, Ley0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley0;-><init>(I)V

    iput-object p0, v0, Ley0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "unresolvedReference"

    invoke-static {p0, v1, v0}, Lcom/typesafe/config/impl/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcy0;

    move-result-object p0

    invoke-static {}, Lcom/typesafe/config/impl/h;->d()Lcy0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcy0;->withFallback(Lmy0;)Lcy0;

    move-result-object p0

    invoke-interface {p0}, Lcy0;->resolve()Lcy0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
