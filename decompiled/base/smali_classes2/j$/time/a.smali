.class public final Lj$/time/a;
.super Lj$/com/android/tools/r8/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field public final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    new-instance v0, Lj$/time/a;

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 579
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 563
    instance-of v0, p1, Lj$/time/a;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    check-cast p1, Lj$/time/a;

    iget-object p1, p1, Lj$/time/a;->a:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 570
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 574
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SystemClock["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
