.class public final Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;
.super LLe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/player/core/adapter/Media3PlayerAdapter;->H(LGh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGh/a;


# direct methods
.method public constructor <init>(LGh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;->a:LGh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LLe/b;LI0/g;)Ljava/io/InputStream;
    .locals 6

    .line 1
    new-instance v0, LGh/b;

    .line 2
    .line 3
    iget-object v1, p1, LLe/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, LLe/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p1, LLe/b;->c:J

    .line 8
    .line 9
    iget-object v5, p1, LLe/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LGh/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hotstar/player/core/adapter/Media3PlayerAdapter$e;->a:LGh/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LGh/a;->a(LGh/b;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
