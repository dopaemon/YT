.class public abstract Ladni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqq;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladni;->memoizedHashCode:I

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

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ladnh;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static checkByteStringIsUtf8(Ladnz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnz;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte string is not UTF-8."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v1, v1, 0x3e

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Serializing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Ladri;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladni;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ladri;->a(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ladni;->setMemoizedSerializedSize(I)V

    return p1

    :cond_0
    return v0
.end method

.method public mutableCopy()Ladqu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mutableCopy() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newUninitializedMessageException()Ladrt;
    .locals 1

    .line 1
    new-instance v0, Ladrt;

    invoke-direct {v0}, Ladrt;-><init>()V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladni;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ladoj;->ak([B)Ladoj;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Ladni;->writeTo(Ladoj;)V

    .line 4
    invoke-virtual {v1}, Ladoj;->an()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    .line 5
    invoke-direct {p0, v2}, Ladni;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Ladnz;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladni;->getSerializedSize()I

    move-result v0

    sget-object v1, Ladnz;->b:Ladnz;

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0}, Ladoj;->ak([B)Ladoj;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ladni;->writeTo(Ladoj;)V

    .line 5
    invoke-static {v1, v0}, Labpc;->cZ(Ladoj;[B)Ladnz;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    .line 6
    invoke-direct {p0, v2}, Ladni;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladni;->getSerializedSize()I

    move-result v0

    .line 2
    invoke-static {v0}, Ladoj;->ae(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ladoj;->V(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Ladoj;->al(Ljava/io/OutputStream;I)Ladoj;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ladoj;->D(I)V

    .line 5
    invoke-virtual {p0, p1}, Ladni;->writeTo(Ladoj;)V

    .line 6
    invoke-virtual {p1}, Ladoj;->i()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladni;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Ladoj;->V(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ladoj;->al(Ljava/io/OutputStream;I)Ladoj;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ladni;->writeTo(Ladoj;)V

    .line 4
    invoke-virtual {p1}, Ladoj;->i()V

    return-void
.end method
