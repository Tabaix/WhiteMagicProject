.class public final synthetic Lnx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ltx5;

.field public synthetic i:Lcom/blackmagicdesign/android/utils/entity/UploadClips;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnx5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx5;->f:Ltx5;

    iget-object p0, p0, Lnx5;->i:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET uploadClips = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lex5;->m(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lnx5;->f:Ltx5;

    iget-object p0, p0, Lnx5;->i:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "UPDATE settings SET savedUploadOption = ? WHERE id = ?"

    invoke-virtual {p1, v6}, Landroidx/sqlite/driver/a;->c(Ljava/lang/String;)Lqg6;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Ltx5;->c:Lex5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lex5;->m(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p1, v2, v4, v5}, Lqg6;->A(IJ)V

    invoke-virtual {p1}, Lqg6;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
