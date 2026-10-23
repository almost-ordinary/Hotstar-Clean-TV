.class public final Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Lg0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lg0/k;

.field public final b:Landroidx/emoji2/text/d$j;


# direct methods
.method public constructor <init>(Lg0/k;Landroidx/emoji2/text/d$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->a:Lg0/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILg0/g;)Z
    .locals 3

    .line 1
    iget v0, p4, Lg0/g;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lg0/k;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lg0/k;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_0
    invoke-direct {v0, p1}, Lg0/k;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lg0/k;

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 34
    .line 35
    check-cast p1, Landroidx/emoji2/text/d$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lg0/h;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lg0/e;-><init>(Lg0/g;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Landroidx/emoji2/text/f$a;->a:Lg0/k;

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {p4, p1, p2, p3, v0}, Lg0/k;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lg0/k;

    .line 2
    .line 3
    return-object v0
.end method
