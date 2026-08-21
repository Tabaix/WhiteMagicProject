.class public final synthetic Lb40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ldm6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb40;->c:I

    const/4 v1, 0x4

    iget-object p0, p0, Lb40;->f:Ldm6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lem6;

    iget-object v2, p0, Ldm6;->a:Ljava/lang/String;

    iget p0, p0, Ldm6;->b:I

    invoke-static {p0, p0}, La15;->f(II)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lem6;

    iget-object v2, p0, Ldm6;->a:Ljava/lang/String;

    iget p0, p0, Ldm6;->b:I

    invoke-static {p0, p0}, La15;->f(II)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lem6;

    iget-object v2, p0, Ldm6;->a:Ljava/lang/String;

    iget p0, p0, Ldm6;->b:I

    invoke-static {p0, p0}, La15;->f(II)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lem6;

    iget-object v2, p0, Ldm6;->a:Ljava/lang/String;

    iget p0, p0, Ldm6;->b:I

    invoke-static {p0, p0}, La15;->f(II)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lem6;

    iget-object v2, p0, Ldm6;->a:Ljava/lang/String;

    iget p0, p0, Ldm6;->b:I

    invoke-static {p0, p0}, La15;->f(II)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lem6;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
