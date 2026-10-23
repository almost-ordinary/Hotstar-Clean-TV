.class public LE5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LE5/z;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE5/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE5/z;->d:LE5/z;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LE5/z;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LE5/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LE5/z;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
