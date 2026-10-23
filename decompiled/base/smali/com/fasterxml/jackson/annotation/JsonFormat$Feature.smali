.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum b:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final synthetic c:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 2
    .line 3
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 10
    .line 11
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 18
    .line 19
    const-string v5, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 26
    .line 27
    const-string v7, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 34
    .line 35
    const-string v9, "WRITE_DATES_WITH_ZONE_ID"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 42
    .line 43
    const-string v11, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 50
    .line 51
    new-instance v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 52
    .line 53
    const-string v13, "WRITE_SORTED_MAP_ENTRIES"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 60
    .line 61
    new-instance v13, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 62
    .line 63
    const-string v15, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    new-array v15, v15, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 74
    .line 75
    aput-object v0, v15, v16

    .line 76
    .line 77
    aput-object v1, v15, v4

    .line 78
    .line 79
    aput-object v3, v15, v6

    .line 80
    .line 81
    aput-object v5, v15, v8

    .line 82
    .line 83
    aput-object v7, v15, v10

    .line 84
    .line 85
    aput-object v9, v15, v12

    .line 86
    .line 87
    aput-object v11, v15, v14

    .line 88
    .line 89
    aput-object v13, v15, v2

    .line 90
    .line 91
    sput-object v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->c:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->c:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 8
    .line 9
    return-object v0
.end method
