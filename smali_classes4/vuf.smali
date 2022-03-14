.class public final Lvuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacag;->a:Lacag;

    sput-object v0, Lvuf;->a:Labxm;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Labrg;->b(Ljava/lang/String;)Labrg;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "cmo"

    const-string v1, "td=a1.googlevideo.com"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahbg;Lvth;Ljava/lang/String;)Lahbe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lvth;->a([B)Lvtf;

    move-result-object p0

    .line 2
    sget-object p1, Lahbe;->a:Lahbe;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lahbe;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahbe;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lahbe;->b:I

    iput-object p2, v0, Lahbe;->i:Ljava/lang/String;

    .line 7
    sget-object p2, Lagqy;->a:Lagqy;

    .line 8
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 9
    sget-object v0, Lagqw;->a:Lagqw;

    .line 10
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lagqw;

    iget v2, v1, Lagqw;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lagqw;->b:I

    const-string v2, "0"

    iput-object v2, v1, Lagqw;->l:Ljava/lang/String;

    .line 11
    sget-object v1, Lagqv;->t:Lagqv;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lagqw;

    iget v1, v1, Lagqv;->az:I

    iput v1, v2, Lagqw;->p:I

    iget v1, v2, Lagqw;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lagqw;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v1, Lagqw;

    iget v2, v1, Lagqw;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lagqw;->b:I

    const-string v2, "10.29"

    iput-object v2, v1, Lagqw;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lagqw;

    iget v2, v1, Lagqw;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lagqw;->b:I

    const-string v2, "zz"

    iput-object v2, v1, Lagqw;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lagqw;

    iget v2, v1, Lagqw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lagqw;->b:I

    const-string v2, "ZZ"

    iput-object v2, v1, Lagqw;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lagqy;->c:Lagqw;

    iget v0, v1, Lagqy;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lagqy;->b:I

    .line 24
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagqy;

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast v0, Lahbe;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lahbe;->c:Lagqy;

    iget p2, v0, Lahbe;->b:I

    or-int/2addr p2, v3

    iput p2, v0, Lahbe;->b:I

    iget-object p2, p0, Lvtf;->a:Ladnz;

    .line 28
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Lahbe;

    iget v1, v0, Lahbe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahbe;->b:I

    iput-object p2, v0, Lahbe;->d:Ladnz;

    iget-object p2, p0, Lvtf;->b:Ladnz;

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Lahbe;

    iget v1, v0, Lahbe;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahbe;->b:I

    iput-object p2, v0, Lahbe;->f:Ladnz;

    iget-object p2, p0, Lvtf;->c:Ladnz;

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Lahbe;

    iget v1, v0, Lahbe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahbe;->b:I

    iput-object p2, v0, Lahbe;->e:Ladnz;

    iget-object p0, p0, Lvtf;->d:Ladnz;

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast p2, Lahbe;

    iget v0, p2, Lahbe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lahbe;->b:I

    iput-object p0, p2, Lahbe;->g:Ladnz;

    .line 36
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast p0, Lahbe;

    iget p2, p0, Lahbe;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lahbe;->b:I

    iput-boolean v3, p0, Lahbe;->h:Z

    .line 38
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 39
    check-cast p0, Lahbe;

    iput v3, p0, Lahbe;->j:I

    iget p2, p0, Lahbe;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p0, Lahbe;->b:I

    .line 40
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahbe;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lsbj;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lacga;->e:Lacga;

    .line 3
    sget-object v1, Labqs;->b:Labqs;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Labqt;->c(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v5, 0x1

    :goto_0
    add-int/2addr v3, v4

    .line 6
    :goto_1
    array-length v6, p0

    if-ne v3, v6, :cond_2

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    move-object p0, v1

    .line 2
    :goto_2
    invoke-virtual {v0, p0}, Lacga;->j(Ljava/lang/CharSequence;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_1

    .line 10
    aget-byte v5, p0, v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    aget-char v6, p0, v3

    .line 2
    invoke-virtual {v1, v6}, Labqt;->b(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v6, v3, v5

    .line 8
    aget-char v7, p0, v3

    aput-char v7, p0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static d(Lsbq;Lvue;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, "por"

    const-string v1, "yes"

    .line 1
    invoke-virtual {p0, v0, v1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lvue;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ohrtt"

    .line 3
    invoke-virtual {p0, v1, v0}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lvue;->c:Landroid/net/Uri;

    .line 4
    invoke-static {p2, v0, p0}, Lvuf;->f(Ljava/util/List;Landroid/net/Uri;Lsbq;)V

    iget-object p0, p1, Lvue;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "redirector.googlevideo.com"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ".googlevideo.com"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".a1.googlevideo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/util/List;Landroid/net/Uri;Lsbq;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lsbq;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, v0, v1}, Lsbq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lvuf;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)[Lahbf;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lahbf;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    sget-object v3, Lahbf;->a:Lahbf;

    .line 4
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v5, Lahbf;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lahbf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lahbf;->b:I

    iput-object v4, v5, Lahbf;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lahbf;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lahbf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lahbf;->b:I

    iput-object v2, v4, Lahbf;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahbf;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lahbf;->a:Lahbf;

    .line 11
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lahbf;

    iget v3, v2, Lahbf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lahbf;->b:I

    const-string v3, "User-Agent"

    iput-object v3, v2, Lahbf;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " gzip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Lahbf;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahbf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahbf;->b:I

    iput-object p1, v2, Lahbf;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahbf;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->h:Lwqe;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "%.2f"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [sample rate: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    move-object v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lwqg;->f(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    .line 3
    sget-object v0, Lwhr;->n:Lwhr;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    const-string p0, "Warning message: %s"

    invoke-static {v0, p1, p0, v1}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    iget-object v0, v0, Lagbt;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq p0, v0, :cond_2

    const-string p0, "url is not empty"

    goto :goto_2

    :cond_2
    const-string p0, "url is empty"

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid URL for itag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public static k(Lspi;Lspd;Lmvs;)Lusn;
    .locals 11

    iget-object v0, p0, Lspi;->c:Ljava/lang/Object;

    check-cast v0, Ltab;

    .line 1
    invoke-virtual {v0}, Ltab;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltab;->h:Ltaa;

    .line 2
    iget-wide v0, v0, Ltaa;->b:J

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, v0, Ltab;->g:J

    .line 3
    :goto_0
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lspi;->a()Lagix;

    move-result-object p0

    iget-object p0, p0, Lagix;->i:Laihh;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Laihh;->a:Laihh;

    :cond_1
    iget-object v4, p0, Laihh;->d:Laixo;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Laixo;->a:Laixo;

    :cond_2
    iget v4, v4, Laixo;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_9

    iget-object v4, p0, Laihh;->d:Laixo;

    if-nez v4, :cond_3

    sget-object v9, Laixo;->a:Laixo;

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    iget v9, v9, Laixo;->b:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_9

    if-nez v4, :cond_4

    sget-object v4, Laixo;->a:Laixo;

    :cond_4
    iget-wide v9, v4, Laixo;->e:J

    cmp-long v4, v9, v6

    if-lez v4, :cond_9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Laihh;->d:Laixo;

    if-nez p2, :cond_5

    sget-object p2, Laixo;->a:Laixo;

    :cond_5
    iget-wide v4, p2, Laixo;->e:J

    .line 20
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v4, v0, v6

    if-ltz v4, :cond_8

    cmp-long v0, v2, p1

    if-gez v0, :cond_8

    new-instance p1, Lusn;

    iget-object p2, p0, Laihh;->d:Laixo;

    if-nez p2, :cond_6

    sget-object p2, Laixo;->a:Laixo;

    :cond_6
    iget-object p2, p2, Laixo;->c:Ladnz;

    .line 23
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    iget-object p0, p0, Laihh;->d:Laixo;

    if-nez p0, :cond_7

    sget-object p0, Laixo;->a:Laixo;

    :cond_7
    iget-object p0, p0, Laixo;->d:Ladnz;

    .line 24
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lusn;-><init>([B[B)V

    return-object p1

    .line 14
    :cond_8
    new-instance p0, Lvud;

    .line 21
    invoke-direct {p0, v8}, Lvud;-><init>(I)V

    .line 22
    throw p0

    .line 7
    :cond_9
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->j:Laiji;

    if-nez p0, :cond_a

    .line 8
    sget-object p0, Laiji;->a:Laiji;

    .line 9
    :cond_a
    invoke-virtual {p1}, Lspd;->c()Laezp;

    iget-object p1, p1, Lspd;->a:Lsph;

    check-cast p1, Ltab;

    .line 10
    invoke-virtual {p1}, Ltab;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Ltab;->i:Ltaa;

    .line 11
    iget-wide v0, p1, Ltaa;->c:J

    goto :goto_2

    .line 19
    :cond_b
    iget-wide v0, p1, Ltab;->f:J

    :goto_2
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    .line 11
    :cond_c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget v0, p0, Laiji;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object p0, p0, Laiji;->s:Laixl;

    if-nez p0, :cond_d

    .line 15
    sget-object p0, Laixl;->b:Laixl;

    :cond_d
    cmp-long v0, p1, v6

    if-ltz v0, :cond_e

    iget-wide v0, p0, Laixl;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    .line 17
    new-instance p1, Lusn;

    iget-object p2, p0, Laixl;->d:Ladnz;

    .line 18
    invoke-virtual {p2}, Ladnz;->I()[B

    move-result-object p2

    iget-object p0, p0, Laixl;->e:Ladnz;

    .line 19
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lusn;-><init>([B[B)V

    return-object p1

    .line 15
    :cond_e
    new-instance p0, Lvud;

    .line 16
    invoke-direct {p0, v8}, Lvud;-><init>(I)V

    .line 17
    throw p0

    .line 19
    :cond_f
    new-instance p0, Lvud;

    .line 13
    invoke-direct {p0, v5}, Lvud;-><init>(I)V

    .line 14
    throw p0
.end method
