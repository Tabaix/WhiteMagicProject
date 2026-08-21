.class public final Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/blackmagicdesign/android/cloud/network/a;

.field public f:Ljava/util/ArrayList;

.field public g:Lu95;

.field public h:J


# virtual methods
.method public final a()Lyi5;
    .locals 5

    new-instance v0, Lom0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lom0;->b:Lpm0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lpm0;->a:Landroid/content/Context;

    iget-object v2, p0, Lpm0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://files."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/upload"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsi6;->f(Landroid/content/Context;Ljava/lang/String;)Lxi5;

    move-result-object v1

    iget-object v2, p0, Lpm0;->c:Ljava/lang/String;

    const-string v3, "Bearer "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BMD-Volume-ID"

    iget-object p0, p0, Lpm0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Lxi5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, Lxi5;->d(Ljava/lang/String;Lbj5;)V

    invoke-virtual {v1}, Lxi5;->b()Lyi5;

    move-result-object p0

    return-object p0
.end method
