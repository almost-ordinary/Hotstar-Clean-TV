.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg1/d$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg1/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->a:Lg1/d$a$a$a;

    iput p2, p0, Lg1/c;->b:I

    iput-wide p3, p0, Lg1/c;->c:J

    iput-wide p5, p0, Lg1/c;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lg1/c;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Lg1/c;->a:Lg1/d$a$a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/d$a$a$a;->b:Lg1/d$a;

    .line 6
    .line 7
    iget v1, p0, Lg1/c;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lg1/c;->c:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lg1/d$a;->B(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
