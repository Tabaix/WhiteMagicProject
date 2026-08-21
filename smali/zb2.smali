.class public final Lzb2;
.super Lcc2;
.source "SourceFile"


# static fields
.field public static final d:Lzb2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzb2;

    sget-object v1, Lha6;->i:Lm72;

    sget-object v2, Lyb2;->d:Lyb2;

    iget v2, v2, Lcc2;->c:I

    const-string v3, "KFunction"

    invoke-direct {v0, v1, v3, v2}, Lcc2;-><init>(Lm72;Ljava/lang/String;I)V

    sput-object v0, Lzb2;->d:Lzb2;

    return-void
.end method
