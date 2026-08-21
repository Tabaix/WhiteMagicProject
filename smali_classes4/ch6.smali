.class public abstract Lch6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm72;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    sput-object v0, Lch6;->a:Lm72;

    new-instance v0, Lpb0;

    sget-object v0, Lha6;->l:Lm72;

    const-string v1, "suspend"

    invoke-static {v1}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
