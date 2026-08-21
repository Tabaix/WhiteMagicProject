.class public final Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ltd2;)V
    .locals 3

    iget-object p0, p0, Lsw1;->a:Ljava/util/Map;

    new-instance v0, Lrw1;

    iget-object v1, p1, Ltd2;->a:Lu74;

    iget-object v2, p1, Ltd2;->d:Lsd2;

    iget v2, v2, Lsd2;->c:I

    invoke-direct {v0, v1, v2}, Lrw1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
