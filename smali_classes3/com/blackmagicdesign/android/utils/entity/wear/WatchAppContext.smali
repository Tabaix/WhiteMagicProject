.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;,
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0003\u0008\u0095\u0001\u0008\u0086\u0008\u0018\u0000 \u00c9\u00012\u00020\u0001:\u000c\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001B\u0093\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020!\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\u0008\u0008\u0002\u0010*\u001a\u00020(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020(\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001d\u0012\u0006\u00104\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0097\u0001\u001a\u00020\u001d2\u0007\u0010\u0098\u0001\u001a\u00020\u0000J\u0007\u0010\u0099\u0001\u001a\u00020\tJ\n\u0010\u009a\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\tH\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u001bH\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00ae\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u00af\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u00b0\u0001\u001a\u00020!H\u00c6\u0003J\u0010\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0\rH\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u00b3\u0001\u001a\u00020(H\u00c6\u0003J\u0010\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00b9\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00ba\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u00be\u0001\u001a\u00020\u001dH\u00c6\u0003J\n\u0010\u00bf\u0001\u001a\u000205H\u00c6\u0003J\u0098\u0003\u0010\u00c0\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\r2\u0008\u0008\u0002\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010*\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020(2\u0008\u0008\u0002\u0010,\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\u00102\u0008\u0008\u0002\u0010.\u001a\u00020\u00102\u0008\u0008\u0002\u0010/\u001a\u00020\u00102\u0008\u0008\u0002\u00100\u001a\u00020\u00102\u0008\u0008\u0002\u00101\u001a\u00020\u001d2\u0008\u0008\u0002\u00102\u001a\u00020\u001d2\u0008\u0008\u0002\u00103\u001a\u00020\u001d2\u0008\u0008\u0002\u00104\u001a\u000205H\u00c6\u0001J\u0016\u0010\u00c1\u0001\u001a\u00020\u001d2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\u000b\u0010\u00c2\u0001\u001a\u00020\u000bH\u00d6\u0081\u0004J\u000b\u0010\u00c3\u0001\u001a\u00020\tH\u00d6\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010Q\"\u0004\u0008U\u0010SR\u001e\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR\u001e\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Q\"\u0004\u0008Y\u0010SR\u001e\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010Q\"\u0004\u0008[\u0010SR\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010Q\"\u0004\u0008]\u0010SR\u001e\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010Q\"\u0004\u0008_\u0010SR\u001e\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010Q\"\u0004\u0008a\u0010SR\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010Q\"\u0004\u0008c\u0010SR\u001e\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010Q\"\u0004\u0008e\u0010SR\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010\u001e\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010Q\"\u0004\u0008n\u0010SR\u001e\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010Q\"\u0004\u0008p\u0010SR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001e\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010r\"\u0004\u0008v\u0010tR\u001e\u0010#\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010r\"\u0004\u0008x\u0010tR$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010M\"\u0004\u0008z\u0010OR\u001e\u0010&\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010j\"\u0004\u0008{\u0010lR\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR&\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010M\"\u0005\u0008\u0081\u0001\u0010OR \u0010*\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010}\"\u0005\u0008\u0083\u0001\u0010\u007fR \u0010+\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010}\"\u0005\u0008\u0085\u0001\u0010\u007fR \u0010,\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010Q\"\u0005\u0008\u0087\u0001\u0010SR \u0010-\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010Q\"\u0005\u0008\u0089\u0001\u0010SR \u0010.\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010Q\"\u0005\u0008\u008b\u0001\u0010SR \u0010/\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010Q\"\u0005\u0008\u008d\u0001\u0010SR \u00100\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010Q\"\u0005\u0008\u008f\u0001\u0010SR\u001f\u00101\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u00081\u0010j\"\u0005\u0008\u0090\u0001\u0010lR\u001f\u00102\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u00082\u0010j\"\u0005\u0008\u0091\u0001\u0010lR\u001f\u00103\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u00083\u0010j\"\u0005\u0008\u0092\u0001\u0010lR\"\u00104\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;",
        "",
        "sender",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
        "timeEpochMillis",
        "",
        "resolution",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
        "powerDisplay",
        "",
        "lensSelection",
        "",
        "lensOption",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
        "exposureAutoState",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
        "focusAutoState",
        "whiteBalanceAutoState",
        "exposureFocusWBLockedState",
        "liveStreamState",
        "lutState",
        "lightModeState",
        "timelapseModeState",
        "recordingState",
        "offspeedState",
        "audioMeterType",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        "isInRemoteControl",
        "",
        "lutRecordState",
        "stabilizationState",
        "zoomRange",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
        "focusDistanceRange",
        "evRange",
        "availableFps",
        "",
        "isAndroid",
        "isoRange",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
        "shutterEntries",
        "tempRange",
        "tintRange",
        "displayOptionsOnPhone",
        "displayOptionsOnHdmi",
        "displayOptionsOnWear",
        "exposureLockedState",
        "wbLockedState",
        "isAutoLensSupported",
        "isAutoLensOn",
        "isLightValueSupported",
        "aePriorityMode",
        "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "<init>",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V",
        "getSender",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
        "setSender",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;)V",
        "getTimeEpochMillis",
        "()J",
        "setTimeEpochMillis",
        "(J)V",
        "getResolution",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
        "setResolution",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;)V",
        "getPowerDisplay",
        "()Ljava/lang/String;",
        "setPowerDisplay",
        "(Ljava/lang/String;)V",
        "getLensSelection",
        "()I",
        "setLensSelection",
        "(I)V",
        "getLensOption",
        "()Ljava/util/List;",
        "setLensOption",
        "(Ljava/util/List;)V",
        "getExposureAutoState",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
        "setExposureAutoState",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V",
        "getFocusAutoState",
        "setFocusAutoState",
        "getWhiteBalanceAutoState",
        "setWhiteBalanceAutoState",
        "getExposureFocusWBLockedState",
        "setExposureFocusWBLockedState",
        "getLiveStreamState",
        "setLiveStreamState",
        "getLutState",
        "setLutState",
        "getLightModeState",
        "setLightModeState",
        "getTimelapseModeState",
        "setTimelapseModeState",
        "getRecordingState",
        "setRecordingState",
        "getOffspeedState",
        "setOffspeedState",
        "getAudioMeterType",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
        "setAudioMeterType",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;)V",
        "()Z",
        "setInRemoteControl",
        "(Z)V",
        "getLutRecordState",
        "setLutRecordState",
        "getStabilizationState",
        "setStabilizationState",
        "getZoomRange",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
        "setZoomRange",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V",
        "getFocusDistanceRange",
        "setFocusDistanceRange",
        "getEvRange",
        "setEvRange",
        "getAvailableFps",
        "setAvailableFps",
        "setAndroid",
        "getIsoRange",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
        "setIsoRange",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V",
        "getShutterEntries",
        "setShutterEntries",
        "getTempRange",
        "setTempRange",
        "getTintRange",
        "setTintRange",
        "getDisplayOptionsOnPhone",
        "setDisplayOptionsOnPhone",
        "getDisplayOptionsOnHdmi",
        "setDisplayOptionsOnHdmi",
        "getDisplayOptionsOnWear",
        "setDisplayOptionsOnWear",
        "getExposureLockedState",
        "setExposureLockedState",
        "getWbLockedState",
        "setWbLockedState",
        "setAutoLensSupported",
        "setAutoLensOn",
        "setLightValueSupported",
        "getAePriorityMode",
        "()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
        "setAePriorityMode",
        "(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V",
        "isDataEqual",
        "other",
        "toJson",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "copy",
        "equals",
        "hashCode",
        "toString",
        "LensData",
        "ToggleControlState",
        "FloatRange",
        "IntRange",
        "Sender",
        "Companion",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;


# instance fields
.field private aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .annotation runtime Lgv5;
        value = "an"
    .end annotation
.end field

.field private audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .annotation runtime Lgv5;
        value = "p"
    .end annotation
.end field

.field private availableFps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgv5;
        value = "z"
    .end annotation
.end field

.field private displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "ag"
    .end annotation
.end field

.field private displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "af"
    .end annotation
.end field

.field private displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "ah"
    .end annotation
.end field

.field private evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .annotation runtime Lgv5;
        value = "y"
    .end annotation
.end field

.field private exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "f"
    .end annotation
.end field

.field private exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "i"
    .end annotation
.end field

.field private exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "ai"
    .end annotation
.end field

.field private focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "g"
    .end annotation
.end field

.field private focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .annotation runtime Lgv5;
        value = "w"
    .end annotation
.end field

.field private isAndroid:Z
    .annotation runtime Lgv5;
        value = "aa"
    .end annotation
.end field

.field private isAutoLensOn:Z
    .annotation runtime Lgv5;
        value = "al"
    .end annotation
.end field

.field private isAutoLensSupported:Z
    .annotation runtime Lgv5;
        value = "ak"
    .end annotation
.end field

.field private isInRemoteControl:Z
    .annotation runtime Lgv5;
        value = "q"
    .end annotation
.end field

.field private isLightValueSupported:Z
    .annotation runtime Lgv5;
        value = "am"
    .end annotation
.end field

.field private isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .annotation runtime Lgv5;
        value = "ab"
    .end annotation
.end field

.field private lensOption:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgv5;
        value = "e"
    .end annotation
.end field

.field private lensSelection:I
    .annotation runtime Lgv5;
        value = "d"
    .end annotation
.end field

.field private lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "l"
    .end annotation
.end field

.field private liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "j"
    .end annotation
.end field

.field private lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "r"
    .end annotation
.end field

.field private lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "k"
    .end annotation
.end field

.field private offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "o"
    .end annotation
.end field

.field private powerDisplay:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "c"
    .end annotation
.end field

.field private recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "n"
    .end annotation
.end field

.field private resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;
    .annotation runtime Lgv5;
        value = "a"
    .end annotation
.end field

.field private sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;
    .annotation runtime Lgv5;
        value = "s"
    .end annotation
.end field

.field private shutterEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgv5;
        value = "ac"
    .end annotation
.end field

.field private stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "u"
    .end annotation
.end field

.field private tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .annotation runtime Lgv5;
        value = "ad"
    .end annotation
.end field

.field private timeEpochMillis:J
    .annotation runtime Lgv5;
        value = "t"
    .end annotation
.end field

.field private timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "m"
    .end annotation
.end field

.field private tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .annotation runtime Lgv5;
        value = "ae"
    .end annotation
.end field

.field private wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "aj"
    .end annotation
.end field

.field private whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .annotation runtime Lgv5;
        value = "h"
    .end annotation
.end field

.field private zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .annotation runtime Lgv5;
        value = "v"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
            "J",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
            "Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "ZZZ",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    .line 513
    iput-wide p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    .line 514
    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    .line 515
    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    .line 516
    iput p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    .line 517
    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    .line 518
    iput-object p8, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 519
    iput-object p9, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 520
    iput-object p10, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 521
    iput-object p11, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 522
    iput-object p12, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 523
    iput-object p13, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 524
    iput-object p14, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    .line 525
    iput-object p15, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p16

    .line 526
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p17

    .line 527
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p18

    .line 528
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move/from16 p1, p19

    .line 529
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    move-object/from16 p1, p20

    .line 530
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p21

    .line 531
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p22

    .line 532
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 p1, p23

    .line 533
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 p1, p24

    .line 534
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 p1, p25

    .line 535
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    move/from16 p1, p26

    .line 536
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    move-object/from16 p1, p27

    .line 537
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p1, p28

    .line 538
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    move-object/from16 p1, p29

    .line 539
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p1, p30

    .line 540
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 p1, p31

    .line 541
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p32

    .line 542
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p33

    .line 543
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p34

    .line 544
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p1, p35

    .line 545
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move/from16 p1, p36

    .line 546
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    move/from16 p1, p37

    .line 547
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    move/from16 p1, p38

    .line 548
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    move-object/from16 p1, p39

    .line 549
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;IILq91;)V
    .locals 42

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;->mainApp:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;->HD:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-string v1, ""

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    move v8, v1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    goto :goto_6

    :cond_6
    move-object/from16 v1, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    new-instance v12, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v12, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    new-instance v13, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v13, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    new-instance v14, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v14, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    new-instance v15, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v15, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    new-instance v2, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v2, v11, v11, v10, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    goto :goto_b

    :cond_b
    move-object/from16 p2, v1

    const/4 v1, 0x0

    move-object/from16 v2, p13

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 p3, v2

    const/4 v2, 0x0

    move-object/from16 v16, p14

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p15

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;->vu18_20:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v21, v11

    goto :goto_11

    :cond_11
    move/from16 v21, p19

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v22, v1

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    move-object/from16 v22, p20

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v23, v1

    goto :goto_13

    :cond_13
    move-object/from16 v23, p21

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v11, 0x0

    if-eqz v1, :cond_14

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILq91;)V

    move-object/from16 v24, v1

    goto :goto_14

    :cond_14
    move-object/from16 v24, p22

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILq91;)V

    move-object/from16 v25, v1

    goto :goto_15

    :cond_15
    move-object/from16 v25, p23

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;-><init>(FFILq91;)V

    move-object/from16 v26, v1

    goto :goto_16

    :cond_16
    move-object/from16 v26, p24

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v27, v1

    goto :goto_17

    :cond_17
    move-object/from16 v27, p25

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    move/from16 v28, v1

    goto :goto_18

    :cond_18
    move/from16 v28, p26

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILq91;)V

    move-object/from16 v29, v1

    goto :goto_19

    :cond_19
    move-object/from16 v29, p27

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v30, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p28

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILq91;)V

    move-object/from16 v31, v1

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object/from16 v31, p29

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;-><init>(IIILq91;)V

    move-object/from16 v32, v1

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p30

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v33, v1

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p31

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v1, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v34, v1

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p32

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v35, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v35, p33

    :goto_1f
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_20

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v36, v0

    goto :goto_20

    :cond_20
    move-object/from16 v36, p34

    :goto_20
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_21

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-direct {v0, v11, v11, v10, v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;-><init>(ZZILq91;)V

    move-object/from16 v37, v0

    goto :goto_21

    :cond_21
    move-object/from16 v37, p35

    :goto_21
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_22

    move/from16 v38, v11

    goto :goto_22

    :cond_22
    move/from16 v38, p36

    :goto_22
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_23

    move/from16 v39, v11

    goto :goto_23

    :cond_23
    move/from16 v39, p37

    :goto_23
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_24

    move/from16 v40, v11

    :goto_24
    move-object/from16 v2, p0

    move-object/from16 v10, p2

    move-object/from16 v41, p39

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, p3

    goto :goto_25

    :cond_24
    move/from16 v40, p38

    goto :goto_24

    :goto_25
    invoke-direct/range {v2 .. v41}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;IILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p40, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p40, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p40, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p40, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p40, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p40, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p40, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p40, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p40, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p40, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p40, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p40, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p40, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p40, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p40, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p40, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move/from16 p22, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move/from16 p23, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p41, 0x20

    if-eqz v16, :cond_25

    move/from16 p24, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move/from16 p39, p24

    move-object/from16 p40, v1

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p37, p22

    move/from16 p38, p23

    move-object/from16 p17, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    :goto_25
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_26

    :cond_25
    move-object/from16 p40, p39

    move/from16 p39, v1

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move/from16 p37, p22

    move/from16 p38, p23

    move-object/from16 p17, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_25

    :goto_26
    invoke-virtual/range {p1 .. p40}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->copy(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    return-object p0
.end method

.method public final component10()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component11()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component12()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component13()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component14()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component15()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component16()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component17()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    return p0
.end method

.method public final component19()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    return-wide v0
.end method

.method public final component20()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component21()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final component22()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final component23()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final component24()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    return-object p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    return p0
.end method

.method public final component26()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final component27()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    return-object p0
.end method

.method public final component28()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final component29()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    return-object p0
.end method

.method public final component30()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component31()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component32()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component33()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component34()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component35()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    return p0
.end method

.method public final component36()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    return p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    return p0
.end method

.method public final component38()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component8()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final component9()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;",
            "J",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;",
            "Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;",
            "ZZZ",
            "Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;",
            ")",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    invoke-direct/range {v0 .. v39}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;JLcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;Ljava/lang/String;ILjava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;Ljava/util/List;ZLcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Ljava/util/List;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;ZZZLcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    iget-wide v5, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq p0, p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getAePriorityMode()Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-object p0
.end method

.method public final getAudioMeterType()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-object p0
.end method

.method public final getAvailableFps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    return-object p0
.end method

.method public final getDisplayOptionsOnHdmi()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getDisplayOptionsOnPhone()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getDisplayOptionsOnWear()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getEvRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final getExposureAutoState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getExposureFocusWBLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getExposureLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getFocusAutoState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getFocusDistanceRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public final getIsoRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final getLensOption()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    return-object p0
.end method

.method public final getLensSelection()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    return p0
.end method

.method public final getLightModeState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getLiveStreamState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getLutRecordState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getLutState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getOffspeedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getPowerDisplay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecordingState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getResolution()Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    return-object p0
.end method

.method public final getSender()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    return-object p0
.end method

.method public final getShutterEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    return-object p0
.end method

.method public final getStabilizationState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getTempRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final getTimeEpochMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    return-wide v0
.end method

.method public final getTimelapseModeState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getTintRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-object p0
.end method

.method public final getWbLockedState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getWhiteBalanceAutoState()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-object p0
.end method

.method public final getZoomRange()Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    invoke-static {v0, v1, v2, v3}, Lgf2;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lml4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    invoke-static {v2, v1, v0}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAndroid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    return p0
.end method

.method public final isAutoLensOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    return p0
.end method

.method public final isAutoLensSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    return p0
.end method

.method public final isDataEqual(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    iget v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInRemoteControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    return p0
.end method

.method public final isLightValueSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    return p0
.end method

.method public final setAePriorityMode(Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-void
.end method

.method public final setAndroid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    return-void
.end method

.method public final setAudioMeterType(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    return-void
.end method

.method public final setAutoLensOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    return-void
.end method

.method public final setAutoLensSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    return-void
.end method

.method public final setAvailableFps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    return-void
.end method

.method public final setDisplayOptionsOnHdmi(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setDisplayOptionsOnPhone(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setDisplayOptionsOnWear(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setEvRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-void
.end method

.method public final setExposureAutoState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setExposureFocusWBLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setExposureLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setFocusAutoState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setFocusDistanceRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-void
.end method

.method public final setInRemoteControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    return-void
.end method

.method public final setIsoRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-void
.end method

.method public final setLensOption(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    return-void
.end method

.method public final setLensSelection(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    return-void
.end method

.method public final setLightModeState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setLightValueSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    return-void
.end method

.method public final setLiveStreamState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setLutRecordState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setLutState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setOffspeedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setPowerDisplay(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    return-void
.end method

.method public final setRecordingState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setResolution(Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    return-void
.end method

.method public final setSender(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    return-void
.end method

.method public final setShutterEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    return-void
.end method

.method public final setStabilizationState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setTempRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-void
.end method

.method public final setTimeEpochMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    return-void
.end method

.method public final setTimelapseModeState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setTintRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    return-void
.end method

.method public final setWbLockedState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setWhiteBalanceAutoState(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    return-void
.end method

.method public final setZoomRange(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    new-instance v0, Lzf2;

    invoke-direct {v0}, Lzf2;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzf2;->g:Z

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    invoke-virtual {v1, p0}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->sender:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$Sender;

    iget-wide v2, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timeEpochMillis:J

    iget-object v4, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->resolution:Lcom/blackmagicdesign/android/utils/entity/wear/WatchResolutionType;

    iget-object v5, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->powerDisplay:Ljava/lang/String;

    iget v6, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensSelection:I

    iget-object v7, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lensOption:Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v9, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v10, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->whiteBalanceAutoState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v11, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureFocusWBLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v12, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->liveStreamState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v13, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v14, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lightModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->timelapseModeState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->recordingState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->offspeedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->audioMeterType:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAudioMeterType;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isInRemoteControl:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->lutRecordState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->stabilizationState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->zoomRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->focusDistanceRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->evRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$FloatRange;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->availableFps:Ljava/util/List;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAndroid:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isoRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->shutterEntries:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tempRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->tintRange:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$IntRange;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnPhone:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnHdmi:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->displayOptionsOnWear:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->exposureLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->wbLockedState:Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$ToggleControlState;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensSupported:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isAutoLensOn:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->isLightValueSupported:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;->aePriorityMode:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v39, v15

    const-string v15, "WatchAppContext(sender="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeEpochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lensOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureAutoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusAutoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteBalanceAutoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureFocusWBLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lightModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelapseModeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offspeedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMeterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInRemoteControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lutRecordState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stabilizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusDistanceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAndroid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shutterEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptionsOnPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptionsOnHdmi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOptionsOnWear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exposureLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wbLockedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoLensSupported="

    const-string v2, ", isAutoLensOn="

    move/from16 v3, v37

    move/from16 v4, v38

    invoke-static {v1, v2, v0, v3, v4}, Lml4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isLightValueSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aePriorityMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
