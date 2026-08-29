.class public abstract Lq90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqs4;

.field public static final b:Lqs4;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcw;->a:F

    sget v1, Lcw;->b:F

    sget-object v2, Lx90;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    new-instance v2, Lqs4;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Lqs4;-><init>(FFFF)V

    sput-object v2, Lq90;->a:Lqs4;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v3, v1, v3}, Les0;->g(FFFF)Lqs4;

    new-instance v1, Lqs4;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v1, v2, v3, v2, v3}, Lqs4;-><init>(FFFF)V

    sput-object v1, Lq90;->b:Lqs4;

    invoke-static {v2, v3, v0, v3}, Les0;->g(FFFF)Lqs4;

    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Lq90;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lq90;->d:F

    return-void
.end method

.method public static a(JJJJLmw0;)Lp90;
    .locals 12

    sget-object v0, Lft0;->a:Ldb6;

    move-object/from16 v1, p8

    check-cast v1, Lvc2;

    invoke-virtual {v1, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt0;

    iget-object v1, v0, Ldt0;->W:Lp90;

    if-nez v1, :cond_0

    new-instance v2, Lp90;

    sget-object v1, Lmz1;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v1, Lmz1;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v1, Lmz1;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v1, Lmz1;->c:F

    invoke-static {v7, v8, v1}, Lis0;->c(JF)J

    move-result-wide v7

    sget-object v1, Lmz1;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v1, Lmz1;->e:F

    invoke-static {v9, v10, v1}, Lis0;->c(JF)J

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Lp90;-><init>(JJJJ)V

    iput-object v2, v0, Ldt0;->W:Lp90;

    move-object v3, v2

    :goto_0
    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    goto :goto_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v11}, Lp90;->a(JJJJ)Lp90;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLmw0;)Lp90;
    .locals 12

    sget-wide v1, Lis0;->i:J

    sget-object v0, Lft0;->a:Ldb6;

    check-cast p2, Lvc2;

    invoke-virtual {p2, v0}, Lvc2;->j(Ll75;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt0;

    iget-object v0, p2, Ldt0;->X:Lp90;

    if-nez v0, :cond_0

    new-instance v3, Lp90;

    sget-wide v4, Lis0;->h:J

    invoke-static {}, Lcr4;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-static {}, Lcr4;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {p2, v0}, Lft0;->b(Ldt0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {}, Lcr4;->b()F

    move-result v0

    invoke-static {v8, v9, v0}, Lis0;->c(JF)J

    move-result-wide v10

    move-wide v8, v4

    invoke-direct/range {v3 .. v11}, Lp90;-><init>(JJJJ)V

    iput-object v3, p2, Ldt0;->X:Lp90;

    move-object v0, v3

    :cond_0
    move-wide v5, v1

    move-wide v7, v1

    move-wide v3, p0

    invoke-virtual/range {v0 .. v8}, Lp90;->a(JJJJ)Lp90;

    move-result-object p0

    return-object p0
.end method
