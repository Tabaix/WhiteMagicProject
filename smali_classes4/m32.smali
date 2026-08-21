.class public final Lm32;
.super Lv32;
.source "SourceFile"


# static fields
.field public static final b:Lm32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm32;

    sget-object v1, Lxb2;->y:Lxb2;

    invoke-direct {v0, v1}, Lv32;-><init>(Lxb2;)V

    sput-object v0, Lm32;->b:Lm32;

    return-void
.end method
