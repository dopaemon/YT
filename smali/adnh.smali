.class public abstract Ladnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Ladnh;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-static {p0}, Ladps;->h(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, Ladqc;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Ladqc;

    invoke-interface {p0}, Ladqc;->h()Ljava/util/List;

    move-result-object p0

    .line 5
    move-object v0, p1

    check-cast v0, Ladqc;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0}, Ladqc;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {v0}, Ladqc;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ladqc;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    instance-of v2, v1, Ladnz;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Ladnz;

    invoke-interface {v0, v1}, Ladqc;->i(Ladnz;)V

    goto :goto_0

    .line 10
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ladqc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 15
    :cond_4
    instance-of v0, p0, Ladqy;

    if-eqz v0, :cond_5

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 17
    :cond_5
    invoke-static {p0, p1}, Ladnh;->addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private static addAllCheckingNulls(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Reading "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static newUninitializedMessageException(Ladqq;)Ladrt;
    .locals 0

    .line 1
    new-instance p0, Ladrt;

    invoke-direct {p0}, Ladrt;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract clone()Ladnh;
.end method

.method public bridge synthetic clone()Ladqp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnh;->clone()Ladnh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ladnh;->clone()Ladnh;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Ladni;)Ladnh;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ladnh;->mergeDelimitedFrom(Ljava/io/InputStream;Ladop;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Ladop;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Ladoe;->K(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Ladng;

    .line 4
    invoke-direct {v1, p1, v0}, Ladng;-><init>(Ljava/io/InputStream;I)V

    .line 5
    invoke-virtual {p0, v1, p2}, Ladnh;->mergeFrom(Ljava/io/InputStream;Ladop;)Ladnh;

    const/4 p1, 0x1

    return p1
.end method

.method public mergeFrom(Ladnz;)Ladnh;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ladnz;->l()Ladoe;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ladoe;)Ladnh;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ladoe;->B(I)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    .line 4
    invoke-direct {p0, v1}, Ladnh;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public mergeFrom(Ladnz;Ladop;)Ladnh;
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ladnz;->l()Ladoe;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ladnh;->mergeFrom(Ladoe;Ladop;)Ladnh;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ladoe;->B(I)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    .line 10
    invoke-direct {p0, v0}, Ladnh;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public mergeFrom(Ladoe;)Ladnh;
    .locals 1

    .line 13
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ladnh;->mergeFrom(Ladoe;Ladop;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergeFrom(Ladoe;Ladop;)Ladnh;
.end method

.method public mergeFrom(Ladqq;)Ladnh;
    .locals 1

    .line 16
    invoke-virtual {p0}, Ladnh;->getDefaultInstanceForType()Ladqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ladni;

    invoke-virtual {p0, p1}, Ladnh;->internalMergeFrom(Ladni;)Ladnh;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFrom(Ljava/io/InputStream;)Ladnh;
    .locals 1

    .line 20
    invoke-static {p1}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ladoe;)Ladnh;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ladoe;->B(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Ladop;)Ladnh;
    .locals 0

    .line 24
    invoke-static {p1}, Ladoe;->M(Ljava/io/InputStream;)Ladoe;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ladnh;->mergeFrom(Ladoe;Ladop;)Ladnh;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Ladoe;->B(I)V

    return-object p0
.end method

.method public mergeFrom([B)Ladnh;
    .locals 2

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ladnh;->mergeFrom([BII)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BII)Ladnh;
    .locals 0

    .line 30
    :try_start_0
    invoke-static {p1, p2, p3}, Ladoe;->Q([BII)Ladoe;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ladoe;)Ladnh;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ladoe;->B(I)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    .line 33
    invoke-direct {p0, p3}, Ladnh;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 34
    throw p1
.end method

.method public mergeFrom([BIILadop;)Ladnh;
    .locals 0

    .line 36
    :try_start_0
    invoke-static {p1, p2, p3}, Ladoe;->Q([BII)Ladoe;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p4}, Ladnh;->mergeFrom(Ladoe;Ladop;)Ladnh;

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Ladoe;->B(I)V
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    .line 39
    invoke-direct {p0, p3}, Ladnh;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 40
    throw p1
.end method

.method public mergeFrom([BLadop;)Ladnh;
    .locals 2

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Ladnh;->mergeFrom([BIILadop;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ladnz;)Ladqp;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ladnz;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ladnz;Ladop;)Ladqp;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Ladnh;->mergeFrom(Ladnz;Ladop;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ladoe;)Ladqp;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ladoe;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ladoe;Ladop;)Ladqp;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Ladnh;->mergeFrom(Ladoe;Ladop;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ladqq;)Ladqp;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ladqq;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Ladqp;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom(Ljava/io/InputStream;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Ladop;)Ladqp;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Ladnh;->mergeFrom(Ljava/io/InputStream;Ladop;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Ladqp;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Ladnh;->mergeFrom([B)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Ladqp;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ladnh;->mergeFrom([BII)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILadop;)Ladqp;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Ladnh;->mergeFrom([BIILadop;)Ladnh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLadop;)Ladqp;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p1

    return-object p1
.end method
