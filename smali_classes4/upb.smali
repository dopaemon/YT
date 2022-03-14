.class public final Lupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lupe;


# direct methods
.method public constructor <init>(Lupe;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lupb;->d:Lupe;

    iput-object p2, p0, Lupb;->a:Ljava/util/Map;

    iput-object p3, p0, Lupb;->b:[B

    iput-object p4, p0, Lupb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Lupe;->a:Ljava/lang/String;

    iget-object v1, p0, Lupb;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Error reading device description from "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lrpu;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lupb;->d:Lupe;

    iget-object v1, p0, Lupb;->a:Ljava/util/Map;

    iget-object v2, p0, Lupb;->b:[B

    iget-object v3, p1, Lrpu;->c:Lrpj;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lrpj;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "Application-URL"

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    sget-object p1, Lupe;->a:Ljava/lang/String;

    const-string v0, "Expected one Application-URL header. Found 0 or more"

    .line 42
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object p1, p1, Lrpu;->d:Lrpt;

    if-nez p1, :cond_3

    sget-object p1, Lupe;->a:Ljava/lang/String;

    const-string v0, "no body found in response"

    .line 41
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lrpt;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Lupe;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6

    .line 12
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 16
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v2, "device"

    .line 19
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lupe;->a:Ljava/lang/String;

    const-string v0, "No devices found in device description XML."

    .line 21
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-interface {p1, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    const-string v2, "friendlyName"

    .line 23
    invoke-static {p1, v2}, Lupe;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Luts;->i()Lutr;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v2}, Lutr;->b(Ljava/lang/String;)V

    new-instance v2, Luuf;

    const-string v5, "UDN"

    .line 26
    invoke-static {p1, v5}, Lupe;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {v2, v5}, Luuf;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v2}, Lutr;->f(Luuf;)V

    const-string v2, "manufacturer"

    .line 29
    invoke-static {p1, v2}, Lupe;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lutr;->d:Ljava/lang/String;

    const-string v2, "modelName"

    .line 30
    invoke-static {p1, v2}, Lupe;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lutr;->e:Ljava/lang/String;

    const-string v2, "modelNumber"

    .line 31
    invoke-static {p1, v2}, Lupe;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lutr;->f:Ljava/lang/String;

    const-string p1, "SERVER"

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Lutr;->g:Ljava/lang/String;

    iget-object p1, v0, Lupe;->n:Lvbu;

    .line 33
    invoke-virtual {p1}, Lvbu;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lutr;->c(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lupe;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object p1, v4, Lutr;->c:Landroid/net/Uri;

    iput-object v1, v4, Lutr;->b:Landroid/net/Uri;

    :cond_5
    const/4 p1, 0x3

    .line 37
    invoke-virtual {v4, p1}, Lutr;->d(I)V

    .line 38
    invoke-virtual {v0}, Lupe;->h()I

    move-result p1

    iput p1, v4, Lutr;->i:I

    .line 39
    invoke-virtual {v4}, Lutr;->a()Luts;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 11
    :cond_6
    :try_start_3
    invoke-virtual {v4, v2, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lupe;->a:Ljava/lang/String;

    const-string v1, "Error parsing device description response: "

    .line 40
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_7

    .line 42
    iget-object p1, p0, Lupb;->d:Lupe;

    iget-object v0, p0, Lupb;->c:Ljava/lang/String;

    iget-object v1, p0, Lupb;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {p1, v0, v6, v1}, Lupe;->d(Ljava/lang/String;Luts;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
