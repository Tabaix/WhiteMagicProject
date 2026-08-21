.class public final synthetic Lkk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Z

.field public synthetic i:Ljava/util/List;

.field public synthetic n:Ljava/util/List;

.field public synthetic v:Lsa6;

.field public synthetic w:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkk2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkk2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lea4;->a:Lea4;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkk2;->f:Z

    iget-object v7, p0, Lkk2;->i:Ljava/util/List;

    iget-object v8, p0, Lkk2;->n:Ljava/util/List;

    iget-object v9, p0, Lkk2;->v:Lsa6;

    iget-object v10, p0, Lkk2;->w:Lfa2;

    move-object p0, p1

    check-cast p0, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v12, 0x11

    if-eq p0, v4, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    and-int/lit8 v4, v12, 0x1

    move-object v12, v11

    check-cast v12, Lvc2;

    invoke-virtual {v12, v4, p0}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const p0, 0x20b07126

    invoke-virtual {v12, p0}, Lvc2;->b0(I)V

    invoke-static {v3, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    const/16 v13, 0x6000

    invoke-static/range {v7 .. v13}, Lal6;->b(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_1
    const p0, 0x20b60dce

    invoke-virtual {v12, p0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lkk2;->f:Z

    iget-object v7, p0, Lkk2;->i:Ljava/util/List;

    iget-object v8, p0, Lkk2;->n:Ljava/util/List;

    iget-object v9, p0, Lkk2;->v:Lsa6;

    iget-object v10, p0, Lkk2;->w:Lfa2;

    move-object p0, p1

    check-cast p0, Lf70;

    move-object/from16 v11, p2

    check-cast v11, Lmw0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v12, 0x11

    if-eq p0, v4, :cond_3

    move p0, v5

    goto :goto_2

    :cond_3
    move p0, v6

    :goto_2
    and-int/lit8 v4, v12, 0x1

    move-object v12, v11

    check-cast v12, Lvc2;

    invoke-virtual {v12, v4, p0}, Lvc2;->S(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    const p0, -0x2e79c442

    invoke-virtual {v12, p0}, Lvc2;->b0(I)V

    invoke-static {v3, v2}, Lu36;->e(Lha4;F)Lha4;

    move-result-object v11

    const/16 v13, 0x6000

    invoke-static/range {v7 .. v13}, Lr71;->c(Ljava/util/List;Ljava/util/List;Lsa6;Lfa2;Lha4;Lmw0;I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_4
    const p0, -0x2e74279a

    invoke-virtual {v12, p0}, Lvc2;->b0(I)V

    invoke-virtual {v12, v6}, Lvc2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lvc2;->V()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
