.class public final Lqy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lqy6;->d:I

    .line 64
    invoke-static {p1}, Les0;->V(F)I

    move-result p1

    const-string v0, "mm"

    .line 65
    invoke-static {p1, v0}, Lg2;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, v2, v0, p1, v1}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lqy6;->d:I

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 60
    const-string v0, ".0"

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2, v0, v1, v2}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, p2, v0, p1, v1}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 68
    iput p1, p0, Lqy6;->d:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lqy6;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Hz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lce6;->X(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, v0, v2}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput p2, p0, Lqy6;->d:I

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p4, p2}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    .line 54
    iput p1, p0, Lqy6;->d:I

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lqy6;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lqy6;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, v0, v1, p1, v2}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    and-int/lit8 p4, p2, 0x1

    .line 56
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p2, 0x2

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 57
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy6;->a:Ljava/lang/String;

    iput-object p3, p0, Lqy6;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lqy6;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 55
    iput p3, p0, Lqy6;->d:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lqy6;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lqy6;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120490

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120459

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120411

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1203ba

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120390

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12038f

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12038e

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1202b8

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120018

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1201b0

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1201a4

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1200db

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1200d9

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120074

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1203c6

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p1}, Lth1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12006d

    invoke-static {p1, p0, v0}, Lth1;->A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqy6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lqy6;->c:Z

    return p0
.end method
