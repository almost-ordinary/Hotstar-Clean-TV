.class public final enum Lcom/google/ads/interactivemedia/pal/zzaq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/ads/interactivemedia/pal/zzaq;

.field public static final enum c:Lcom/google/ads/interactivemedia/pal/zzaq;

.field public static final synthetic d:[Lcom/google/ads/interactivemedia/pal/zzaq;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 2
    .line 3
    const-string v1, "GTV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "requester_type_10"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzaq;->b:Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 12
    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 14
    .line 15
    const-string v3, "MOBILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "requester_type_11"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/ads/interactivemedia/pal/zzaq;->c:Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lcom/google/ads/interactivemedia/pal/zzaq;->d:[Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzaq;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/pal/zzaq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaq;->d:[Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/pal/zzaq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzaq;->a:Ljava/lang/String;

    return-object v0
.end method
