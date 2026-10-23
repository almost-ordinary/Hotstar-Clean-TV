.class public final Lcom/google/common/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/e$b;,
        Lcom/google/common/base/e$a;
    }
.end annotation


# instance fields
.field public final a:LC6/a;

.field public final b:Lcom/google/common/base/e$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/base/e;->b:Lcom/google/common/base/e$b;

    .line 5
    .line 6
    sget-object p1, LC6/a$e;->a:LC6/a$e;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/base/e;->a:LC6/a;

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/base/e;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(C)Lcom/google/common/base/e;
    .locals 2

    .line 1
    new-instance v0, LC6/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6/a$c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/common/base/e;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/base/b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/base/b;-><init>(LC6/a$c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/e$b;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static b()Lcom/google/common/base/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/JdkPattern;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/common/base/JdkPattern;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    const-string v2, "The pattern may not match the empty string: %s"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LAf/g;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/e;

    .line 35
    .line 36
    new-instance v2, Lcom/google/common/base/d;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/google/common/base/d;-><init>(LC6/c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/common/base/e;-><init>(Lcom/google/common/base/e$b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/e;->b:Lcom/google/common/base/e$b;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/e$b;->a(Lcom/google/common/base/e;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/google/common/base/AbstractIterator;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/AbstractIterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
