.class public final Lcom/hotstar/widget/retrypc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFl/f;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LFl/f;

    .line 2
    .line 3
    const/16 v1, 0x257

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LFl/d;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/widget/retrypc/a;->a:LFl/f;

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    sput v0, Lcom/hotstar/widget/retrypc/a;->b:I

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sput v0, Lcom/hotstar/widget/retrypc/a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(DDI)J
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double v2, p0, v0

    .line 5
    .line 6
    int-to-double v4, p4

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    mul-double v2, v2, v0

    .line 12
    .line 13
    cmpl-double v0, v2, p2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move-wide v2, p2

    .line 18
    :cond_0
    double-to-long v0, v2

    .line 19
    new-instance v2, LFl/h;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0, v1}, LFl/h;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 27
    .line 28
    invoke-static {v2, v0}, LFl/i;->l0(LFl/h;Lkotlin/random/Random;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-string v2, "calculated delay of  "

    .line 33
    .line 34
    const-string v3, " using baseTimeMS: "

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " retryCount: "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " maxDelayMs: "

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p2, "RetryUtils"

    .line 67
    .line 68
    invoke-static {p2, p0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-wide v0
.end method

.method public static final b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-static {p0}, LPc/e;->n(Ljava/io/IOException;)Lcom/hotstar/networklib/NetworkErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :try_start_0
    move-object v0, p0

    .line 27
    check-cast v0, Lretrofit2/HttpException;

    .line 28
    .line 29
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "error_code"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast p0, Lretrofit2/HttpException;

    .line 78
    .line 79
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const-string v0, "HTTP_"

    .line 84
    .line 85
    invoke-static {p0, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v0, v1, Lkotlin/Result$Failure;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    return-object v1
.end method

.method public static c(IDDZLGf/D;Lzl/p;Lrl/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, LCd/c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LCd/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v9, Lmj/b;

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-direct {v9, v0, p0, v1}, Lmj/b;-><init>(LCd/c;ILGf/D;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-wide v4, p1

    .line 22
    move-wide v6, p3

    .line 23
    move/from16 v3, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/hotstar/widget/retrypc/RetryUtilsKt$withHSExponentialBackOff$4;-><init>(ZDDLzl/p;Lmj/b;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p1, p8

    .line 31
    .line 32
    invoke-static {p0, v2, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
