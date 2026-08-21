.class public final synthetic Lah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxe;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lah6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lah6;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    iget-object p0, p0, Lah6;->f:Lxe;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lxe;->w:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lxe;->w:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
