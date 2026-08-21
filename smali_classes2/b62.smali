.class public final Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Landroid/content/Context;

.field public synthetic n:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb62;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb62;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lb62;->f:Ljava/lang/String;

    iget-object v1, p0, Lb62;->i:Landroid/content/Context;

    iget-object v2, p0, Lb62;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget p0, p0, Lb62;->n:I

    invoke-static {v0, v1, v2, p0}, Le62;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld62;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Ld62;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Ld62;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lb62;->f:Ljava/lang/String;

    iget-object v1, p0, Lb62;->i:Landroid/content/Context;

    iget-object v2, p0, Lb62;->v:Ljava/lang/Object;

    check-cast v2, Ly52;

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, Lb62;->n:I

    invoke-static {v0, v1, v2, p0}, Le62;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ld62;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
