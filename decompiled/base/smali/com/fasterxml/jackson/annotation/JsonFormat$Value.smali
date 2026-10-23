.class public Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

.field public transient j:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->o:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    const/4 v6, 0x0

    const-string v1, ""

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 2
    const-string v3, "##default"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v2

    :goto_3
    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 5
    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 9
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 11
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    if-nez p6, :cond_2

    .line 12
    sget-object p6, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->c:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    :cond_2
    iput-object p6, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 13
    iput-object p7, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/Serializable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int p1, v1, p1

    .line 12
    .line 13
    iget v1, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    .line 14
    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v0, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:I

    .line 22
    .line 23
    and-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final d(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 10

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->o:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 6
    .line 7
    if-eq p1, v1, :cond_e

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move-object v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 33
    .line 34
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 35
    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 39
    .line 40
    :cond_4
    move-object v4, v1

    .line 41
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 46
    .line 47
    :cond_5
    move-object v5, v1

    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    :goto_3
    move-object v8, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    iget v2, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    iget v6, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->b:I

    .line 60
    .line 61
    iget v7, v0, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:I

    .line 62
    .line 63
    if-nez v6, :cond_8

    .line 64
    .line 65
    if-nez v7, :cond_8

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_8
    iget v8, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->a:I

    .line 69
    .line 70
    if-nez v8, :cond_9

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_9
    not-int v0, v6

    .line 76
    and-int/2addr v0, v8

    .line 77
    or-int/2addr v0, v7

    .line 78
    not-int v7, v7

    .line 79
    and-int/2addr v7, v2

    .line 80
    or-int/2addr v6, v7

    .line 81
    if-ne v0, v8, :cond_a

    .line 82
    .line 83
    if-ne v6, v2, :cond_a

    .line 84
    .line 85
    :goto_4
    move-object v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_a
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 88
    .line 89
    invoke-direct {v1, v0, v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_b
    move-object v9, v0

    .line 100
    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_c
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 112
    .line 113
    :goto_6
    move-object v7, p1

    .line 114
    move-object v6, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_8
    new-instance v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_e
    :goto_9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->j:Ljava/util/TimeZone;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a(Ljava/lang/Object;Ljava/io/Serializable;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonFormat.Value(pattern="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",shape="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",lenient="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",locale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",timezone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",features="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->i:Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
