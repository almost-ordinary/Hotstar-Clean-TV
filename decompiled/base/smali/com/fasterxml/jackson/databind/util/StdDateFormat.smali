.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final I:Ljava/util/Locale;

.field public static final J:Ljava/text/SimpleDateFormat;

.field public static final K:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

.field public static final L:Ljava/util/GregorianCalendar;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final s:[Ljava/lang/String;

.field public static final u:Ljava/util/TimeZone;


# instance fields
.field public transient a:Ljava/util/TimeZone;

.field public final b:Ljava/util/Locale;

.field public c:Ljava/lang/Boolean;

.field public transient d:Ljava/util/Calendar;

.field public transient e:Ljava/text/DateFormat;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 22
    .line 23
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->s:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "UTC"

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->u:Ljava/util/TimeZone;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    sput-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->I:Ljava/util/Locale;

    .line 42
    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->J:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->K:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 59
    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->L:Ljava/util/GregorianCalendar;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Z

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->I:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 8
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Z

    return-void
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x30

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xa

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x30

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public static f(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 12
    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static g(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x63

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->L:Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d:Ljava/util/Calendar;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->isLenient()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5a

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->u:Ljava/util/TimeZone;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Cannot parse date \""

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    const/16 v12, 0xe

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    if-gt v2, v11, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->j:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v6, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/lit8 v6, v3, -0x1

    .line 69
    .line 70
    invoke-static {v5, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move v5, v2

    .line 78
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_1
    const-string v2, "yyyy-MM-dd"

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    sget-object v7, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->o:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->start(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->end(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sub-int v10, v9, v8

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/16 v7, 0x10

    .line 119
    .line 120
    if-le v10, v14, :cond_5

    .line 121
    .line 122
    const/16 v17, 0xa

    .line 123
    .line 124
    add-int/lit8 v11, v8, 0x1

    .line 125
    .line 126
    invoke-static {v11, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    mul-int/lit16 v11, v11, 0xe10

    .line 131
    .line 132
    if-lt v10, v6, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x2

    .line 135
    .line 136
    invoke-static {v9, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    mul-int/lit8 v9, v9, 0x3c

    .line 141
    .line 142
    add-int/2addr v11, v9

    .line 143
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v9, 0x2d

    .line 148
    .line 149
    if-ne v8, v9, :cond_4

    .line 150
    .line 151
    mul-int/lit16 v11, v11, -0x3e8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    .line 155
    .line 156
    :goto_1
    const/16 v8, 0xf

    .line 157
    .line 158
    invoke-virtual {v4, v8, v11}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7, v13}, Ljava/util/Calendar;->set(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/16 v17, 0xa

    .line 166
    .line 167
    :goto_2
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v6, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sub-int/2addr v6, v14

    .line 176
    invoke-static {v5, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/16 v9, 0xb

    .line 181
    .line 182
    invoke-static {v9, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    move v10, v5

    .line 187
    move v5, v8

    .line 188
    move v8, v9

    .line 189
    invoke-static {v12, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-le v2, v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v7, 0x3a

    .line 200
    .line 201
    if-ne v2, v7, :cond_6

    .line 202
    .line 203
    const/16 v2, 0x11

    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v7, v10

    .line 210
    move v10, v2

    .line 211
    :goto_3
    const/4 v2, 0x2

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move v7, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->start(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/lit8 v6, v5, 0x1

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->end(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-lt v6, v7, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    sub-int/2addr v7, v6

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    if-eq v7, v14, :cond_b

    .line 239
    .line 240
    if-eq v7, v2, :cond_a

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    if-eq v7, v8, :cond_9

    .line 244
    .line 245
    const/16 v8, 0x9

    .line 246
    .line 247
    if-gt v7, v8, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    new-instance v2, Ljava/text/ParseException;

    .line 251
    .line 252
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "\": invalid fractional seconds \'"

    .line 261
    .line 262
    const-string v7, "\'; can use at most 9 digits"

    .line 263
    .line 264
    invoke-static {v3, v1, v5, v4, v7}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v1, v6}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_9
    :goto_5
    add-int/lit8 v3, v5, 0x3

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v13, v3, -0x30

    .line 279
    .line 280
    :cond_a
    add-int/2addr v5, v2

    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, -0x30

    .line 286
    .line 287
    mul-int/lit8 v2, v2, 0xa

    .line 288
    .line 289
    add-int/2addr v13, v2

    .line 290
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/lit8 v1, v1, -0x30

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x64

    .line 297
    .line 298
    add-int/2addr v13, v1

    .line 299
    :cond_c
    invoke-virtual {v4, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_d
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 308
    .line 309
    :goto_7
    new-instance v4, Ljava/text/ParseException;

    .line 310
    .line 311
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 312
    .line 313
    const-string v6, "\": while it seems to fit format \'"

    .line 314
    .line 315
    const-string v7, "\', parsing fails (leniency? "

    .line 316
    .line 317
    invoke-static {v3, v1, v6, v2, v7}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ")"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v4, v1, v13}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v4
.end method

.method public final e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/text/ParseException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Cannot parse date \""

    .line 63
    .line 64
    const-string v3, "\", problem: "

    .line 65
    .line 66
    invoke-static {v2, p1, v3, v0}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v4, 0x30

    .line 91
    .line 92
    if-lt v1, v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x39

    .line 95
    .line 96
    if-le v1, v4, :cond_1

    .line 97
    .line 98
    :cond_2
    if-gtz v0, :cond_3

    .line 99
    .line 100
    if-eq v1, v2, :cond_1

    .line 101
    .line 102
    :cond_3
    if-gez v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    sget-object v0, LA3/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v2, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-le v2, v1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_0
    if-ge v3, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v2, v4

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-gez v2, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    :goto_1
    :try_start_1
    invoke-static {p1}, LA3/d;->a(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    new-instance v0, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catch_1
    new-instance v0, Ljava/text/ParseException;

    .line 156
    .line 157
    const-string v1, "Timestamp value "

    .line 158
    .line 159
    const-string v2, " out of 64-bit value range"

    .line 160
    .line 161
    invoke-static {v1, p1, v2}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->I:Ljava/util/Locale;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 194
    .line 195
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->u:Ljava/util/TimeZone;

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->J:Ljava/text/SimpleDateFormat;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/text/DateFormat;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    .line 229
    .line 230
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->u:Ljava/util/TimeZone;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x2b

    .line 25
    .line 26
    const-string v4, "+0000"

    .line 27
    .line 28
    const/16 v5, 0x2d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p1

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->g(Ljava/lang/StringBuffer;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v2, 0x270f

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->g(Ljava/lang/StringBuffer;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p1

    .line 65
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x54

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x3a

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x2e

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xe

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-int/lit8 v2, v1, 0x64

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const/16 v2, 0x30

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    add-int/lit8 v6, v2, 0x30

    .line 141
    .line 142
    int-to-char v6, v6

    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    mul-int/lit8 v2, v2, 0x64

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    :goto_1
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->i:Z

    .line 161
    .line 162
    if-eqz p3, :cond_7

    .line 163
    .line 164
    const v1, 0xea60

    .line 165
    .line 166
    .line 167
    div-int v1, p3, v1

    .line 168
    .line 169
    div-int/lit8 v2, v1, 0x3c

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    rem-int/lit8 v1, v1, 0x3c

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gez p3, :cond_5

    .line 182
    .line 183
    const/16 v3, 0x2d

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->f(Ljava/lang/StringBuffer;I)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :cond_7
    if-eqz v0, :cond_8

    .line 201
    .line 202
    const-string p1, "+00:00"

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    return-object p2
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->s:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    const/16 v5, 0x22

    if-ge v1, v4, :cond_2

    aget-object v6, v3, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 7
    const-string v5, "\", \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/text/ParseException;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\": not compatible with any of standard forms ("

    const-string v4, ")"

    .line 14
    const-string v5, "Cannot parse date \""

    invoke-static {v5, p1, v3, v2, v4}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v1, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    .line 21
    .line 22
    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->a:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->b:Ljava/util/Locale;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
