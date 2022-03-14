.class public final Lvzy;
.super Lbgz;
.source "PG"


# instance fields
.field p:Ljava/lang/String;

.field private final q:Ljava/util/ArrayDeque;

.field private final r:Lwhf;


# direct methods
.method public constructor <init>(Lwhf;[B[B[B)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2}, Lbgz;-><init>(I)V

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lvzy;->q:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    iput-object p2, p0, Lvzy;->p:Ljava/lang/String;

    iput-object p1, p0, Lvzy;->r:Lwhf;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/16 v0, 0x4487

    if-eq p1, v0, :cond_1

    const/16 v0, 0x45a3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67c8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7373

    if-eq p1, v0, :cond_0

    const v0, 0x1254c367

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lbgz;->a(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvzy;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lbgz;->f(JJ)V

    return-void
.end method

.method protected final k(I)V
    .locals 12

    const-string v0, "Crypto-Period-Index"

    const/4 v1, 0x0

    const-string v2, "[\\r\\n]+"

    const/4 v3, 0x1

    const/16 v4, 0x67c8

    if-ne p1, v4, :cond_4

    .line 1
    iget-object p1, p0, Lvzy;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwci;

    .line 2
    iget-object v5, p1, Lwci;->b:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v6, p1, Lwci;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lvzy;->r:Lwhf;

    iget-object v8, v7, Lwhf;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Lwhf;->a:Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    .line 4
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v2}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object v9

    invoke-virtual {v9, v6}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ": "

    .line 7
    invoke-static {v10}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v10

    invoke-virtual {v10, v9}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_1

    .line 9
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v6, Lvxz;

    .line 2
    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5, v8}, Lvxz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v7, Lwhf;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v5, v6}, Lwah;->b(Lvxz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v6, v7, Lwhf;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v6, v5}, Lwah;->k(Ljava/io/IOException;)V

    .line 12
    :goto_1
    iget-object v5, p1, Lwci;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object p1, p1, Lwci;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lvzy;->p:Ljava/lang/String;

    :cond_3
    const/16 p1, 0x67c8

    .line 14
    :cond_4
    invoke-super {p0, p1}, Lbgz;->k(I)V

    const/16 v4, 0x6240

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lvzy;->p:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0, v4}, Lbgz;->c(I)Lbgy;

    move-result-object v4

    new-instance v5, Landroidx/media3/common/DrmInitData;

    new-array v3, v3, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v7, Lakk;->a:Ljava/util/UUID;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {v2}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object v2

    invoke-virtual {v2, p1}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Crypto-Period-Seconds"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "video/webm"

    invoke-direct {v6, v7, v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v3, v1

    invoke-direct {v5, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v5, v4, Lbgy;->l:Landroidx/media3/common/DrmInitData;

    const/4 p1, 0x0

    iput-object p1, p0, Lvzy;->p:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method protected final l(IJJ)V
    .locals 9

    const/16 v0, 0x67c8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lvzy;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lwci;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwci;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/16 v4, 0x67c8

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-super/range {v3 .. v8}, Lbgz;->l(IJJ)V

    return-void
.end method

.method protected final m(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzy;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwci;

    const/16 v1, 0x4487

    const/16 v2, 0x45a3

    if-ne p1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, v0, Lwci;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, v0, Lwci;->a:Ljava/lang/Object;

    const/16 p1, 0x4487

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lbgz;->m(ILjava/lang/String;)V

    return-void
.end method
