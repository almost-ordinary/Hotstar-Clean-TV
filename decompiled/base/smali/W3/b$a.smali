.class public final LW3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:LX3/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;LX3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/b$a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, LW3/b$a;->b:LX3/j;

    .line 7
    .line 8
    iput-object p3, p0, LW3/b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
