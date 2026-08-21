.class final Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.library.repository.MediaRepository$addMedia$4"
    f = "MediaRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Ld14;",
        "<anonymous>",
        "(Lu31;)Ld14;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $dateAdded:J

.field final synthetic $directoryLocation:Ljava/lang/String;

.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $extension:Ljava/lang/String;

.field final synthetic $frameRate:F

.field final synthetic $height:I

.field final synthetic $latitude:Ljava/lang/Float;

.field final synthetic $longitude:Ljava/lang/Float;

.field final synthetic $proxyUri:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field final synthetic $take:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/library/repository/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/library/repository/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJFII",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    iput-wide p7, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    iput-wide p9, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    iput p11, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    iput p12, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    iput p13, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    iput-object p14, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    iput-object p15, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    const/4 p1, 0x2

    move-object/from16 p2, p18

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    move-object v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    move-object v3, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    move-object v9, v7

    iget-wide v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    move-object v12, v11

    iget v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    move-object v13, v12

    iget v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    move-object v14, v13

    iget v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    move-object v15, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, p2

    invoke-direct/range {v0 .. v18}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;-><init>(Lcom/blackmagicdesign/android/library/repository/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lc14;->a:Landroidx/room/d;

    new-instance v5, Lgk0;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Lgk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v5, Ld14;

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iget-object v11, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    iget-wide v13, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    iget-wide v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    iget v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    iget v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    iget v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    const v25, 0x86029

    move/from16 v19, v15

    move-wide/from16 v15, v16

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v25}, Ld14;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v1, v0, Lc14;->a:Landroidx/room/d;

    new-instance v2, La14;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v5, v3}, La14;-><init>(Lc14;Ld14;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLfa2;)Ljava/lang/Object;

    return-object v5

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$displayName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lc14;->b(Ljava/lang/String;Ljava/lang/String;)Ld14;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$uri:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$proxyUri:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$directoryLocation:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$extension:Ljava/lang/String;

    iget-wide v10, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$duration:J

    iget-wide v12, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$dateAdded:J

    iget v14, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$frameRate:F

    iget v15, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$width:I

    iget v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$height:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$latitude:Ljava/lang/Float;

    iget-object v3, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$longitude:Ljava/lang/Float;

    iget-object v4, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$scene:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->$take:Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/MediaRepository$addMedia$4;->this$0:Lcom/blackmagicdesign/android/library/repository/a;

    const/16 v17, 0x0

    const v22, 0x86069

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-static/range {v5 .. v22}, Ld14;->a(Ld14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFIIZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Ld14;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/library/repository/a;->a:Lc14;

    invoke-virtual {v0, v1}, Lc14;->c(Ld14;)V

    return-object v1

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v2
.end method
