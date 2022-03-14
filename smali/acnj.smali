.class public final Lacnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacsq;


# direct methods
.method private constructor <init>(Lacsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnj;->a:Lacsq;

    return-void
.end method

.method public static final a(Lacsq;)Lacnj;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lacsq;->c:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lacnj;

    invoke-direct {v0, p0}, Lacnj;-><init>(Lacsq;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Labac;)Lacnj;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Labac;->a:Ljava/lang/Object;

    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v1

    sget-object v2, Lacsq;->a:Lacsq;

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Lacsq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    iget-object p0, v0, Lacsq;->c:Ladpr;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacsp;

    iget-object v2, v1, Lacsp;->b:Lacsm;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lacsm;->a:Lacsm;

    :cond_1
    iget v2, v2, Lacsm;->d:I

    invoke-static {v2}, Laddw;->D(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_6

    :goto_0
    iget-object v2, v1, Lacsp;->b:Lacsm;

    if-nez v2, :cond_3

    sget-object v6, Lacsm;->a:Lacsm;

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget v6, v6, Lacsm;->d:I

    invoke-static {v6}, Laddw;->D(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    if-eq v6, v4, :cond_6

    :goto_2
    if-nez v2, :cond_5

    sget-object v2, Lacsm;->a:Lacsm;

    :cond_5
    iget v2, v2, Lacsm;->d:I

    invoke-static {v2}, Laddw;->D(I)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_0

    .line 8
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains key material of type %s for type url %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lacsp;->b:Lacsm;

    if-nez v1, :cond_7

    sget-object v6, Lacsm;->a:Lacsm;

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    iget v6, v6, Lacsm;->d:I

    invoke-static {v6}, Laddw;->D(I)I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    if-eq v6, v5, :cond_d

    if-eq v6, v4, :cond_c

    if-eq v6, v3, :cond_b

    const/4 v3, 0x5

    if-eq v6, v3, :cond_a

    const/4 v3, 0x6

    if-eq v6, v3, :cond_9

    :goto_4
    const-string v3, "UNRECOGNIZED"

    goto :goto_5

    :cond_9
    const-string v3, "REMOTE"

    goto :goto_5

    :cond_a
    const-string v3, "ASYMMETRIC_PUBLIC"

    goto :goto_5

    :cond_b
    const-string v3, "ASYMMETRIC_PRIVATE"

    goto :goto_5

    :cond_c
    const-string v3, "SYMMETRIC"

    goto :goto_5

    :cond_d
    const-string v3, "UNKNOWN_KEYMATERIAL"

    :goto_5
    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez v1, :cond_e

    sget-object v1, Lacsm;->a:Lacsm;

    :cond_e
    const/4 v3, 0x1

    iget-object v1, v1, Lacsm;->b:Ljava/lang/String;

    aput-object v1, v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_f
    invoke-static {v0}, Lacnj;->a(Lacsq;)Lacnj;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    throw v0
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacnw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lacnp;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "No wrapper found for "

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lacnj;->a:Lacsq;

    .line 4
    invoke-static {v2}, Lacnx;->b(Lacsq;)V

    new-instance v2, Ladbw;

    .line 5
    invoke-direct {v2, v0}, Ladbw;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, Lacnj;->a:Lacsq;

    iget-object v3, v3, Lacsq;->c:Ladpr;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsp;

    iget v5, v4, Lacsp;->c:I

    invoke-static {v5}, Laddw;->C(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget-object v5, v4, Lacsp;->b:Lacsm;

    if-nez v5, :cond_4

    .line 7
    sget-object v5, Lacsm;->a:Lacsm;

    .line 8
    :cond_4
    invoke-static {v5, v0}, Lacnw;->c(Lacsm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    iget v7, v4, Lacsp;->c:I

    invoke-static {v7}, Laddw;->C(I)I

    move-result v7

    if-eqz v7, :cond_f

    if-ne v7, v6, :cond_f

    .line 29
    new-instance v7, Lacnn;

    iget v8, v4, Lacsp;->e:I

    invoke-static {v8}, Laddw;->B(I)I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const/4 v8, 0x1

    :cond_5
    add-int/lit8 v8, v8, -0x2

    const/4 v10, 0x5

    if-eq v8, v9, :cond_9

    const/4 v11, 0x2

    if-eq v8, v11, :cond_8

    if-eq v8, v6, :cond_7

    const/4 v11, 0x4

    if-ne v8, v11, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    sget-object v8, Lacnc;->a:[B

    goto :goto_4

    .line 13
    :cond_8
    :goto_3
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v10, 0x0

    .line 14
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v10, v4, Lacsp;->d:I

    .line 15
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_4

    .line 9
    :cond_9
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v10, v4, Lacsp;->d:I

    .line 11
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 16
    :goto_4
    iget v10, v4, Lacsp;->c:I

    invoke-static {v10}, Laddw;->C(I)I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    :cond_a
    iget v11, v4, Lacsp;->e:I

    invoke-static {v11}, Laddw;->B(I)I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    move v9, v11

    :goto_5
    iget v11, v4, Lacsp;->d:I

    .line 17
    invoke-direct {v7, v5, v8, v10, v9}, Lacnn;-><init>(Ljava/lang/Object;[BII)V

    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lacno;

    .line 20
    invoke-virtual {v7}, Lacnn;->a()[B

    move-result-object v9

    .line 21
    invoke-direct {v8, v9}, Lacno;-><init>([B)V

    iget-object v9, v2, Ladbw;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v8, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Ladbw;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v4, v4, Lacsp;->d:I

    iget-object v5, p0, Lacnj;->a:Lacsq;

    iget v5, v5, Lacsq;->b:I

    if-ne v4, v5, :cond_3

    iget v4, v7, Lacnn;->b:I

    if-ne v4, v6, :cond_e

    .line 27
    invoke-virtual {v7}, Lacnn;->a()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ladbw;->e([B)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 31
    iput-object v7, v2, Ladbw;->c:Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_10
    sget-object v0, Lacnw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacnp;

    if-nez p1, :cond_12

    .line 34
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, v2, Ladbw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 32
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-interface {p1}, Lacnp;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v2, Ladbw;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-interface {p1, v2}, Lacnp;->c(Ladbw;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p1}, Lacnp;->a()Ljava/lang/Class;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Ladbw;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrong input primitive class, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacnj;->a:Lacsq;

    invoke-static {v0}, Lacnx;->a(Lacsq;)Lacss;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladpf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
