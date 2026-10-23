.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field public static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 83
    new-instance v0, Lj$/time/temporal/b;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    const-string v3, "NANOS"

    const/4 v4, 0x0

    const-string v5, "Nanos"

    invoke-direct {v0, v3, v4, v5}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 88
    new-instance v3, Lj$/time/temporal/b;

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    const-string v5, "MICROS"

    const/4 v6, 0x1

    const-string v7, "Micros"

    invoke-direct {v3, v5, v6, v7}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    .line 93
    new-instance v5, Lj$/time/temporal/b;

    const-wide/32 v7, 0xf4240

    invoke-static {v7, v8}, Lj$/time/Duration;->j(J)Lj$/time/Duration;

    const-string v7, "MILLIS"

    const/4 v8, 0x2

    const-string v9, "Millis"

    invoke-direct {v5, v7, v8, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    .line 99
    new-instance v7, Lj$/time/temporal/b;

    .line 224
    invoke-static {v1, v2, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 99
    const-string v1, "SECONDS"

    const/4 v2, 0x3

    const-string v9, "Seconds"

    invoke-direct {v7, v1, v2, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 104
    new-instance v1, Lj$/time/temporal/b;

    const-wide/16 v9, 0x3c

    .line 224
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 104
    const-string v9, "MINUTES"

    const/4 v10, 0x4

    const-string v11, "Minutes"

    invoke-direct {v1, v9, v10, v11}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    .line 109
    new-instance v9, Lj$/time/temporal/b;

    const-wide/16 v11, 0xe10

    .line 224
    invoke-static {v11, v12, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 109
    const-string v11, "HOURS"

    const/4 v12, 0x5

    const-string v13, "Hours"

    invoke-direct {v9, v11, v12, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    .line 114
    new-instance v11, Lj$/time/temporal/b;

    const-wide/32 v13, 0xa8c0

    .line 224
    invoke-static {v13, v14, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 114
    const-string v13, "HALF_DAYS"

    const/4 v14, 0x6

    const-string v15, "HalfDays"

    invoke-direct {v11, v13, v14, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    .line 125
    new-instance v13, Lj$/time/temporal/b;

    move-object v15, v3

    const/16 v16, 0x3

    const-wide/32 v2, 0x15180

    .line 224
    invoke-static {v2, v3, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 125
    const-string v2, "DAYS"

    const/4 v3, 0x7

    const/16 v17, 0x1

    const-string v6, "Days"

    invoke-direct {v13, v2, v3, v6}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 132
    new-instance v2, Lj$/time/temporal/b;

    move-object/from16 v18, v9

    const/4 v6, 0x2

    const-wide/32 v8, 0x93a80

    .line 224
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 132
    const-string v8, "WEEKS"

    const/16 v9, 0x8

    const/16 v19, 0x7

    const-string v3, "Weeks"

    invoke-direct {v2, v8, v9, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 140
    new-instance v3, Lj$/time/temporal/b;

    move-object v8, v7

    const/16 v20, 0x2

    const-wide/32 v6, 0x282072

    .line 224
    invoke-static {v6, v7, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 140
    const-string v6, "MONTHS"

    const/16 v7, 0x9

    const/16 v21, 0x8

    const-string v9, "Months"

    invoke-direct {v3, v6, v7, v9}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 149
    new-instance v6, Lj$/time/temporal/b;

    move-object v9, v8

    const/16 v22, 0x9

    const-wide/32 v7, 0x1e18558

    .line 224
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 149
    const-string v7, "YEARS"

    const/16 v8, 0xa

    const/16 v23, 0x4

    const-string v10, "Years"

    invoke-direct {v6, v7, v8, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 157
    new-instance v7, Lj$/time/temporal/b;

    move-object v10, v9

    const/16 v24, 0xa

    const-wide/32 v8, 0x12cf3570

    .line 224
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 157
    const-string v8, "DECADES"

    const/16 v9, 0xb

    const/16 v25, 0x5

    const-string v12, "Decades"

    invoke-direct {v7, v8, v9, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    .line 165
    new-instance v8, Lj$/time/temporal/b;

    move-object v12, v10

    const/16 v26, 0xb

    const-wide v9, 0xbc181660L

    .line 224
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 165
    const-string v9, "CENTURIES"

    const/16 v10, 0xc

    const/16 v27, 0x6

    const-string v14, "Centuries"

    invoke-direct {v8, v9, v10, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    .line 173
    new-instance v9, Lj$/time/temporal/b;

    move-object v14, v11

    const/16 v28, 0xc

    const-wide v10, 0x758f0dfc0L

    .line 224
    invoke-static {v10, v11, v4}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 173
    const-string v10, "MILLENNIA"

    const/16 v11, 0xd

    const-string v4, "Millennia"

    invoke-direct {v9, v10, v11, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    .line 182
    new-instance v4, Lj$/time/temporal/b;

    move-object v10, v12

    const/16 v30, 0xd

    const-wide v11, 0x701ce172277000L

    move-object/from16 v31, v0

    const/4 v0, 0x0

    .line 224
    invoke-static {v11, v12, v0}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 182
    const-string v0, "ERAS"

    const/16 v11, 0xe

    const-string v12, "Eras"

    invoke-direct {v4, v0, v11, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    .line 190
    new-instance v0, Lj$/time/temporal/b;

    const/16 v32, 0xe

    const-wide/32 v11, 0x3b9ac9ff

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    const-wide/32 v1, 0x3b9aca00

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    .line 247
    invoke-static {v11, v12, v1, v2}, Lj$/com/android/tools/r8/a;->y(JJ)J

    move-result-wide v3

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v3

    .line 248
    invoke-static {v11, v12, v1, v2}, Lj$/com/android/tools/r8/a;->x(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 249
    invoke-static {v3, v4, v2}, Lj$/time/Duration;->i(JI)Lj$/time/Duration;

    .line 190
    const-string v1, "FOREVER"

    const/16 v2, 0xf

    const-string v3, "Forever"

    invoke-direct {v0, v1, v2, v3}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/16 v1, 0x10

    .line 77
    new-array v1, v1, [Lj$/time/temporal/b;

    const/16 v29, 0x0

    aput-object v31, v1, v29

    aput-object v15, v1, v17

    aput-object v37, v1, v20

    aput-object v10, v1, v16

    aput-object v33, v1, v23

    aput-object v18, v1, v25

    aput-object v14, v1, v27

    aput-object v13, v1, v19

    aput-object v34, v1, v21

    aput-object v35, v1, v22

    aput-object v38, v1, v24

    aput-object v7, v1, v26

    aput-object v8, v1, v28

    aput-object v9, v1, v30

    aput-object v36, v1, v32

    aput-object v0, v1, v2

    sput-object v1, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    .line 77
    const-class v0, Lj$/time/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    .line 77
    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 0

    .line 266
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-object v0
.end method
