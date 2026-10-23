.class public final LAa/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/io/File;)LAa/b$c;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, LAa/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAa/d;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LAa/d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LAa/d;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p0, LAa/b$c;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LAa/b$c;-><init>(LAa/d;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v2, ") in "

    .line 36
    .line 37
    const-string v3, "."

    .line 38
    .line 39
    const-string v4, "Could not create queue file ("

    .line 40
    .line 41
    invoke-static {v4, v0, v2, p0, v3}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
