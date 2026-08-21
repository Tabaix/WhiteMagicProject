.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa2;


# static fields
.field public static final c:Ljv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljv0;->c:Ljv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lee;

    check-cast p2, Lmg4;

    check-cast p3, Lmw0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
