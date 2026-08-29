.class public final enum Landroidx/compose/foundation/MutatePriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/MutatePriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/MutatePriority;",
        "",
        "Default",
        "UserInput",
        "PreventUserInput",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Default:Landroidx/compose/foundation/MutatePriority;

.field public static final enum PreventUserInput:Landroidx/compose/foundation/MutatePriority;

.field public static final enum UserInput:Landroidx/compose/foundation/MutatePriority;

.field public static final synthetic c:[Landroidx/compose/foundation/MutatePriority;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/MutatePriority;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/MutatePriority;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/MutatePriority;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/MutatePriority;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/MutatePriority;->c:[Landroidx/compose/foundation/MutatePriority;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/MutatePriority;->f:Lbt1;

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

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/MutatePriority;
    .locals 1

    const-class v0, Landroidx/compose/foundation/MutatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MutatePriority;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/MutatePriority;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->c:[Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/MutatePriority;

    return-object v0
.end method
