.class final enum Landroidx/compose/material3/internal/InputPhase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/internal/InputPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/internal/InputPhase;",
        "",
        "Focused",
        "UnfocusedEmpty",
        "UnfocusedNotEmpty",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Focused:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

.field public static final enum UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

.field public static final synthetic c:[Landroidx/compose/material3/internal/InputPhase;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/internal/InputPhase;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    new-instance v1, Landroidx/compose/material3/internal/InputPhase;

    const-string v2, "UnfocusedEmpty"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    new-instance v2, Landroidx/compose/material3/internal/InputPhase;

    const-string v3, "UnfocusedNotEmpty"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/internal/InputPhase;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->c:[Landroidx/compose/material3/internal/InputPhase;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/InputPhase;->f:Lbt1;

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    const-class v0, Landroidx/compose/material3/internal/InputPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/InputPhase;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/internal/InputPhase;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->c:[Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/internal/InputPhase;

    return-object v0
.end method
