.class public final Llqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqt;


# instance fields
.field public final a:Llra;

.field public volatile b:[B

.field public volatile c:Llrb;

.field private final d:J

.field private final e:Llrn;


# direct methods
.method public constructor <init>(Llra;Ljava/lang/String;Llrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqy;->a:Llra;

    iput-object p3, p0, Llqy;->e:Llrn;

    invoke-static {p2}, Llwt;->E(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Llqy;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llqy;->d:J

    return-void
.end method

.method public constructor <init>(Llra;Ljava/lang/String;Llrn;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqy;->a:Llra;

    iput-object p3, p0, Llqy;->e:Llrn;

    invoke-static {p2, p4}, Llwt;->F(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Llqy;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llqy;->d:J

    return-void
.end method

.method public constructor <init>(Llra;Llrb;JLlrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqy;->a:Llra;

    iput-object p2, p0, Llqy;->c:Llrb;

    iput-wide p3, p0, Llqy;->d:J

    iput-object p5, p0, Llqy;->e:Llrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Llqy;->e:Llrn;

    invoke-interface {v0}, Llrn;->a()Llrn;

    move-result-object v0

    .line 2
    sget-object v1, Labps;->n:Labps;

    sget-object v2, Llro;->b:Llro;

    invoke-interface {v0, v1, v2}, Llrn;->c(Labps;Llro;)V

    iget-object v1, p0, Llqy;->b:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Llqy;->b:[B

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Llrl;

    .line 3
    invoke-direct {v1}, Llrl;-><init>()V

    iget-object v4, p0, Llqy;->a:Llra;

    new-instance v5, Ljyh;

    invoke-direct {v5, p0, p1, v1, v2}, Ljyh;-><init>(Llqy;Ljava/util/Map;Llrl;I)V

    .line 4
    invoke-virtual {v4, v5}, Llra;->e(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v4, p0, Llqy;->d:J

    iget-boolean p1, v1, Llrl;->b:Z

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, v1, Llrl;->b:Z

    iget-object p1, v1, Llrl;->c:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, [B

    if-nez p1, :cond_2

    iget-wide v4, p0, Llqy;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Snapshot timeout: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llwt;->E(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "BlockingChannel can be read only once."

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Results transfer failed: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Llwt;->F(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    .line 2
    :cond_2
    :goto_0
    sget-object v1, Labps;->o:Labps;

    sget-object v4, Llro;->b:Llro;

    .line 10
    invoke-interface {v0, v1, v4}, Llrn;->c(Labps;Llro;)V

    .line 11
    invoke-static {}, Lanau;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Labpv;->a:Labpv;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v4, Labpv;

    iget v5, v4, Labpv;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Labpv;->b:I

    iput-object p1, v4, Labpv;->d:Ladnz;

    .line 16
    invoke-interface {v0}, Llrn;->b()Labpu;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Labpv;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Labpv;->e:Labpu;

    iget p1, v0, Labpv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Labpv;->b:I

    .line 20
    sget-object p1, Labpq;->a:Labpq;

    sget-object v0, Labpq;->a:Labpq;

    .line 21
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-boolean p1, p1, Labpq;->c:Z

    .line 22
    invoke-static {}, Lanbd;->b()Z

    move-result v4

    if-eq p1, v4, :cond_3

    .line 23
    invoke-static {}, Lanbd;->b()Z

    move-result p1

    .line 24
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v4, Labpq;

    iget v5, v4, Labpq;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Labpq;->b:I

    iput-boolean p1, v4, Labpq;->c:Z

    .line 26
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labpq;

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v0, Labpv;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Labpv;->f:Labpq;

    iget p1, v0, Labpv;->b:I

    const/16 v4, 0x8

    or-int/2addr p1, v4

    iput p1, v0, Labpv;->b:I

    .line 30
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labpv;

    .line 31
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v4, [B

    new-instance v5, Ljava/util/Random;

    .line 32
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v5, 0x0

    aput-byte v2, v1, v5

    const/4 v2, 0x6

    aput-byte v2, v1, v3

    const/4 v2, 0x3

    :goto_1
    if-ge v5, v4, :cond_4

    .line 33
    aget-byte v3, v1, v5

    xor-int/2addr v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    aget-byte v3, v1, v6

    int-to-byte v2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v1, Labpv;

    iget v2, v1, Labpv;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Labpv;->b:I

    sget-object v2, Labpv;->a:Labpv;

    iget-object v2, v2, Labpv;->c:Ladnz;

    iput-object v2, v1, Labpv;->c:Ladnz;

    .line 35
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Labpv;

    .line 37
    invoke-virtual {p1, v0}, Ladni;->writeTo(Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_2
    const/16 v0, 0xb

    .line 40
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llqy;->a:Llra;

    new-instance v1, Llgq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llgq;-><init>(Llqy;I)V

    invoke-virtual {v0, v1}, Llra;->e(Ljava/lang/Runnable;)V

    return-void
.end method
