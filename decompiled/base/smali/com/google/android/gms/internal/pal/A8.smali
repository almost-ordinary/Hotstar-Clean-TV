.class public final Lcom/google/android/gms/internal/pal/A8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/R1;
.implements Lcom/google/android/gms/internal/pal/V6;


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/A8;

.field public static final d:Lcom/google/android/gms/internal/pal/A8;

.field public static final e:Lcom/google/android/gms/internal/pal/A8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/A8;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/A8;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/A8;->c:Lcom/google/android/gms/internal/pal/A8;

    new-instance v0, Lcom/google/android/gms/internal/pal/A8;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/A8;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/A8;->d:Lcom/google/android/gms/internal/pal/A8;

    new-instance v0, Lcom/google/android/gms/internal/pal/A8;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/A8;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/A8;->e:Lcom/google/android/gms/internal/pal/A8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/pal/A8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/A8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/pal/L6;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/pal/L6;->c(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(ILjava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p3

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/pal/L6;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v3, p1

    .line 15
    move-object v8, p2

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/pal/L6;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Le6/h;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/T1;

    .line 4
    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x2

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/security/Provider;

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/pal/T1;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/pal/T1;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/A8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/A8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
