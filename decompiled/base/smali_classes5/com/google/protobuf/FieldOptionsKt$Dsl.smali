.class public final Lcom/google/protobuf/FieldOptionsKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldOptionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldOptionsKt$Dsl$EditionDefaultsProxy;,
        Lcom/google/protobuf/FieldOptionsKt$Dsl$TargetsProxy;,
        Lcom/google/protobuf/FieldOptionsKt$Dsl$UninterpretedOptionProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00a6\u00012\u00020\u0001:\u0008\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\'\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\"\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008#\u0010$J(\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\"\u001a\u00020 H\u0087\n\u00a2\u0006\u0004\u0008&\u0010$J-\u0010,\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J.\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0(H\u0087\n\u00a2\u0006\u0004\u0008-\u0010+J0\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010/\u001a\u00020.2\u0006\u0010\"\u001a\u00020 H\u0087\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00105\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0007\u00a2\u0006\u0004\u00083\u00104J\'\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001f2\u0006\u0010\"\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J(\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001f2\u0006\u0010\"\u001a\u000206H\u0087\n\u00a2\u0006\u0004\u0008:\u00109J-\u0010,\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002060(H\u0007\u00a2\u0006\u0004\u0008;\u0010+J.\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002060(H\u0087\n\u00a2\u0006\u0004\u0008<\u0010+J0\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001f2\u0006\u0010/\u001a\u00020.2\u0006\u0010\"\u001a\u000206H\u0087\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u00105\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001fH\u0007\u00a2\u0006\u0004\u0008?\u00104J\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u000bJ\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010\u000eJ\r\u0010B\u001a\u00020\t\u00a2\u0006\u0004\u0008B\u0010\u000bJ\r\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010\u000eJ\'\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001f2\u0006\u0010\"\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ(\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001f2\u0006\u0010\"\u001a\u00020DH\u0087\n\u00a2\u0006\u0004\u0008H\u0010GJ-\u0010,\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020D0(H\u0007\u00a2\u0006\u0004\u0008I\u0010+J.\u0010\'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020D0(H\u0087\n\u00a2\u0006\u0004\u0008J\u0010+J0\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001f2\u0006\u0010/\u001a\u00020.2\u0006\u0010\"\u001a\u00020DH\u0087\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u00105\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001fH\u0007\u00a2\u0006\u0004\u0008M\u00104J.\u0010Q\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010N*\u00020\u00012\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000OH\u0086\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ@\u0010Q\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060U\"\u0008\u0008\u0000\u0010S*\u00020\u00012\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000T0OH\u0087\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\"\u0010X\u001a\u00020\u000c2\u0010\u0010P\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030OH\u0086\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u00105\u001a\u00020\t2\u0010\u0010P\u001a\u000c\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u00030O\u00a2\u0006\u0004\u00085\u0010ZJ3\u0010[\u001a\u00020\t\"\u0008\u0008\u0000\u0010N*\u00020\u00012\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000O2\u0006\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0004\u0008[\u0010\\J<\u00102\u001a\u00020\t\"\u000e\u0008\u0000\u0010N*\u0008\u0012\u0004\u0012\u00028\u00000]2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000O2\u0006\u0010\"\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u00082\u0010^J,\u00102\u001a\u00020\t2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020_0O2\u0006\u0010\"\u001a\u00020_H\u0086\n\u00a2\u0006\u0004\u00082\u0010`J6\u00102\u001a\u00020\t\"\u0008\u0008\u0000\u0010N*\u00020a2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000O2\u0006\u0010\"\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u00082\u0010bJ/\u0010%\u001a\u00020\t\"\u0008\u0008\u0000\u0010S*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060U2\u0006\u0010\"\u001a\u00028\u0000\u00a2\u0006\u0004\u0008%\u0010cJ2\u0010\'\u001a\u00020\t\"\u0008\u0008\u0000\u0010S*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060U2\u0006\u0010\"\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008\'\u0010cJ5\u0010,\u001a\u00020\t\"\u0008\u0008\u0000\u0010S*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060U2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(\u00a2\u0006\u0004\u0008,\u0010dJ8\u0010\'\u001a\u00020\t\"\u0008\u0008\u0000\u0010S*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060U2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(H\u0086\n\u00a2\u0006\u0004\u0008\'\u0010dJ:\u00102\u001a\u00020\t\"\u0008\u0008\u0000\u0010S*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060U2\u0006\u0010/\u001a\u00020.2\u0006\u0010\"\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u00082\u0010eJ\u001e\u00105\u001a\u00020\t*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00060UH\u0086\u0008\u00a2\u0006\u0004\u00085\u0010fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010gR$\u0010m\u001a\u00020h2\u0006\u0010\"\u001a\u00020h8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR$\u0010q\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u000e\"\u0004\u0008o\u0010pR$\u0010w\u001a\u00020r2\u0006\u0010\"\u001a\u00020r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010z\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010\u000e\"\u0004\u0008y\u0010pR$\u0010}\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u000e\"\u0004\u0008|\u0010pR%\u0010\u0080\u0001\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010\u000e\"\u0004\u0008\u007f\u0010pR\'\u0010\u0083\u0001\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010\u000e\"\u0005\u0008\u0082\u0001\u0010pR\'\u0010\u0086\u0001\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0084\u0001\u0010\u000e\"\u0005\u0008\u0085\u0001\u0010pR+\u0010\u008c\u0001\u001a\u00030\u0087\u00012\u0007\u0010\"\u001a\u00030\u0087\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008f\u0001\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008e\u0001R+\u0010\u0097\u0001\u001a\u00030\u0092\u00012\u0007\u0010\"\u001a\u00030\u0092\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0092\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R+\u0010\u00a0\u0001\u001a\u00030\u009b\u00012\u0007\u0010\"\u001a\u00030\u009b\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u009b\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a5\u0001\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u008e\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/google/protobuf/FieldOptionsKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lnl/g;",
        "clearCtype",
        "()V",
        "",
        "hasCtype",
        "()Z",
        "clearPacked",
        "hasPacked",
        "clearJstype",
        "hasJstype",
        "clearLazy",
        "hasLazy",
        "clearUnverifiedLazy",
        "hasUnverifiedLazy",
        "clearDeprecated",
        "hasDeprecated",
        "clearWeak",
        "hasWeak",
        "clearDebugRedact",
        "hasDebugRedact",
        "clearRetention",
        "hasRetention",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
        "Lcom/google/protobuf/FieldOptionsKt$Dsl$TargetsProxy;",
        "value",
        "addTargets",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V",
        "add",
        "plusAssignTargets",
        "plusAssign",
        "",
        "values",
        "addAllTargets",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllTargets",
        "",
        "index",
        "setTargets",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V",
        "set",
        "clearTargets",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
        "Lcom/google/protobuf/FieldOptionsKt$Dsl$EditionDefaultsProxy;",
        "addEditionDefaults",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V",
        "plusAssignEditionDefaults",
        "addAllEditionDefaults",
        "plusAssignAllEditionDefaults",
        "setEditionDefaults",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V",
        "clearEditionDefaults",
        "clearFeatures",
        "hasFeatures",
        "clearFeatureSupport",
        "hasFeatureSupport",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "Lcom/google/protobuf/FieldOptionsKt$Dsl$UninterpretedOptionProxy;",
        "addUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V",
        "plusAssignUninterpretedOption",
        "addAllUninterpretedOption",
        "plusAssignAllUninterpretedOption",
        "setUninterpretedOption",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V",
        "clearUninterpretedOption",
        "T",
        "Lcom/google/protobuf/ExtensionLite;",
        "extension",
        "get",
        "(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;",
        "E",
        "",
        "Lcom/google/protobuf/kotlin/ExtensionList;",
        "-getRepeatedExtension",
        "(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;",
        "contains",
        "(Lcom/google/protobuf/ExtensionLite;)Z",
        "(Lcom/google/protobuf/ExtensionLite;)V",
        "setExtension",
        "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V",
        "",
        "(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V",
        "Lcom/google/protobuf/ByteString;",
        "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/ByteString;)V",
        "Lcom/google/protobuf/MessageLite;",
        "(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V",
        "(Lcom/google/protobuf/kotlin/ExtensionList;)V",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
        "getCtype",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
        "setCtype",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V",
        "ctype",
        "getPacked",
        "setPacked",
        "(Z)V",
        "packed",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        "getJstype",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        "setJstype",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V",
        "jstype",
        "getLazy",
        "setLazy",
        "lazy",
        "getUnverifiedLazy",
        "setUnverifiedLazy",
        "unverifiedLazy",
        "getDeprecated",
        "setDeprecated",
        "deprecated",
        "getWeak",
        "setWeak",
        "weak",
        "getDebugRedact",
        "setDebugRedact",
        "debugRedact",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
        "getRetention",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;",
        "setRetention",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V",
        "retention",
        "getTargets",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "targets",
        "getEditionDefaults",
        "editionDefaults",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "getFeatures",
        "()Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "setFeatures",
        "(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V",
        "features",
        "getFeaturesOrNull",
        "(Lcom/google/protobuf/FieldOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "featuresOrNull",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "getFeatureSupport",
        "()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "setFeatureSupport",
        "(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V",
        "featureSupport",
        "getFeatureSupportOrNull",
        "(Lcom/google/protobuf/FieldOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "featureSupportOrNull",
        "getUninterpretedOption",
        "uninterpretedOption",
        "Companion",
        "EditionDefaultsProxy",
        "TargetsProxy",
        "UninterpretedOptionProxy",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->Companion:Lcom/google/protobuf/FieldOptionsKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldOptionsKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic -getRepeatedExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/kotlin/ExtensionList;
    .locals 3

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/kotlin/ExtensionList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getExtension(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/kotlin/ExtensionList;-><init>(Lcom/google/protobuf/ExtensionLite;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic addAllEditionDefaults(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addAllEditionDefaults(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllTargets(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addAllTargets(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "values"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addEditionDefaults(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addEditionDefaults(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addTargets(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addTargets(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/ExtensionLite;)V
    .locals 1

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearExtension(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final synthetic clear(Lcom/google/protobuf/kotlin/ExtensionList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "*",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->clear(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method

.method public final clearCtype()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDebugRedact()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearDebugRedact()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeprecated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearDeprecated()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearEditionDefaults(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearEditionDefaults()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearFeatureSupport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearFeatures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearFeatures()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearJstype()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLazy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearLazy()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPacked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearPacked()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRetention()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearRetention()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearTargets(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearTargets()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearUnverifiedLazy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearUnverifiedLazy()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearWeak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->clearWeak()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic contains(Lcom/google/protobuf/ExtensionLite;)Z
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/google/protobuf/ExtensionLite;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final synthetic get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/ExtensionLite;->isRepeated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->get(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type T of com.google.protobuf.FieldOptionsKt.Dsl.get"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCtype(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDebugRedact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getDebugRedact()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDeprecated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getEditionDefaults()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getEditionDefaultsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getEditionDefaultsList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFeatureSupport(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getFeatureSupportOrNull(Lcom/google/protobuf/FieldOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/FieldOptionsKtKt;->getFeatureSupportOrNull(Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getFeatures(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getFeaturesOrNull(Lcom/google/protobuf/FieldOptionsKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/FieldOptionsKtKt;->getFeaturesOrNull(Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getJstype(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getLazy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getLazy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPacked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getPacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRetention()Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getRetention()Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRetention(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getTargets()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getTargetsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getTargetsList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic getUninterpretedOption()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getUninterpretedOptionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getUninterpretedOptionList(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getUnverifiedLazy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getUnverifiedLazy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWeak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->getWeak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCtype()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasCtype()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDebugRedact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasDebugRedact()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasDeprecated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasFeatureSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasFeatureSupport()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasFeatures()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasFeatures()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasJstype()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasJstype()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasLazy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasLazy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPacked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasPacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasRetention()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasRetention()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasUnverifiedLazy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasUnverifiedLazy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWeak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->hasWeak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addAll(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssign(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/kotlin/ExtensionList<",
            "TE;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->add(Lcom/google/protobuf/kotlin/ExtensionList;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic plusAssignAllEditionDefaults(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl$EditionDefaultsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addAllEditionDefaults(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllTargets(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl$TargetsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addAllTargets(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addAllUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignEditionDefaults(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl$EditionDefaultsProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addEditionDefaults(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignTargets(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl$TargetsProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addTargets(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/FieldOptionsKt$Dsl$UninterpretedOptionProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->addUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/google/protobuf/ExtensionLite<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldOptionsKt$Dsl;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic set(Lcom/google/protobuf/kotlin/ExtensionList;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/kotlin/ExtensionList;->getExtension()Lcom/google/protobuf/ExtensionLite;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    return-void
.end method

.method public final setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDebugRedact(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setDebugRedact(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeprecated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setDeprecated(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic setEditionDefaults(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setEditionDefaults(ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "extension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setExtension(Lcom/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLazy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setLazy(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPacked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setPacked(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRetention(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setRetention(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setTargets(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setTargets(ILcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setUninterpretedOption(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUnverifiedLazy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setUnverifiedLazy(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWeak(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldOptionsKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->setWeak(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
