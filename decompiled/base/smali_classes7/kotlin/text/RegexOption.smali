.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "",
        "kotlin-stdlib"
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
.field public static final synthetic a:[Lkotlin/text/RegexOption;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/text/RegexOption;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const-string v5, "MULTILINE"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v1, v5, v6, v4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lkotlin/text/RegexOption;

    .line 21
    .line 22
    const-string v5, "LITERAL"

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    invoke-direct {v4, v5, v3, v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lkotlin/text/RegexOption;

    .line 30
    .line 31
    const-string v7, "UNIX_LINES"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lkotlin/text/RegexOption;

    .line 38
    .line 39
    const-string v9, "COMMENTS"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lkotlin/text/RegexOption;

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    const-string v12, "DOT_MATCHES_ALL"

    .line 50
    .line 51
    const/4 v13, 0x5

    .line 52
    invoke-direct {v9, v12, v13, v11}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lkotlin/text/RegexOption;

    .line 56
    .line 57
    const/16 v12, 0x80

    .line 58
    .line 59
    const-string v14, "CANON_EQ"

    .line 60
    .line 61
    const/4 v15, 0x6

    .line 62
    invoke-direct {v11, v14, v15, v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x7

    .line 66
    new-array v12, v12, [Lkotlin/text/RegexOption;

    .line 67
    .line 68
    aput-object v0, v12, v2

    .line 69
    .line 70
    aput-object v1, v12, v6

    .line 71
    .line 72
    aput-object v4, v12, v3

    .line 73
    .line 74
    aput-object v5, v12, v8

    .line 75
    .line 76
    aput-object v7, v12, v10

    .line 77
    .line 78
    aput-object v9, v12, v13

    .line 79
    .line 80
    aput-object v11, v12, v15

    .line 81
    .line 82
    sput-object v12, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 83
    .line 84
    invoke-static {v12}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method
