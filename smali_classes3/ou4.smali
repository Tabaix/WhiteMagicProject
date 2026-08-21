.class public final synthetic Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/http/content/PartData;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lou4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lou4;->c:I

    iget-object p0, p0, Lou4;->f:Lio/ktor/http/content/PartData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/http/content/PartData;->b(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/http/content/PartData;->a(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
