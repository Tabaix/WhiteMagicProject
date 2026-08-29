.class public final Lzu3;
.super Lad1;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzu3;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lqg6;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lzu3;->k:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lu55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lu55;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lu55;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq55;->b()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lq55;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lq55;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lq55;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lq55;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lq55;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqg6;->d(ILjava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lq55;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lqg6;->d(ILjava/lang/String;)V

    invoke-virtual {p2}, Lq55;->l()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->o()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->m()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    invoke-virtual {p2}, Lq55;->k()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lqg6;->A(IJ)V

    const/16 p0, 0xe

    invoke-virtual {p2}, Lq55;->b()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lqg6;->A(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lq55;->b()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lqg6;->A(IJ)V

    return-void

    :pswitch_2
    check-cast p2, Lx25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lx25;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Ld14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ld14;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p2, Ldv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ldv3;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p0}, Lqg6;->d(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lzu3;->k:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM `ProjectLibrary` WHERE `userEmail` = ? AND `id` = ? AND `organizationId` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR REPLACE `Project` SET `dbId` = ?,`userEmail` = ?,`volume` = ?,`projectLibId` = ?,`name` = ?,`chatRoomId` = ?,`dirPath` = ?,`id` = ?,`lastModifiedTimestamp` = ?,`isPrivate` = ?,`isVisible` = ?,`isSelected` = ?,`isCloudFolder` = ? WHERE `dbId` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM `Project` WHERE `dbId` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM `PresetMedia` WHERE `uri` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM `mediaData` WHERE `id` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE FROM `LutMedia` WHERE `uri` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
