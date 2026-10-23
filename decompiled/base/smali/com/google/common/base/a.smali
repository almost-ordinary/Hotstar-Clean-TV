.class public final Lcom/google/common/base/a;
.super Lcom/google/common/base/e$a;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/google/common/base/b;


# direct methods
.method public constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/e;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/a;->j:Lcom/google/common/base/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/e$a;-><init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/a;->j:Lcom/google/common/base/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/base/b;->a:LC6/a$c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/base/e$a;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LC6/a;->b(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
