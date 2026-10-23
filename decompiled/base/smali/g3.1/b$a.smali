.class public final Lg3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lg3/d;Lc3/i;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg3/b;-><init>(Lg3/d;Lc3/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg3/b$a;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lg3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
