.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# static fields
.field public static final f:Lt40;

.field public static final i:Lt40;

.field public static final n:Lt40;

.field public static final v:Lt40;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt40;-><init>(I)V

    sput-object v0, Lt40;->f:Lt40;

    new-instance v0, Lt40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt40;-><init>(I)V

    sput-object v0, Lt40;->i:Lt40;

    new-instance v0, Lt40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt40;-><init>(I)V

    sput-object v0, Lt40;->n:Lt40;

    new-instance v0, Lt40;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt40;-><init>(I)V

    sput-object v0, Lt40;->v:Lt40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lt40;->c:I

    sget-object v0, Laz6;->a:Laz6;

    packed-switch p0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lwl1;

    check-cast p2, Llm4;

    iget-wide v5, p2, Llm4;->a:J

    check-cast p3, Lis0;

    iget-wide v2, p3, Lis0;->a:J

    sget-object p0, Landroidx/compose/material3/l;->a:Landroidx/compose/material3/l;

    sget p0, Landroidx/compose/material3/l;->c:F

    invoke-interface {v1, p0}, Lud1;->m0(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p0, p1

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lwl1;->r0(Lwl1;JFJLde6;I)V

    :pswitch_0
    return-object v0

    :pswitch_1
    check-cast p1, Lmg4;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    return-object v0

    :pswitch_2
    check-cast p1, Lwl1;

    check-cast p2, Llm4;

    iget-wide v1, p2, Llm4;->a:J

    check-cast p3, Lis0;

    iget-wide p2, p3, Lis0;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
