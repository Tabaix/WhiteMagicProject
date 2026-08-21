.class public final synthetic Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvo1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvo1;->c:I

    sget-object v2, Laz6;->a:Laz6;

    const v3, 0x3ecccccd    # 0.4f

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lvo1;->f:Z

    iget-boolean v4, v0, Lvo1;->i:Z

    iget-object v0, v0, Lvo1;->n:Lra6;

    move-object/from16 v5, p1

    check-cast v5, Lwl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v2

    :pswitch_0
    iget-boolean v1, v0, Lvo1;->f:Z

    iget-boolean v4, v0, Lvo1;->i:Z

    iget-object v0, v0, Lvo1;->n:Lra6;

    move-object/from16 v5, p1

    check-cast v5, Lwl1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
