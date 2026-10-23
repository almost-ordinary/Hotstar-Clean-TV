.class public final LS4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/f$a;


# instance fields
.field public final a:[I

.field public final b:[Lcom/google/android/exoplayer2/source/p;


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LS4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lv4/v;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LS4/c;->a:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LS4/c;->b:[Lcom/google/android/exoplayer2/source/p;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unmatched track of type: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "BaseMediaChunkOutput"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p1, Lv4/g;

    .line 39
    .line 40
    invoke-direct {p1}, Lv4/g;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
