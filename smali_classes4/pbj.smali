.class public final Lpbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lamkj;->a:Lamkj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lamke;->a:Lamke;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lamkj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamkj;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lamkj;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamkj;

    sget-object v0, Lamkj;->a:Lamkj;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    sget-object v1, Lamkh;->a:Lamkh;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lamkj;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamkj;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lamkj;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamkj;

    sget-object v0, Lamkj;->a:Lamkj;

    .line 12
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 13
    sget-object v1, Lamki;->a:Lamki;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lamkj;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamkj;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lamkj;->b:I

    .line 16
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamkj;

    return-void
.end method

.method public static a(Lamkk;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object p0, p0, Lamkk;->b:Ladpr;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkj;

    iget v2, v1, Lamkj;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    :goto_1
    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_17

    if-eqz v10, :cond_16

    const-string v9, ")"

    if-eq v10, v8, :cond_13

    if-eq v10, v7, :cond_10

    if-eq v10, v6, :cond_d

    if-ne v10, v5, :cond_c

    if-ne v2, v4, :cond_6

    .line 12
    iget-object v1, v1, Lamkj;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lamkg;

    goto :goto_2

    .line 16
    :cond_6
    sget-object v1, Lamkg;->a:Lamkg;

    .line 15
    :goto_2
    iget-object v2, v1, Lamkg;->c:Ladpr;

    .line 17
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 18
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    iget-object v4, v1, Lamkg;->c:Ladpr;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamkf;

    iget v6, v5, Lamkf;->b:I

    and-int/2addr v6, v8

    if-eq v8, v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    const/4 v6, 0x1

    .line 20
    :goto_4
    invoke-static {v6}, Labpc;->x(Z)V

    iget v6, v5, Lamkf;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    iget-object v6, v5, Lamkf;->c:Ljava/lang/String;

    iget-object v5, v5, Lamkf;->d:Ljava/lang/String;

    .line 22
    invoke-static {v5}, Lpbj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v10, v8

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lamkf;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string v3, ","

    .line 23
    invoke-static {v3}, Labrg;->b(Ljava/lang/String;)Labrg;

    move-result-object v3

    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object v2

    invoke-virtual {v3, v2}, Labrg;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    iget-object v1, v1, Lamkg;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_a

    .line 16
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No transform specified"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-ne v2, v5, :cond_e

    .line 8
    iget-object v1, v1, Lamkj;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lamkl;

    goto :goto_6

    .line 12
    :cond_e
    sget-object v1, Lamkl;->a:Lamkl;

    .line 11
    :goto_6
    iget v2, v1, Lamkl;->b:I

    and-int/2addr v2, v8

    if-eq v8, v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v3, 0x1

    .line 13
    :goto_7
    invoke-static {v3}, Labpc;->x(Z)V

    iget-object v1, v1, Lamkl;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lpbj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "zip(target="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    if-ne v2, v6, :cond_11

    .line 4
    iget-object v1, v1, Lamkj;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lamki;

    goto :goto_8

    .line 8
    :cond_11
    sget-object v1, Lamki;->a:Lamki;

    .line 7
    :goto_8
    iget v2, v1, Lamki;->b:I

    if-ne v2, v8, :cond_12

    iget-object v1, v1, Lamki;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lpbj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "integrity(sha256="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    const-string v1, "integrity"

    goto :goto_a

    :cond_13
    if-ne v2, v7, :cond_14

    .line 25
    iget-object v1, v1, Lamkj;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lamkh;

    goto :goto_9

    .line 4
    :cond_14
    sget-object v1, Lamkh;->a:Lamkh;

    .line 3
    :goto_9
    iget v2, v1, Lamkh;->b:I

    if-ne v2, v8, :cond_15

    iget-object v1, v1, Lamkh;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lpbj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encrypt(aes_gcm_key="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    const-string v1, "encrypt"

    goto :goto_a

    :cond_16
    const-string v1, "compress"

    .line 25
    :goto_a
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 28
    :cond_18
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    invoke-static {p0}, Lpat;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lpaq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
