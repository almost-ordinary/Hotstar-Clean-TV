.class public final Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzb/b;)V
    .locals 9

    .line 1
    const-string v0, "clientInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lzb/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "dplush"

    .line 16
    .line 17
    const-string v2, "disneyplus://"

    .line 18
    .line 19
    const-string v3, "dplus"

    .line 20
    .line 21
    const-string v4, "hotstar://"

    .line 22
    .line 23
    const-string v5, "hotstar"

    .line 24
    .line 25
    const v6, 0x418aac1f

    .line 26
    .line 27
    .line 28
    const v7, 0x5b5bbfe

    .line 29
    .line 30
    .line 31
    const v8, -0x4efe3bd6

    .line 32
    .line 33
    .line 34
    if-eq v0, v8, :cond_3

    .line 35
    .line 36
    if-eq v0, v7, :cond_2

    .line 37
    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :goto_0
    iput-object v2, p0, Lwa/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v2, "www.apps.disneyplus.com"

    .line 68
    .line 69
    const-string v4, "www.hotstar.com"

    .line 70
    .line 71
    if-eq v0, v8, :cond_7

    .line 72
    .line 73
    if-eq v0, v7, :cond_6

    .line 74
    .line 75
    if-eq v0, v6, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :goto_1
    iput-object v2, p0, Lwa/e;->b:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method
