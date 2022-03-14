.class public final Lsvf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/device/orientation"

    const-string v1, "/app/mdx"

    .line 1
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/high16 v0, -0x80000000

    .line 1
    :try_start_0
    invoke-static {p0}, Lsvf;->c(Ljava/lang/String;)Lafxq;

    move-result-object p0

    iget v1, p0, Lafxq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lafxq;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Ladnz;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsvf;->c(Ljava/lang/String;)Lafxq;

    move-result-object p0

    iget-object p0, p0, Lafxq;->e:Ladnz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Ladnz;->b:Ladnz;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lafxq;
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    sget-object v0, Lafxq;->a:Lafxq;

    .line 4
    invoke-static {v0, p0}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p0

    check-cast p0, Lafxq;

    return-object p0
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p1

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    .line 4
    sget-object v1, Lafxq;->a:Lafxq;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lafxq;

    const/4 v3, 0x2

    iput v3, v2, Lafxq;->d:I

    iget v4, v2, Lafxq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lafxq;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lafxq;

    iget v3, v2, Lafxq;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lafxq;->b:I

    int-to-long v3, p0

    iput-wide v3, v2, Lafxq;->c:J

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Lafxq;

    iget v0, p0, Lafxq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lafxq;->b:I

    iput-object p1, p0, Lafxq;->e:Ladnz;

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lsvf;->h(Ladqq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILadnz;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lafxq;->a:Lafxq;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lafxq;

    const/4 v2, 0x1

    iput v2, v1, Lafxq;->d:I

    iget v3, v1, Lafxq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lafxq;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lafxq;

    iget v3, v1, Lafxq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lafxq;->b:I

    int-to-long v2, p0

    iput-wide v2, v1, Lafxq;->c:J

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p0, Lafxq;

    iget v1, p0, Lafxq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lafxq;->b:I

    iput-object p1, p0, Lafxq;->e:Ladnz;

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lsvf;->h(Ladqq;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p1

    invoke-static {p0, p1}, Lsvf;->e(ILadnz;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsvf;->b(Ljava/lang/String;)Ladnz;

    move-result-object p0

    invoke-virtual {p0}, Ladnz;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ladqq;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ladqq;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsvf;->c(Ljava/lang/String;)Lafxq;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Lafxq;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget p0, p0, Lafxq;->d:I

    invoke-static {p0}, Ladfe;->az(I)I

    move-result p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsvf;->c(Ljava/lang/String;)Lafxq;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Lafxq;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget p0, p0, Lafxq;->d:I

    invoke-static {p0}, Ladfe;->az(I)I

    move-result p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lsvf;->c(Ljava/lang/String;)Lafxq;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lafxq;->b:I
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
