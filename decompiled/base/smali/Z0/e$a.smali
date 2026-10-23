.class public final LZ0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ0/c;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LZ0/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/e$a;->a:LZ0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ0/e$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LZ0/e$a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/e$a;->d:Ljava/lang/Exception;

    .line 11
    .line 12
    return-void
.end method
