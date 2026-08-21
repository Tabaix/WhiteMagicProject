.class public interface abstract Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Leb;-><init>(I)V

    sput-object v0, Lkx1;->h:Leb;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Lxr5;)V
.end method

.method public abstract track(II)Lsr6;
.end method
