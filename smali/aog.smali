.class public final Laog;
.super Lanm;
.source "PG"

# interfaces
.implements Laoq;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Labrn;

.field private g:Lanz;

.field private h:Ljava/net/HttpURLConnection;

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:I

.field private l:J

.field private m:J

.field private final n:Lawj;

.field private final o:Lawj;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Laog;-><init>(Ljava/lang/String;IILawj;Labrn;Z[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILawj;Labrn;Z[B)V
    .locals 0

    const/4 p7, 0x1

    .line 2
    invoke-direct {p0, p7}, Lanm;-><init>(Z)V

    iput-object p1, p0, Laog;->d:Ljava/lang/String;

    iput p2, p0, Laog;->b:I

    iput p3, p0, Laog;->c:I

    iput-object p4, p0, Laog;->n:Lawj;

    iput-object p5, p0, Laog;->f:Labrn;

    new-instance p1, Lawj;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lawj;-><init>([B)V

    iput-object p1, p0, Laog;->o:Lawj;

    iput-boolean p6, p0, Laog;->e:Z

    return-void
.end method

.method private final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Laog;->b:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Laog;->c:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laog;->n:Lawj;

    .line 5
    invoke-virtual {v1}, Lawj;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Laog;->o:Lawj;

    .line 6
    invoke-virtual {v1}, Lawj;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4, p5, p6, p7}, Laor;->c(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string p5, "Range"

    .line 11
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Laog;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string p5, "User-Agent"

    .line 12
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p4, 0x1

    if-eq p4, p8, :cond_3

    const-string p5, "identity"

    goto :goto_1

    :cond_3
    const-string p5, "gzip"

    :goto_1
    const-string p6, "Accept-Encoding"

    .line 13
    invoke-virtual {p1, p6, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-static {p2}, Lanz;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    array-length p2, p3

    .line 17
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laog;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laog;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static final p(Ljava/net/URL;Ljava/lang/String;Lanz;)Ljava/net/URL;
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Laon;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Laon;-><init>(Ljava/lang/String;Lanz;II)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Laon;

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p2, v1, v0}, Laon;-><init>(Ljava/lang/String;Lanz;II)V

    throw v2

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Laon;

    .line 2
    invoke-direct {p1, p0, p2, v1, v0}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    throw p1

    .line 6
    :cond_3
    new-instance p0, Laon;

    const-string p1, "Null location redirect"

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Laon;-><init>(Ljava/lang/String;Lanz;II)V

    throw p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-wide v1, p0, Laog;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Laog;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :cond_2
    iget-object v1, p0, Laog;->i:Ljava/io/InputStream;

    .line 2
    sget v2, Lang;->a:I

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Laog;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Laog;->m:J

    .line 3
    invoke-virtual {p0, p1}, Lanm;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Laog;->g:Lanz;

    .line 4
    sget p3, Lang;->a:I

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Laon;->rw(Ljava/io/IOException;Lanz;I)Laon;

    move-result-object p1

    throw p1
.end method

.method public final b(Lanz;)J
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v12, Laog;->g:Lanz;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Laog;->m:J

    iput-wide v14, v12, Laog;->l:J

    invoke-virtual/range {p0 .. p1}, Lanm;->i(Lanz;)V

    const/4 v11, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lanz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v3, v13, Lanz;->c:I

    .line 4
    iget-object v4, v13, Lanz;->d:[B

    .line 5
    iget-wide v9, v13, Lanz;->g:J

    .line 6
    iget-wide v7, v13, Lanz;->h:J

    .line 7
    invoke-virtual {v13, v11}, Lanz;->g(I)Z

    move-result v0

    iget-boolean v1, v12, Laog;->e:Z

    const/4 v5, 0x0

    const/16 v16, 0x0

    if-nez v1, :cond_0

    const/16 v17, 0x1

    .line 17
    iget-object v6, v13, Lanz;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v17

    const/4 v14, 0x1

    move-object/from16 v11, v18

    :try_start_1
    invoke-direct/range {v1 .. v11}, Laog;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const/4 v14, 0x1

    move-object v15, v2

    move v11, v3

    move-object/from16 v17, v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_18

    const/16 v18, 0x0

    .line 8
    iget-object v5, v13, Lanz;->e:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v11

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v9

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move v9, v0

    move/from16 v10, v18

    move/from16 v18, v0

    move v0, v11

    move-object/from16 v11, v20

    .line 9
    invoke-direct/range {v1 .. v11}, Laog;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12f

    const/16 v7, 0x12e

    if-eq v0, v14, :cond_3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_4

    const/16 v2, 0x12f

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v12, Laog;->e:Z

    if-eqz v0, :cond_2

    if-ne v2, v7, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v16

    const/4 v11, 0x1

    .line 13
    :goto_1
    invoke-static {v15, v3, v13}, Laog;->p(Ljava/net/URL;Ljava/lang/String;Lanz;)Ljava/net/URL;

    move-result-object v0

    move-object v15, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_c

    :cond_3
    if-eq v2, v5, :cond_17

    if-eq v2, v4, :cond_17

    if-eq v2, v7, :cond_17

    if-eq v2, v6, :cond_17

    const/16 v0, 0x133

    if-eq v2, v0, :cond_17

    const/16 v0, 0x134

    if-ne v2, v0, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v0, v1

    .line 17
    :goto_2
    iput-object v0, v12, Laog;->h:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Laog;->k:I

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v12, Laog;->k:I

    const/16 v2, 0x7d8

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    if-lt v1, v4, :cond_12

    const/16 v7, 0x12b

    if-le v1, v7, :cond_5

    goto/16 :goto_8

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v12, Laog;->f:Labrn;

    if-eqz v7, :cond_7

    .line 34
    invoke-interface {v7, v1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    invoke-direct/range {p0 .. p0}, Laog;->o()V

    new-instance v0, Laoo;

    .line 59
    invoke-direct {v0, v1, v13}, Laoo;-><init>(Ljava/lang/String;Lanz;)V

    throw v0

    .line 34
    :cond_7
    :goto_3
    iget v1, v12, Laog;->k:I

    if-ne v1, v4, :cond_8

    .line 35
    iget-wide v7, v13, Lanz;->g:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    :goto_4
    const-string v1, "Content-Encoding"

    .line 36
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gzip"

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 38
    iget-wide v9, v13, Lanz;->h:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_9

    iput-wide v9, v12, Laog;->l:J

    goto :goto_5

    :cond_9
    const-string v4, "Content-Length"

    .line 39
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v4, v3}, Laor;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_a

    sub-long v5, v3, v7

    :cond_a
    iput-wide v5, v12, Laog;->l:J

    goto :goto_5

    .line 42
    :cond_b
    iget-wide v3, v13, Lanz;->h:J

    iput-wide v3, v12, Laog;->l:J

    :goto_5
    const/16 v3, 0x7d0

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Laog;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Laog;->i:Ljava/io/InputStream;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Laog;->i:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    iput-boolean v14, v12, Laog;->j:Z

    .line 47
    invoke-virtual/range {p0 .. p1}, Lanm;->j(Lanz;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v7, v0

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v4, 0x1000

    :try_start_3
    new-array v4, v4, [B

    :goto_6
    cmp-long v5, v7, v0

    if-lez v5, :cond_10

    const-wide/16 v0, 0x1000

    .line 48
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v12, Laog;->i:Ljava/io/InputStream;

    .line 49
    sget v5, Lang;->a:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    int-to-long v9, v0

    sub-long/2addr v7, v9

    .line 51
    invoke-virtual {v12, v0}, Lanm;->g(I)V

    const-wide/16 v0, 0x0

    goto :goto_6

    .line 52
    :cond_e
    new-instance v0, Laon;

    .line 53
    invoke-direct {v0, v13, v2, v14}, Laon;-><init>(Lanz;II)V

    throw v0

    .line 50
    :cond_f
    new-instance v0, Laon;

    .line 52
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v14}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 47
    :cond_10
    :goto_7
    iget-wide v0, v12, Laog;->l:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 54
    invoke-direct/range {p0 .. p0}, Laog;->o()V

    .line 55
    instance-of v1, v0, Laon;

    if-eqz v1, :cond_11

    .line 56
    check-cast v0, Laon;

    throw v0

    .line 27
    :cond_11
    new-instance v1, Laon;

    .line 57
    invoke-direct {v1, v0, v13, v3, v14}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v1

    :catch_2
    move-exception v0

    .line 45
    invoke-direct/range {p0 .. p0}, Laog;->o()V

    new-instance v1, Laon;

    .line 46
    invoke-direct {v1, v0, v13, v3, v14}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v1

    .line 22
    :cond_12
    :goto_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iget v4, v12, Laog;->k:I

    const/16 v7, 0x1a0

    if-ne v4, v7, :cond_14

    .line 23
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laor;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 24
    iget-wide v8, v13, Lanz;->g:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_14

    iput-boolean v14, v12, Laog;->j:Z

    .line 31
    invoke-virtual/range {p0 .. p1}, Lanm;->j(Lanz;)V

    .line 32
    iget-wide v0, v13, Lanz;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_13

    return-wide v0

    :cond_13
    const-wide/16 v6, 0x0

    return-wide v6

    .line 25
    :cond_14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 26
    :try_start_4
    invoke-static {v0}, Lang;->ag(Ljava/io/InputStream;)[B

    goto :goto_9

    :cond_15
    sget v0, Lang;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    .line 27
    :catch_3
    sget v0, Lang;->a:I

    .line 28
    :goto_9
    invoke-direct/range {p0 .. p0}, Laog;->o()V

    iget v0, v12, Laog;->k:I

    if-ne v0, v7, :cond_16

    new-instance v0, Lanw;

    .line 29
    invoke-direct {v0, v2}, Lanw;-><init>(I)V

    goto :goto_a

    :cond_16
    move-object/from16 v0, v16

    :goto_a
    new-instance v2, Laop;

    iget v3, v12, Laog;->k:I

    .line 30
    invoke-direct {v2, v3, v0, v1, v13}, Laop;-><init>(ILjava/io/IOException;Ljava/util/Map;Lanz;)V

    throw v2

    :cond_17
    :goto_b
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    invoke-static {v15, v3, v13}, Laog;->p(Ljava/net/URL;Ljava/lang/String;Lanz;)Ljava/net/URL;

    move-result-object v0

    move-object v15, v0

    const/4 v11, 0x1

    :goto_c
    move/from16 v0, v18

    move/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_18
    move/from16 v19, v6

    .line 56
    new-instance v0, Laon;

    .line 16
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v13, v2, v14}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_4
    move-exception v0

    const/4 v14, 0x1

    .line 20
    :goto_d
    invoke-direct/range {p0 .. p0}, Laog;->o()V

    .line 21
    invoke-static {v0, v13, v14}, Laon;->rw(Ljava/io/IOException;Lanz;I)Laon;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Laog;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Laog;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lacac;->b:Labwp;

    return-object v0

    :cond_0
    new-instance v1, Laof;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Laof;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Laog;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v3, p0, Laog;->h:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    sget v3, Lang;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v3, Laon;

    iget-object v4, p0, Laog;->g:Lanz;

    .line 3
    sget v5, Lang;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Laon;-><init>(Ljava/io/IOException;Lanz;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_1
    :goto_0
    iput-object v1, p0, Laog;->i:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Laog;->o()V

    iget-boolean v1, p0, Laog;->j:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Laog;->j:Z

    .line 5
    invoke-virtual {p0}, Lanm;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Laog;->i:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Laog;->o()V

    iget-boolean v1, p0, Laog;->j:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Laog;->j:Z

    .line 5
    invoke-virtual {p0}, Lanm;->h()V

    .line 6
    :cond_3
    throw v2
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Laog;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget v0, p0, Laog;->k:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laog;->o:Lawj;

    invoke-virtual {v0}, Lawj;->e()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laog;->o:Lawj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lawj;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
