.class public final synthetic Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lca0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget p0, p0, Lca0;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/ktor/utils/io/ByteChannel;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lio/ktor/utils/io/ByteChannel;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
