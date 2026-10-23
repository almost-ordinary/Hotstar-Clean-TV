.class public final Lcom/google/protobuf/DescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$Companion;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$EnumTypeProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionRangeProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$FieldProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$NestedTypeProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$OneofDeclProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;,
        Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedRangeProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u0091\u00012\u00020\u0001:\u0012\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u0010H\u0087\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0087\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0087\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0014J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010\u0012\u001a\u00020\u0010H\u0087\n\u00a2\u0006\u0004\u0008(\u0010\u0014J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0007\u00a2\u0006\u0004\u0008)\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0087\n\u00a2\u0006\u0004\u0008*\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0010H\u0087\u0002\u00a2\u0006\u0004\u0008+\u0010!J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000fH\u0007\u00a2\u0006\u0004\u0008,\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010/J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H\u0087\n\u00a2\u0006\u0004\u00080\u0010/J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0007\u00a2\u0006\u0004\u00081\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0087\n\u00a2\u0006\u0004\u00082\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u00083\u00104J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000fH\u0007\u00a2\u0006\u0004\u00085\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000f2\u0006\u0010\u0012\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000f2\u0006\u0010\u0012\u001a\u000206H\u0087\n\u00a2\u0006\u0004\u0008:\u00109J-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002060\u0018H\u0007\u00a2\u0006\u0004\u0008;\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002060\u0018H\u0087\n\u00a2\u0006\u0004\u0008<\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u000206H\u0087\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000fH\u0007\u00a2\u0006\u0004\u0008?\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000f2\u0006\u0010\u0012\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000f2\u0006\u0010\u0012\u001a\u00020@H\u0087\n\u00a2\u0006\u0004\u0008D\u0010CJ-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020@0\u0018H\u0007\u00a2\u0006\u0004\u0008E\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020@0\u0018H\u0087\n\u00a2\u0006\u0004\u0008F\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020@H\u0087\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000fH\u0007\u00a2\u0006\u0004\u0008I\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000f2\u0006\u0010\u0012\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000f2\u0006\u0010\u0012\u001a\u00020JH\u0087\n\u00a2\u0006\u0004\u0008N\u0010MJ-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020J0\u0018H\u0007\u00a2\u0006\u0004\u0008O\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020J0\u0018H\u0087\n\u00a2\u0006\u0004\u0008P\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020JH\u0087\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000fH\u0007\u00a2\u0006\u0004\u0008S\u0010$J\r\u0010T\u001a\u00020\t\u00a2\u0006\u0004\u0008T\u0010\u000bJ\r\u0010U\u001a\u00020\u000c\u00a2\u0006\u0004\u0008U\u0010\u000eJ\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000f2\u0006\u0010\u0012\u001a\u00020VH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000f2\u0006\u0010\u0012\u001a\u00020VH\u0087\n\u00a2\u0006\u0004\u0008Z\u0010YJ-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020V0\u0018H\u0007\u00a2\u0006\u0004\u0008[\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020V0\u0018H\u0087\n\u00a2\u0006\u0004\u0008\\\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020VH\u0087\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000fH\u0007\u00a2\u0006\u0004\u0008_\u0010$J\'\u0010\u0015\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000f2\u0006\u0010\u0012\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ(\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000f2\u0006\u0010\u0012\u001a\u00020`H\u0087\n\u00a2\u0006\u0004\u0008d\u0010cJ-\u0010\u001c\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020`0\u0018H\u0007\u00a2\u0006\u0004\u0008e\u0010\u001bJ.\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020`0\u0018H\u0087\n\u00a2\u0006\u0004\u0008f\u0010\u001bJ0\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020`H\u0087\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000fH\u0007\u00a2\u0006\u0004\u0008g\u0010$J\r\u0010i\u001a\u00020\t\u00a2\u0006\u0004\u0008i\u0010\u000bJ\r\u0010j\u001a\u00020\u000c\u00a2\u0006\u0004\u0008j\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010kR$\u0010p\u001a\u00020`2\u0006\u0010\u0012\u001a\u00020`8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001d\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001d\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020&0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010rR\u001d\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020-0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010rR\u001d\u0010y\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010rR\u001d\u0010{\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020A0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010rR\u001d\u0010}\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010rR(\u0010\u0083\u0001\u001a\u00020~2\u0006\u0010\u0012\u001a\u00020~8G@GX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010~*\u00020\u00008F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020W0\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010rR\u001f\u0010\u008a\u0001\u001a\u000e\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020a0\u000f8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u0010rR+\u0010\u0090\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0012\u001a\u00030\u008b\u00018G@GX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        "_builder",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)V",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "_build",
        "()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
        "Lnl/g;",
        "clearName",
        "()V",
        "",
        "hasName",
        "()Z",
        "Lcom/google/protobuf/kotlin/DslList;",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$FieldProxy;",
        "value",
        "addField",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V",
        "add",
        "plusAssignField",
        "plusAssign",
        "",
        "values",
        "addAllField",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V",
        "addAll",
        "plusAssignAllField",
        "",
        "index",
        "setField",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V",
        "set",
        "clearField",
        "(Lcom/google/protobuf/kotlin/DslList;)V",
        "clear",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionProxy;",
        "addExtension",
        "plusAssignExtension",
        "addAllExtension",
        "plusAssignAllExtension",
        "setExtension",
        "clearExtension",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$NestedTypeProxy;",
        "addNestedType",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V",
        "plusAssignNestedType",
        "addAllNestedType",
        "plusAssignAllNestedType",
        "setNestedType",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V",
        "clearNestedType",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$EnumTypeProxy;",
        "addEnumType",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V",
        "plusAssignEnumType",
        "addAllEnumType",
        "plusAssignAllEnumType",
        "setEnumType",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V",
        "clearEnumType",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionRangeProxy;",
        "addExtensionRange",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V",
        "plusAssignExtensionRange",
        "addAllExtensionRange",
        "plusAssignAllExtensionRange",
        "setExtensionRange",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V",
        "clearExtensionRange",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$OneofDeclProxy;",
        "addOneofDecl",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V",
        "plusAssignOneofDecl",
        "addAllOneofDecl",
        "plusAssignAllOneofDecl",
        "setOneofDecl",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V",
        "clearOneofDecl",
        "clearOptions",
        "hasOptions",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedRangeProxy;",
        "addReservedRange",
        "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V",
        "plusAssignReservedRange",
        "addAllReservedRange",
        "plusAssignAllReservedRange",
        "setReservedRange",
        "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V",
        "clearReservedRange",
        "",
        "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;",
        "addReservedName",
        "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V",
        "plusAssignReservedName",
        "addAllReservedName",
        "plusAssignAllReservedName",
        "setReservedName",
        "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V",
        "clearVisibility",
        "hasVisibility",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "getField",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "field",
        "getExtension",
        "extension",
        "getNestedType",
        "nestedType",
        "getEnumType",
        "enumType",
        "getExtensionRange",
        "extensionRange",
        "getOneofDecl",
        "oneofDecl",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/DescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "optionsOrNull",
        "getReservedRange",
        "reservedRange",
        "getReservedName",
        "reservedName",
        "Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
        "getVisibility",
        "()Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;",
        "setVisibility",
        "(Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;)V",
        "visibility",
        "Companion",
        "EnumTypeProxy",
        "ExtensionProxy",
        "ExtensionRangeProxy",
        "FieldProxy",
        "NestedTypeProxy",
        "OneofDeclProxy",
        "ReservedNameProxy",
        "ReservedRangeProxy",
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
.field public static final Companion:Lcom/google/protobuf/DescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/DescriptorProtoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/DescriptorProtoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 13
    .line 14
    return-object v0
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllExtensionRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllExtensionRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllField(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllField(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllNestedType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllNestedType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllOneofDecl(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllOneofDecl(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllReservedName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addAllReservedRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addExtensionRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addField(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addNestedType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addOneofDecl(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addOneofDecl(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addReservedName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic addReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->addReservedRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearEnumType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearExtension()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearExtensionRange(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearExtensionRange()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearField(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearField()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearName()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearNestedType(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearNestedType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic clearOneofDecl(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearOneofDecl()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic clearReservedRange(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearReservedRange()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearVisibility()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getEnumType()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeList()Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionList()Ljava/util/List;

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

.method public final synthetic getExtensionRange()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getExtensionRangeList(...)"

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

.method public final synthetic getField()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getFieldList(...)"

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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getName()Ljava/lang/String;

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

.method public final synthetic getNestedType()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getNestedTypeList(...)"

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

.method public final synthetic getOneofDecl()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getOneofDeclList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getOneofDeclList(...)"

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

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

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

.method public final getOptionsOrNull(Lcom/google/protobuf/DescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getReservedName()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getReservedNameList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getReservedNameList(...)"

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

.method public final synthetic getReservedRange()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getReservedRangeList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getReservedRangeList(...)"

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

.method public final getVisibility()Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getVisibility()Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->hasName()Z

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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->hasVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic plusAssignAllEnumType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$EnumTypeProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllEnumType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

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
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllExtension(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllExtensionRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionRangeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllExtensionRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllField(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$FieldProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllField(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllNestedType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$NestedTypeProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllNestedType(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllOneofDecl(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$OneofDeclProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllOneofDecl(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedRangeProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addAllReservedRange(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

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
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$EnumTypeProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addEnumType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

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
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addExtension(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignExtensionRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ExtensionRangeProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addExtensionRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignField(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$FieldProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addField(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignNestedType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$NestedTypeProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addNestedType(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignOneofDecl(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$OneofDeclProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addOneofDecl(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedNameProxy;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addReservedName(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic plusAssignReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            "Lcom/google/protobuf/DescriptorProtoKt$Dsl$ReservedRangeProxy;",
            ">;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->addReservedRange(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setExtensionRange(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setField(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setNestedType(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic setOneofDecl(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setOneofDecl(ILcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setReservedName(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clearReservedName()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-void
.end method

.method public final synthetic setReservedName(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setReservedName(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    return-void
.end method

.method public final synthetic setReservedRange(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V
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
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setReservedRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisibility(Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->setVisibility(Lcom/google/protobuf/DescriptorProtos$SymbolVisibility;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
