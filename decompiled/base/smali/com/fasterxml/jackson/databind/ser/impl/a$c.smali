.class public final Lcom/fasterxml/jackson/databind/ser/impl/a$c;
.super Lcom/fasterxml/jackson/databind/ser/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/ser/impl/a$f;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/a;[Lcom/fasterxml/jackson/databind/ser/impl/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$c;->a:[Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$c;->a:[Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 16
    .line 17
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a$f;-><init>(Ljava/lang/Class;LF3/f;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/a$c;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/a;[Lcom/fasterxml/jackson/databind/ser/impl/a$f;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Class;)LF3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$c;->a:[Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v0, v1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 v0, 0x7

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :pswitch_1
    const/4 v0, 0x6

    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    :pswitch_2
    const/4 v0, 0x5

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne v2, p1, :cond_5

    .line 64
    .line 65
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    :pswitch_3
    const/4 v0, 0x4

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne v2, p1, :cond_6

    .line 74
    .line 75
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    :pswitch_4
    const/4 v0, 0x3

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->a:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v1, p1, :cond_7

    .line 84
    .line 85
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;->b:LF3/f;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
