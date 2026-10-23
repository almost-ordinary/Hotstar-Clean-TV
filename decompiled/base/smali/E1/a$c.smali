.class public final LE1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/a$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LE1/a$c;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, LE1/a$c;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LE1/a$c;->d:J

    .line 11
    .line 12
    return-void
.end method
