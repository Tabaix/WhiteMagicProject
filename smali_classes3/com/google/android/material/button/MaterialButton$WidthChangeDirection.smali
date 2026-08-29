.class final enum Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final enum START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field public static final synthetic c:[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    new-instance v1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    new-instance v2, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    new-instance v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const-string v4, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->c:[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
    .locals 1

    const-class v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;
    .locals 1

    sget-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->c:[Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {v0}, [Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    return-object v0
.end method
