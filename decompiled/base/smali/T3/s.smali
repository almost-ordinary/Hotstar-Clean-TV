.class public final synthetic LT3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/p7;


# static fields
.field public static final synthetic a:LT3/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/s;->a:LT3/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/B4;

    .line 2
    .line 3
    sget-object v0, LT3/c;->o:Ljava/util/Random;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B4;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/B4;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/16 v3, 0x24

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    or-int/lit8 v4, v4, 0x20

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x61

    .line 46
    .line 47
    int-to-char v4, v4

    .line 48
    const/16 v6, 0x1a

    .line 49
    .line 50
    if-ge v4, v6, :cond_3

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x20

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x61

    .line 55
    .line 56
    int-to-char v5, v5

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 64
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
