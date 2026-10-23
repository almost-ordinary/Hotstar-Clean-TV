.class public final Lcom/google/common/base/c;
.super Lcom/google/common/base/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/google/common/base/JdkPattern$a;


# direct methods
.method public constructor <init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;Lcom/google/common/base/JdkPattern$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/base/c;->j:Lcom/google/common/base/JdkPattern$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/e$a;-><init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/base/c;->j:Lcom/google/common/base/JdkPattern$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/base/JdkPattern$a;->c:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c;->j:Lcom/google/common/base/JdkPattern$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/JdkPattern$a;->c:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method
