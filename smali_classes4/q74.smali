.class public final Lq74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic c:I

.field public f:Z

.field public i:Lf80;

.field public n:Ljava/lang/Object;

.field public v:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq74;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lq74;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq74;->v:Ljava/io/Closeable;

    check-cast v0, Lzu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu2;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq74;->v:Ljava/io/Closeable;

    iput-object v0, p0, Lq74;->n:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lq74;->v:Ljava/io/Closeable;

    check-cast p0, Lwc1;

    invoke-virtual {p0}, Lwc1;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
