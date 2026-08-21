.class public interface abstract Lx86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lrr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrr4;-><init>(I)V

    sput-object v0, Lx86;->l:Lrr4;

    return-void
.end method


# virtual methods
.method public abstract getNextSpeedChangeTimeUs(J)J
.end method

.method public abstract getSpeed(J)F
.end method
