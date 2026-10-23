.class Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$PrinterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GsonHolder"
.end annotation


# static fields
.field private static final DEFAULT_GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lcom/google/gson/Gson;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
