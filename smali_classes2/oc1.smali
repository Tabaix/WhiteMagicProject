.class public final Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg87;


# static fields
.field public static final a:Loc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc1;->a:Loc1;

    return-void
.end method


# virtual methods
.method public final b(Lv63;Lod4;)Lb87;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lzc1;->r(Ljava/lang/Class;)Lb87;

    move-result-object p0

    return-object p0
.end method
