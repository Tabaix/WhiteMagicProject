.class public abstract Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Lzn3;

    sget v0, Lwn3;->b:F

    const/4 v1, 0x0

    invoke-direct {v12, v1, v0, v1}, Lzn3;-><init>(IFI)V

    sget-object v0, Lnn6;->d:Lnn6;

    sget-object v1, Lgb1;->a:Lgy4;

    const v13, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v0 .. v13}, Lnn6;->a(Lnn6;JJLr62;Lq52;JLde6;JLzn3;I)Lnn6;

    move-result-object v0

    sput-object v0, Lsx6;->a:Lnn6;

    return-void
.end method
