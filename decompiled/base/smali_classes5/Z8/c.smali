.class public final LZ8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/text/DecimalFormat;

.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ8/c;->a:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v1, "00"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ8/c;->b:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LZ8/c;->c:Ljava/text/DecimalFormat;

    .line 23
    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ8/c;->d:Ljava/text/DecimalFormat;

    .line 30
    .line 31
    new-instance v0, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    const-string v1, "000"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LZ8/c;->e:Ljava/text/DecimalFormat;

    .line 39
    .line 40
    return-void
.end method
