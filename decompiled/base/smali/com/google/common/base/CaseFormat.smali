.class public abstract enum Lcom/google/common/base/CaseFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/common/base/CaseFormat;

.field public static final enum d:Lcom/google/common/base/CaseFormat;

.field public static final enum e:Lcom/google/common/base/CaseFormat;

.field public static final enum i:Lcom/google/common/base/CaseFormat;

.field public static final synthetic j:[Lcom/google/common/base/CaseFormat;


# instance fields
.field public final a:LC6/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/common/base/CaseFormat$1;

    .line 2
    .line 3
    new-instance v1, LC6/a$c;

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    invoke-direct {v1, v2}, LC6/a$c;-><init>(C)V

    .line 8
    .line 9
    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const-string v3, "LOWER_HYPHEN"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILC6/a$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/base/CaseFormat;->c:Lcom/google/common/base/CaseFormat;

    .line 19
    .line 20
    new-instance v1, Lcom/google/common/base/CaseFormat$2;

    .line 21
    .line 22
    new-instance v2, LC6/a$c;

    .line 23
    .line 24
    const/16 v3, 0x5f

    .line 25
    .line 26
    invoke-direct {v2, v3}, LC6/a$c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    const-string v5, "LOWER_UNDERSCORE"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v7, "_"

    .line 33
    .line 34
    invoke-direct {v1, v5, v6, v2, v7}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILC6/a$a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/common/base/CaseFormat;->d:Lcom/google/common/base/CaseFormat;

    .line 38
    .line 39
    new-instance v2, Lcom/google/common/base/CaseFormat$3;

    .line 40
    .line 41
    new-instance v5, LC6/a$b;

    .line 42
    .line 43
    invoke-direct {v5}, LC6/a$b;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v8, "LOWER_CAMEL"

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const-string v10, ""

    .line 50
    .line 51
    invoke-direct {v2, v8, v9, v5, v10}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILC6/a$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/google/common/base/CaseFormat;->e:Lcom/google/common/base/CaseFormat;

    .line 55
    .line 56
    new-instance v5, Lcom/google/common/base/CaseFormat$4;

    .line 57
    .line 58
    new-instance v8, LC6/a$b;

    .line 59
    .line 60
    invoke-direct {v8}, LC6/a$b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v11, "UPPER_CAMEL"

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-direct {v5, v11, v12, v8, v10}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILC6/a$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/google/common/base/CaseFormat$5;

    .line 70
    .line 71
    new-instance v10, LC6/a$c;

    .line 72
    .line 73
    invoke-direct {v10, v3}, LC6/a$c;-><init>(C)V

    .line 74
    .line 75
    .line 76
    const-string v3, "UPPER_UNDERSCORE"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    invoke-direct {v8, v3, v11, v10, v7}, Lcom/google/common/base/CaseFormat;-><init>(Ljava/lang/String;ILC6/a$a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lcom/google/common/base/CaseFormat;->i:Lcom/google/common/base/CaseFormat;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    new-array v3, v3, [Lcom/google/common/base/CaseFormat;

    .line 86
    .line 87
    aput-object v0, v3, v4

    .line 88
    .line 89
    aput-object v1, v3, v6

    .line 90
    .line 91
    aput-object v2, v3, v9

    .line 92
    .line 93
    aput-object v5, v3, v12

    .line 94
    .line 95
    aput-object v8, v3, v11

    .line 96
    .line 97
    sput-object v3, Lcom/google/common/base/CaseFormat;->j:[Lcom/google/common/base/CaseFormat;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILC6/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/common/base/CaseFormat;->a:LC6/a$a;

    .line 3
    iput-object p4, p0, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x7a

    .line 23
    .line 24
    if-gt v1, v2, :cond_1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x20

    .line 27
    .line 28
    int-to-char v1, v1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/base/CaseFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/CaseFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/CaseFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/CaseFormat;->j:[Lcom/google/common/base/CaseFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/CaseFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/CaseFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public g(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/common/base/CaseFormat;->a:LC6/a$a;

    .line 8
    .line 9
    invoke-virtual {v4, p2, v3}, LC6/a;->b(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/common/base/CaseFormat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p1, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/common/base/CaseFormat;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/common/base/CaseFormat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j(Ljava/lang/String;)Ljava/lang/String;
.end method
