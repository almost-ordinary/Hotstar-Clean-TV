.class public final LC0/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/J$a$a;
    }
.end annotation


# static fields
.field public static final d:LC0/J$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/J$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/J$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC0/J$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC0/J$a;-><init>(LC0/J$a$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LC0/J$a;->d:LC0/J$a;

    .line 12
    .line 13
    sget v0, LF0/Q;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LC0/J$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LC0/J$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LC0/J$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LC0/J$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LC0/J$a$a;->a:I

    .line 5
    .line 6
    iput v0, p0, LC0/J$a;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, LC0/J$a$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LC0/J$a;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, LC0/J$a$a;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, LC0/J$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, LC0/J$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LC0/J$a;

    .line 18
    .line 19
    iget v2, p0, LC0/J$a;->a:I

    .line 20
    .line 21
    iget v3, p1, LC0/J$a;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LC0/J$a;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LC0/J$a;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, LC0/J$a;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, LC0/J$a;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LC0/J$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v2, p0, LC0/J$a;->b:Z

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, LC0/J$a;->c:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
