.class public final LP3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LP3/b$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:Z


# direct methods
.method public constructor <init>(LP3/b$a;LR3/o;LF3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/b$a;",
            "LR3/o;",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/b$a;->b:LP3/b$a;

    .line 5
    .line 6
    iput-object p3, p0, LP3/b$a;->a:LF3/f;

    .line 7
    .line 8
    iget-boolean p1, p2, LR3/o;->d:Z

    .line 9
    .line 10
    iput-boolean p1, p0, LP3/b$a;->e:Z

    .line 11
    .line 12
    iget-object p1, p2, LR3/o;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, LP3/b$a;->c:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p1, p2, LR3/o;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iput-object p1, p0, LP3/b$a;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    return-void
.end method
