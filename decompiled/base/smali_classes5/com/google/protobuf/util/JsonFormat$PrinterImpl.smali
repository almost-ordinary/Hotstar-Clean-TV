.class final Lcom/google/protobuf/util/JsonFormat$PrinterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrinterImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;,
        Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;
    }
.end annotation


# static fields
.field private static final wellKnownTypePrinters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final alwaysOutputDefaultValueFields:Z

.field private final blankOrNewLine:Ljava/lang/CharSequence;

.field private final blankOrSpace:Ljava/lang/CharSequence;

.field private final generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

.field private final gson:Lcom/google/gson/Gson;

.field private final includingDefaultValueFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

.field private final preservingProtoFieldNames:Z

.field private final printingEnumsAsInts:Z

.field private final registry:Lcom/google/protobuf/TypeRegistry;

.field private final sortingMapKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->buildWellKnownTypePrinters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->wellKnownTypePrinters:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/TypeRegistry;Lcom/google/protobuf/util/JsonFormat$TypeRegistry;ZLjava/util/Set;ZLjava/lang/Appendable;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/TypeRegistry;",
            "Lcom/google/protobuf/util/JsonFormat$TypeRegistry;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;Z",
            "Ljava/lang/Appendable;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->alwaysOutputDefaultValueFields:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->includingDefaultValueFields:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->preservingProtoFieldNames:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printingEnumsAsInts:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->sortingMapKeys:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->access$700()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;

    .line 28
    .line 29
    invoke-direct {p2, p6, p1}, Lcom/google/protobuf/util/JsonFormat$CompactTextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/util/JsonFormat$1;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p2, Lcom/google/protobuf/util/JsonFormat$PrettyTextGenerator;

    .line 42
    .line 43
    invoke-direct {p2, p6, p1}, Lcom/google/protobuf/util/JsonFormat$PrettyTextGenerator;-><init>(Ljava/lang/Appendable;Lcom/google/protobuf/util/JsonFormat$1;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 47
    .line 48
    const-string p1, " "

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string p1, "\n"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printAny(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printWrapper(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printTimestamp(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printDuration(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printFieldMask(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printStruct(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printValue(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printListValue(Lcom/google/protobuf/MessageOrBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildWellKnownTypePrinters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/Any;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$2;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/BoolValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/UInt64Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/protobuf/FloatValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$3;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$3;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/protobuf/Duration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$4;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$4;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$5;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$5;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/protobuf/Struct;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$6;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$6;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/protobuf/Value;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$7;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$7;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/google/protobuf/ListValue;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$8;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$8;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method private print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->indent()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\"@type\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->alwaysOutputDefaultValueFields:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->includingDefaultValueFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    .line 14
    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/google/protobuf/Descriptors$OneofDescriptor;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->alwaysOutputDefaultValueFields:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->includingDefaultValueFields:Ljava/util/Set;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    :cond_6
    invoke-interface {p1, v3}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object p1, v1

    .line 20
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_8

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x1

    .line 22
    :goto_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 23
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    iget-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->outdent()V

    .line 25
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "}"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private printAny(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 12
    .line 13
    const-string v0, "{}"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "type_url"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->registry:Lcom/google/protobuf/TypeRegistry;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/protobuf/TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->oldRegistry:Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;->getDescriptorForTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    const-string v0, "Cannot find type for url: "

    .line 81
    .line 82
    invoke-static {v0, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/DynamicMessage;->getParserForType()Lcom/google/protobuf/Parser;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/protobuf/Message;

    .line 109
    .line 110
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->wellKnownTypePrinters:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/protobuf/util/JsonFormat;->access$500(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "{"

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v2, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 146
    .line 147
    invoke-interface {v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->indent()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "\"@type\":"

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ","

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v2, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "\"value\":"

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;->print(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->outdent()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 227
    .line 228
    const-string v0, "}"

    .line 229
    .line 230
    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 239
    .line 240
    const-string v0, "Invalid Any type."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method private printDuration(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/Duration;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->preservingProtoFieldNames:Z

    .line 2
    .line 3
    const-string v1, "\":"

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJsonName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printRepeatedFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private printFieldMask(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/FieldMask;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/util/FieldMaskUtil;->toJsonString(Lcom/google/protobuf/FieldMask;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private printListValue(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "values"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printRepeatedFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    const-string v0, "Invalid ListValue type."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "{"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->indent()V

    .line 45
    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->sortingMapKeys:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    new-instance v1, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$9;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$9;-><init>(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    new-instance v2, Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lcom/google/protobuf/Message;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/protobuf/Message;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, p1}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, ","

    .line 141
    .line 142
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v1, 0x1

    .line 159
    :goto_3
    invoke-direct {p0, v0, v3, v4}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, ":"

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrNewLine:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->outdent()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 202
    .line 203
    const-string p2, "}"

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 210
    .line 211
    const-string p2, "Invalid map field."

    .line 212
    .line 213
    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method private printRepeatedFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->blankOrSpace:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 55
    .line 56
    const-string p2, "]"

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)V

    return-void
.end method

.method private printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "\"Infinity\""

    const-string v2, "\"-Infinity\""

    const-string v3, "\"NaN\""

    const-string v4, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    check-cast p2, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;)V

    return-void

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "google.protobuf.NullValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "null"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printingEnumsAsInts:Z

    if-nez p1, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    check-cast p2, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 13
    sget-object p3, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding$c;

    .line 14
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    array-length v0, p2

    .line 16
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LAf/g;->u(III)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p3, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$a;->e:I

    iget v2, v2, Lcom/google/common/io/BaseEncoding$a;->f:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, LE6/c;->e(II)I

    move-result v2

    mul-int v2, v2, v3

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    :try_start_0
    invoke-virtual {p3, v1, p2, v0}, Lcom/google/common/io/BaseEncoding$c;->d(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    iget-object p3, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :pswitch_4
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/util/JsonFormat;->access$1900(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    if-eqz p3, :cond_4

    .line 27
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/util/JsonFormat;->access$1800(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    .line 29
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpg-double p3, p1, v3

    if-gez p3, :cond_6

    .line 35
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 37
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    .line 39
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :pswitch_7
    check-cast p2, Ljava/lang/Float;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v3}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 43
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    .line 49
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    if-eqz p3, :cond_d

    .line 50
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 51
    :cond_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 52
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "true"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_e
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    const-string p2, "false"

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_10

    .line 54
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 55
    :pswitch_9
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    if-eqz p3, :cond_f

    .line 56
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 57
    :cond_f
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    .line 58
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    invoke-interface {p1, v4}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private printStruct(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fields"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printMapFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    const-string v0, "Invalid Struct type."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private printTimestamp(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/util/Timestamps;->toString(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private printValue(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->generator:Lcom/google/protobuf/util/JsonFormat$TextGenerator;

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/protobuf/util/JsonFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    const-string v0, "Invalid Value type."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private printWrapper(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/protobuf/MessageOrBuilder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->printSingleFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22
    .line 23
    const-string v0, "Invalid Wrapper type."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private toByteString(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/Message;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/Message$Builder;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public print(Lcom/google/protobuf/MessageOrBuilder;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->wellKnownTypePrinters:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$WellKnownTypePrinter;->print(Lcom/google/protobuf/util/JsonFormat$PrinterImpl;Lcom/google/protobuf/MessageOrBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/util/JsonFormat$PrinterImpl;->print(Lcom/google/protobuf/MessageOrBuilder;Ljava/lang/String;)V

    return-void
.end method
