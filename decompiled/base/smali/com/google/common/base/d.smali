.class public final Lcom/google/common/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/e$b;


# instance fields
.field public final synthetic a:LC6/c;


# direct methods
.method public constructor <init>(LC6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/base/d;->a:LC6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/e;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/d;->a:LC6/c;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/base/JdkPattern;

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/base/JdkPattern$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/base/JdkPattern;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/base/JdkPattern$a;-><init>(Ljava/util/regex/Matcher;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/common/base/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/base/c;-><init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;Lcom/google/common/base/JdkPattern$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
