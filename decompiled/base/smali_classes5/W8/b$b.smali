.class public abstract LW8/b$b;
.super LW8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/b$b$a;,
        LW8/b$b$b;,
        LW8/b$b$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW8/b$b;->a:I

    .line 5
    .line 6
    const-string p1, "resolve"

    .line 7
    .line 8
    iput-object p1, p0, LW8/b$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LW8/b$b;->a:I

    .line 2
    .line 3
    return v0
.end method
