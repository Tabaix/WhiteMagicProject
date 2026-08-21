.class public final Lpt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lmt6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpt6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lpt6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpt6;->b:Lmt6;

    invoke-virtual {p0}, Lmt6;->j()V

    iget-object p0, p0, Lmt6;->a:Lwt6;

    invoke-virtual {p0}, Lwt6;->e()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpt6;->b:Lmt6;

    invoke-virtual {p0}, Lmt6;->j()V

    iget-object p0, p0, Lmt6;->a:Lwt6;

    invoke-virtual {p0}, Lwt6;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
