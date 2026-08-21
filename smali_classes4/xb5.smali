.class public final Lxb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb5;->a:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a(Ldn0;Li84;)Lxh1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldn0;->b:Lm72;

    iget-object p2, p2, Lm72;->a:Ln72;

    iget-object p2, p2, Ln72;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, Lce6;->Y(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Ldn0;->a:Lm72;

    iget-object v0, p1, Lm72;->a:Ln72;

    invoke-virtual {v0}, Ln72;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lxb5;->a:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {p0}, Lv42;->G(Ljava/lang/Class;)Luc5;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lxh1;

    const/16 p2, 0x12

    invoke-direct {v0, p2, p1}, Lxh1;-><init>(IZ)V

    iput-object p0, v0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_1
    return-object v0
.end method
