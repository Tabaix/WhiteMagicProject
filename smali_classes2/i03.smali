.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/server/http/content/JarFileContent;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li03;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li03;->c:I

    iget-object p0, p0, Li03;->f:Lio/ktor/server/http/content/JarFileContent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/server/http/content/JarFileContent;->b(Lio/ktor/server/http/content/JarFileContent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/server/http/content/JarFileContent;->c(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarFile;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/ktor/server/http/content/JarFileContent;->a(Lio/ktor/server/http/content/JarFileContent;)Ljava/util/jar/JarEntry;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
