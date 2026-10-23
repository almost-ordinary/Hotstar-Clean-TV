.class public final Ls1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls1/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Ls1/b$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls1/b$a;->c:J

    .line 9
    .line 10
    return-void
.end method
