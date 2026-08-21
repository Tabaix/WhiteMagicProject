.class public final Lm05;
.super Lxy1;
.source "SourceFile"


# static fields
.field public static final f:Lm05;

.field public static final g:Lm05;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm05;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxy1;-><init>(I)V

    sput-object v0, Lm05;->f:Lm05;

    new-instance v0, Lm05;

    invoke-direct {v0, v1}, Lxy1;-><init>(I)V

    sput-object v0, Lm05;->g:Lm05;

    return-void
.end method
