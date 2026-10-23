.class public final Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FileDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$Companion;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$EnumTypeProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ExtensionProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$MessageTypeProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$OptionDependencyProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$PublicDependencyProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ServiceProxy;,
        Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$WeakDependencyProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0012\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0087\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007\u00a2\u0006\u0004\u0008\"\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u00112\u0006\u0010\u0014\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008(\u0010)J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u00112\u0006\u0010\u0014\u001a\u00020 H\u0087\n\u00a2\u0006\u0004\u0008*\u0010)J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0007\u00a2\u0006\u0004\u0008+\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0087\n\u00a2\u0006\u0004\u0008,\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 H\u0087\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u0011H\u0007\u00a2\u0006\u0004\u0008/\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u00112\u0006\u0010\u0014\u001a\u00020 H\u0007\u00a2\u0006\u0004\u00081\u0010)J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u00112\u0006\u0010\u0014\u001a\u00020 H\u0087\n\u00a2\u0006\u0004\u00082\u0010)J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0007\u00a2\u0006\u0004\u00083\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020 0\u001aH\u0087\n\u00a2\u0006\u0004\u00084\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 H\u0087\u0002\u00a2\u0006\u0004\u00085\u0010.J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u0011H\u0007\u00a2\u0006\u0004\u00086\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u00088\u0010\u0016J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\n\u00a2\u0006\u0004\u00089\u0010\u0016J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0007\u00a2\u0006\u0004\u0008:\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0087\n\u00a2\u0006\u0004\u0008;\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\u0002\u00a2\u0006\u0004\u0008<\u0010#J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u0011H\u0007\u00a2\u0006\u0004\u0008<\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u00112\u0006\u0010\u0014\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u00112\u0006\u0010\u0014\u001a\u00020=H\u0087\n\u00a2\u0006\u0004\u0008A\u0010@J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020=0\u001aH\u0007\u00a2\u0006\u0004\u0008B\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020=0\u001aH\u0087\n\u00a2\u0006\u0004\u0008C\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020=H\u0087\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u0011H\u0007\u00a2\u0006\u0004\u0008F\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u00112\u0006\u0010\u0014\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u00112\u0006\u0010\u0014\u001a\u00020GH\u0087\n\u00a2\u0006\u0004\u0008K\u0010JJ-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020G0\u001aH\u0007\u00a2\u0006\u0004\u0008L\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020G0\u001aH\u0087\n\u00a2\u0006\u0004\u0008M\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020GH\u0087\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u0011H\u0007\u00a2\u0006\u0004\u0008P\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u00112\u0006\u0010\u0014\u001a\u00020QH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u00112\u0006\u0010\u0014\u001a\u00020QH\u0087\n\u00a2\u0006\u0004\u0008U\u0010TJ-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001aH\u0007\u00a2\u0006\u0004\u0008V\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020Q0\u001aH\u0087\n\u00a2\u0006\u0004\u0008W\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020QH\u0087\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u0011H\u0007\u00a2\u0006\u0004\u0008Z\u0010%J\'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u00112\u0006\u0010\u0014\u001a\u00020[H\u0007\u00a2\u0006\u0004\u0008]\u0010^J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u00112\u0006\u0010\u0014\u001a\u00020[H\u0087\n\u00a2\u0006\u0004\u0008_\u0010^J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020[0\u001aH\u0007\u00a2\u0006\u0004\u0008`\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020[0\u001aH\u0087\n\u00a2\u0006\u0004\u0008a\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020[H\u0087\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u0011H\u0007\u00a2\u0006\u0004\u0008d\u0010%J\r\u0010e\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010\u000bJ\r\u0010f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008f\u0010\u000eJ\r\u0010g\u001a\u00020\t\u00a2\u0006\u0004\u0008g\u0010\u000bJ\r\u0010h\u001a\u00020\u000c\u00a2\u0006\u0004\u0008h\u0010\u000eJ\r\u0010i\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u0010\u000bJ\r\u0010j\u001a\u00020\u000c\u00a2\u0006\u0004\u0008j\u0010\u000eJ\r\u0010k\u001a\u00020\t\u00a2\u0006\u0004\u0008k\u0010\u000bJ\r\u0010l\u001a\u00020\u000c\u00a2\u0006\u0004\u0008l\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010mR$\u0010r\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010u\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010o\"\u0004\u0008t\u0010qR\u001d\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u001d\u0010z\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010wR\u001d\u0010|\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002000\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010wR\u001d\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002070\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010wR\u001e\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010wR\u001f\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010wR\u001f\u0010\u0084\u0001\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R0\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010wR\u001f\u0010\u0086\u0001\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0\u00118F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010wR+\u0010\u008c\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0014\u001a\u00030\u0087\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0087\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R+\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0014\u001a\u00030\u0090\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0090\u0001*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\'\u0010\u009b\u0001\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0099\u0001\u0010o\"\u0005\u0008\u009a\u0001\u0010qR+\u0010\u00a1\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u0014\u001a\u00030\u009c\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
        "Lnl/g;",
        "clearName",
        "()V",
        "",
        "hasName",
        "()Z",
        "clearPackage_",
        "hasPackage_",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;",
        "value",
        "addDependency",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "add",
        "plusAssignDependency",
        "plusAssign",
        "",
        "values",
        "addAllDependency",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllDependency",
        "",
        "index",
        "setDependency",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "set",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$PublicDependencyProxy;",
        "addPublicDependency",
        "(Lcom/google/protobuf/kotlin/DslList;I)V",
        "plusAssignPublicDependency",
        "addAllPublicDependency",
        "plusAssignAllPublicDependency",
        "setPublicDependency",
        "(Lcom/google/protobuf/kotlin/DslList;II)V",
        "clearPublicDependency",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$WeakDependencyProxy;",
        "addWeakDependency",
        "plusAssignWeakDependency",
        "addAllWeakDependency",
        "plusAssignAllWeakDependency",
        "setWeakDependency",
        "clearWeakDependency",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$OptionDependencyProxy;",
        "addOptionDependency",
        "plusAssignOptionDependency",
        "addAllOptionDependency",
        "plusAssignAllOptionDependency",
        "setOptionDependency",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$MessageTypeProxy;",
        "addMessageType",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V",
        "plusAssignMessageType",
        "addAllMessageType",
        "plusAssignAllMessageType",
        "setMessageType",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V",
        "clearMessageType",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$EnumTypeProxy;",
        "addEnumType",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V",
        "plusAssignEnumType",
        "addAllEnumType",
        "plusAssignAllEnumType",
        "setEnumType",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V",
        "clearEnumType",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ServiceProxy;",
        "addService",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V",
        "plusAssignService",
        "addAllService",
        "plusAssignAllService",
        "setService",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V",
        "clearService",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ExtensionProxy;",
        "addExtension",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V",
        "plusAssignExtension",
        "addAllExtension",
        "plusAssignAllExtension",
        "setExtension",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V",
        "clearExtension",
        "clearOptions",
        "hasOptions",
        "clearSourceCodeInfo",
        "hasSourceCodeInfo",
        "clearSyntax",
        "hasSyntax",
        "clearEdition",
        "hasEdition",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getPackage_",
        "setPackage_",
        "package_",
        "getDependency",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "dependency",
        "getPublicDependency",
        "publicDependency",
        "getWeakDependency",
        "weakDependency",
        "getOptionDependency",
        "optionDependency",
        "getMessageType",
        "messageType",
        "getEnumType",
        "enumType",
        "getService",
        "service",
        "getExtension",
        "extension",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "optionsOrNull",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
        "getSourceCodeInfo",
        "()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
        "setSourceCodeInfo",
        "(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V",
        "sourceCodeInfo",
        "getSourceCodeInfoOrNull",
        "(Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
        "sourceCodeInfoOrNull",
        "getSyntax",
        "setSyntax",
        "syntax",
        "Lcom/google/protobuf/DescriptorProtos$Edition;",
        "getEdition",
        "()Lcom/google/protobuf/DescriptorProtos$Edition;",
        "setEdition",
        "(Lcom/google/protobuf/DescriptorProtos$Edition;)V",
        "edition",
        "Companion",
        "DependencyProxy",
        "EnumTypeProxy",
        "ExtensionProxy",
        "MessageTypeProxy",
        "OptionDependencyProxy",
        "PublicDependencyProxy",
        "ServiceProxy",
        "WeakDependencyProxy",
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
.field public static final Companion:Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic addAllDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllEnumType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllExtension(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllMessageType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllOptionDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllOptionDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllPublicDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllPublicDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllService(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllWeakDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addAllWeakDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addEnumType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addExtension(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addMessageType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addOptionDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addOptionDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addPublicDependency(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addPublicDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic addService(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addWeakDependency(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->addWeakDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearEdition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearEdition()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearEnumType(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearEnumType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearExtension(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearExtension()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearMessageType(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearMessageType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPackage_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearPackage()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearPublicDependency(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearPublicDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearService(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearService()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSourceCodeInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSyntax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearSyntax()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearWeakDependency(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearWeakDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getDependency()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDependencyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getDependencyList(...)"

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

.method public final getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEdition(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getEnumType()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getEnumTypeList(...)"

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

.method public final synthetic getExtension()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getExtensionList(...)"

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

.method public final synthetic getMessageType()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getMessageTypeList(...)"

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

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOptionDependency()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$OptionDependencyProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptionDependencyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getOptionDependencyList(...)"

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

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getOptions(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getOptionsOrNull(Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/FileDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPackage_()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackage(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getPublicDependency()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getPublicDependencyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getPublicDependencyList(...)"

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

.method public final synthetic getService()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getServiceList(...)"

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

.method public final getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSourceCodeInfo(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSourceCodeInfoOrNull(Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/FileDescriptorProtoKtKt;->getSourceCodeInfoOrNull(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getSyntax()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSyntax()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSyntax(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic getWeakDependency()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getWeakDependencyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getWeakDependencyList(...)"

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

.method public final hasEdition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasEdition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasPackage_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasPackage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSourceCodeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasSourceCodeInfo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSyntax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasSyntax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllEnumType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$EnumTypeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllEnumType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllExtension(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ExtensionProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllExtension(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllMessageType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$MessageTypeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllMessageType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllOptionDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$OptionDependencyProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllOptionDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllPublicDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$PublicDependencyProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllPublicDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllService(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ServiceProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllService(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllWeakDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$WeakDependencyProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addAllWeakDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$DependencyProxy;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignEnumType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$EnumTypeProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addEnumType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignExtension(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ExtensionProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addExtension(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignMessageType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$MessageTypeProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addMessageType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignOptionDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$OptionDependencyProxy;",
            ">;",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addOptionDependency(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignPublicDependency(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$PublicDependencyProxy;",
            ">;I)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addPublicDependency(Lcom/google/protobuf/kotlin/DslList;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic plusAssignService(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$ServiceProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addService(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignWeakDependency(Lcom/google/protobuf/kotlin/DslList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/FileDescriptorProtoKt$Dsl$WeakDependencyProxy;",
            ">;I)V"
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->addWeakDependency(Lcom/google/protobuf/kotlin/DslList;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setDependency(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-void
.end method

.method public final synthetic setDependency(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-void
.end method

.method public final setEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setEnumType(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setExtension(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setMessageType(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setOptionDependency(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clearOptionDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-void
.end method

.method public final synthetic setOptionDependency(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setOptionDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPackage_(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setPublicDependency(Lcom/google/protobuf/kotlin/DslList;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setPublicDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setService(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSyntax(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setSyntax(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setWeakDependency(Lcom/google/protobuf/kotlin/DslList;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/FileDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->setWeakDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
