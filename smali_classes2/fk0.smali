.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfk0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfk0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfk0;->f:Z

    iget-wide v2, p0, Lfk0;->i:J

    move-object v4, p1

    check-cast v4, Lwl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    sget-wide v2, Lps0;->G:J

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v11}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    sget-wide v5, Lps0;->E:J

    new-instance v7, Lde6;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-interface {v4, p0}, Lud1;->m0(F)F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lde6;-><init>(FFIII)V

    const/16 v11, 0x6e

    move-object v10, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v11}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lfk0;->f:Z

    iget-wide v2, p0, Lfk0;->i:J

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE ChatCache SET hasOldestMessage = ? WHERE id = ?"

    invoke-virtual {p1, p0}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p0

    int-to-long v4, v0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v4, v5}, Lqg6;->A(IJ)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2, v3}, Lqg6;->A(IJ)V

    invoke-virtual {p0}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
