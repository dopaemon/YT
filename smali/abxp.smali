.class public Labxp;
.super Labxb;
.source "PG"

# interfaces
.implements Labze;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient d:Labxm;


# direct methods
.method public constructor <init>(Labwp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labxb;-><init>(Labwp;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Labxp;->a(Ljava/util/Comparator;)Labxm;

    move-result-object p1

    iput-object p1, p0, Labxp;->d:Labxm;

    return-void
.end method

.method private static a(Ljava/util/Comparator;)Labxm;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lacag;->a:Lacag;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Labxs;->G(Ljava/util/Comparator;)Lacah;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    .line 5
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    .line 19
    new-instance v8, Labxk;

    .line 8
    invoke-direct {v8}, Labxk;-><init>()V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v8, Labxq;

    .line 9
    invoke-direct {v8, v0}, Labxq;-><init>(Ljava/util/Comparator;)V

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Labxk;->h(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v8}, Labxk;->g()Labxm;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Labxm;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    .line 13
    invoke-virtual {v2, v6, v8}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Duplicate key-value pairs exist for key "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Labwm;->c()Labwp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v1, Labwz;->a:Labac;

    invoke-virtual {v1, p0, p1}, Labac;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Labwz;->b:Labac;

    .line 17
    invoke-virtual {p1, p0, v5}, Labac;->r(Ljava/lang/Object;I)V

    .line 18
    sget-object p1, Labxo;->a:Labac;

    invoke-static {v0}, Labxp;->a(Ljava/util/Comparator;)Labxm;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Labac;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Labxp;->d:Labxm;

    .line 2
    instance-of v1, v0, Labxs;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Labxs;

    iget-object v0, v0, Labxs;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, Labpc;->aq(Labze;Ljava/io/ObjectOutputStream;)V

    return-void
.end method
