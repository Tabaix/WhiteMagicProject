.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly70;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly70;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ly70;->f:Ljava/lang/Object;

    check-cast p0, Li05;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Li05;->c:Z

    :cond_0
    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly70;->f:Ljava/lang/Object;

    check-cast p0, Lng0;

    sget-object p1, Laz6;->a:Laz6;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng0;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    sget-object v0, Lo66;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lo66;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lo66;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Ly70;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    new-instance v0, Ln95;

    invoke-direct {v0, v1, v2, p1}, Lh66;-><init>(JLandroidx/compose/runtime/snapshots/a;)V

    iput-object p0, v0, Ln95;->e:Lfa2;

    const/4 p0, 0x1

    iput p0, v0, Ln95;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly70;->f:Ljava/lang/Object;

    check-cast p0, Log0;

    invoke-interface {p0}, Log0;->cancel()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
