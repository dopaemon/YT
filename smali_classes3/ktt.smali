.class public final Lktt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lktn;

.field public c:I

.field public d:[B

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Z

.field public i:Z

.field public j:J

.field protected volatile k:Lktr;

.field public volatile l:Lktq;

.field private final n:Ljava/util/UUID;

.field private final o:Ljava/util/HashMap;

.field private final p:Lkto;

.field private q:Landroid/os/Looper;

.field private r:Latb;

.field private s:Z

.field private t:Laxb;

.field private final u:Lvxa;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lvxa;Ljava/util/HashMap;Lkto;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lktt;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktt;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lktt;->i:Z

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lktt;->n:Ljava/util/UUID;

    iput-object p2, p0, Lktt;->u:Lvxa;

    iput-object p3, p0, Lktt;->o:Ljava/util/HashMap;

    iput-object p4, p0, Lktt;->p:Lkto;

    const/4 p1, 0x3

    iput p1, p0, Lktt;->e:I

    iput-boolean v0, p0, Lktt;->s:Z

    iput-boolean p5, p0, Lktt;->h:Z

    iput v0, p0, Lktt;->c:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lktt;->a:Ljava/util/List;

    return-void
.end method

.method private static j(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lakk;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lakk;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    :cond_0
    iget-object v4, v3, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lakk;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-static {p2}, Lbjr;->a([B)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 13
    :goto_2
    sget v2, Lang;->a:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    return-object p1

    .line 14
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method


# virtual methods
.method public final a(Laks;)I
    .locals 3

    .line 1
    iget-object p1, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lktt;->d:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lktt;->n:Ljava/util/UUID;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lktt;->j(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, p1, Landroidx/media3/common/DrmInitData;->c:I

    if-ne v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v1, Lakk;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lktt;->n:Ljava/util/UUID;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "cenc"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cbcs"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cens"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    :cond_3
    sget p1, Lang;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final b(Laxb;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lktt;->t:Laxb;

    .line 2
    sget v0, Lang;->a:I

    :try_start_0
    const-string v0, "sessionSharing"

    const-string v1, "enable"

    .line 3
    invoke-interface {p1, v0, v1}, Laxb;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lktt;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to set sessionSharing:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTDrmSessionMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lktt;->s:Z

    .line 3
    :goto_0
    new-instance v0, Lktp;

    invoke-direct {v0, p0}, Lktp;-><init>(Lktt;)V

    .line 5
    invoke-interface {p1, v0}, Laxb;->h(Laxa;)V

    new-instance v2, Lvay;

    invoke-direct {v2, p0}, Lvay;-><init>(Lktt;)V

    check-cast p1, Laxh;

    iget-object p1, p1, Laxh;->a:Landroid/media/MediaDrm;

    .line 6
    new-instance v0, Laxe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laxe;-><init>(Lvay;[B[B[B[B)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Latb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktt;->q:Landroid/os/Looper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lakd;->f(Z)V

    iput-object p1, p0, Lktt;->q:Landroid/os/Looper;

    iput-object p2, p0, Lktt;->r:Latb;

    return-void
.end method

.method public final f(Lrzt;Laks;)Lawn;
    .locals 10

    .line 1
    iget-object v0, p2, Laks;->q:Landroidx/media3/common/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lktt;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lktt;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lktt;->b:Lktn;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lawn;->o(Lrzt;)V

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lktt;->k:Lktr;

    if-nez v0, :cond_3

    new-instance v0, Lktr;

    iget-object v3, p0, Lktt;->q:Landroid/os/Looper;

    .line 2
    invoke-direct {v0, p0, v3}, Lktr;-><init>(Lktt;Landroid/os/Looper;)V

    iput-object v0, p0, Lktt;->k:Lktr;

    :cond_3
    iget-object v0, p0, Lktt;->l:Lktq;

    if-nez v0, :cond_8

    new-instance v0, Lktq;

    iget-object v3, p0, Lktt;->q:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, p0, v3}, Lktq;-><init>(Lktt;Landroid/os/Looper;)V

    iput-object v0, p0, Lktt;->l:Lktq;

    goto :goto_2

    .line 4
    :cond_4
    iget-boolean v0, p0, Lktt;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lktt;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p0, Lktt;->a:Ljava/util/List;

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawn;

    .line 47
    invoke-interface {p2, p1}, Lawn;->o(Lrzt;)V

    return-object p2

    .line 5
    :cond_6
    :goto_1
    iget-object v0, p0, Lktt;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lktt;->k:Lktr;

    if-nez v0, :cond_7

    new-instance v0, Lktr;

    iget-object v3, p0, Lktt;->q:Landroid/os/Looper;

    .line 7
    invoke-direct {v0, p0, v3}, Lktr;-><init>(Lktt;Landroid/os/Looper;)V

    iput-object v0, p0, Lktt;->k:Lktr;

    :cond_7
    iget-object v0, p0, Lktt;->l:Lktq;

    if-nez v0, :cond_8

    new-instance v0, Lktq;

    iget-object v3, p0, Lktt;->q:Landroid/os/Looper;

    .line 8
    invoke-direct {v0, p0, v3}, Lktq;-><init>(Lktt;Landroid/os/Looper;)V

    iput-object v0, p0, Lktt;->l:Lktq;

    .line 3
    :cond_8
    :goto_2
    iget-object v0, p0, Lktt;->d:[B

    if-nez v0, :cond_b

    .line 9
    iget-object p2, p2, Laks;->q:Landroidx/media3/common/DrmInitData;

    iget-object v0, p0, Lktt;->n:Ljava/util/UUID;

    invoke-static {p2, v0, v2}, Lktt;->j(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Lkts;

    iget-object v0, p0, Lktt;->n:Ljava/util/UUID;

    .line 10
    invoke-direct {p2, v0}, Lkts;-><init>(Ljava/util/UUID;)V

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1, p2}, Lrzt;->u(Ljava/lang/Exception;)V

    :cond_9
    new-instance p1, Lawz;

    new-instance v0, Lawm;

    const/16 v1, 0x1773

    .line 12
    invoke-direct {v0, p2, v1}, Lawm;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, v0}, Lawz;-><init>(Lawm;)V

    return-object p1

    :cond_a
    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object p2, v1

    move-object v0, p2

    :goto_3
    const-string v3, "video/webm"

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    if-nez v0, :cond_c

    :goto_4
    move-object v3, v1

    goto/16 :goto_7

    :cond_c
    :try_start_0
    const-string v3, ";"

    .line 14
    invoke-static {v3}, Labse;->d(Ljava/lang/String;)Labse;

    move-result-object v3

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Labse;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v1

    move-object v6, v5

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ": "

    .line 16
    invoke-static {v8}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v8

    invoke-virtual {v8, v7}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_d

    .line 18
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Crypto-Period-Index"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 19
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    .line 20
    :cond_e
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Crypto-Period-Seconds"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 21
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_f
    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    new-instance v3, Lktg;

    new-array v2, v2, [B

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_11

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_11
    const/16 v6, 0x78

    :goto_6
    invoke-direct {v3, v2, v5, v6}, Lktg;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 24
    :catch_0
    sget-object v2, Lwhr;->d:Lwhr;

    const-string v3, "Could not parse drmInitData from WebM"

    invoke-static {v2, v3}, Lwhs;->d(Lwhr;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 25
    :cond_12
    invoke-static {v0}, Lvic;->q([B)Lktg;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_13

    .line 13
    iget-object v2, p0, Lktt;->u:Lvxa;

    iget v5, v3, Lktg;->b:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lvxa;->m:Ljava/lang/Integer;

    goto :goto_8

    .line 31
    :cond_13
    iget-object v2, p0, Lktt;->u:Lvxa;

    iput-object v1, v2, Lvxa;->m:Ljava/lang/Integer;

    .line 26
    :goto_8
    iget-object v2, p0, Lktt;->a:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v1

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktn;

    iget-object v7, v6, Lktn;->b:[B

    .line 28
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    .line 33
    :cond_15
    iget-boolean v7, p0, Lktt;->g:Z

    if-eqz v7, :cond_16

    if-eqz v3, :cond_16

    .line 29
    invoke-virtual {v6}, Lktn;->g()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v3, Lktg;->b:I

    if-ne v7, v8, :cond_16

    goto :goto_a

    :cond_16
    iget v7, v6, Lktn;->j:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_14

    if-eqz v3, :cond_14

    iget-object v7, v6, Lktn;->f:Lktg;

    if-eqz v7, :cond_14

    iget v8, v3, Lktg;->b:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_14

    iget v8, v7, Lktg;->b:I

    if-eq v8, v9, :cond_14

    iget-object v8, v3, Lktg;->a:[B

    iget-object v9, v7, Lktg;->a:[B

    .line 30
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v3, Lktg;->b:I

    iget v7, v7, Lktg;->b:I

    sub-int/2addr v8, v7

    .line 31
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v4, :cond_14

    move-object v5, v6

    goto :goto_9

    :cond_17
    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_18

    .line 28
    invoke-virtual {v6}, Lktn;->f()Lktn;

    move-result-object p2

    goto/16 :goto_c

    :cond_18
    if-eqz v5, :cond_1e

    .line 45
    iget-boolean v2, p0, Lktt;->s:Z

    if-eqz v2, :cond_1e

    .line 34
    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lktn;->f()Lktn;

    move-result-object v2

    iget-object v4, p0, Lktt;->a:Ljava/util/List;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktn;

    if-eq v6, v2, :cond_19

    if-eq v6, v5, :cond_19

    .line 36
    invoke-virtual {v6}, Lktn;->f()Lktn;

    move-result-object v7

    if-ne v7, v2, :cond_19

    goto :goto_b

    :cond_1a
    move-object v6, v1

    :goto_b
    if-eqz v6, :cond_1b

    .line 37
    invoke-virtual {v6, v1}, Lktn;->p(Lrzt;)V

    iget-object v2, p0, Lktt;->a:Ljava/util/List;

    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5}, Lktn;->f()Lktn;

    move-result-object v2

    .line 39
    invoke-virtual {v5}, Lktn;->g()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1c

    const-string v5, "YTDrmSessionMgr"

    const-string v6, "AcquireSession: No crypto period index available for overlap session!"

    .line 40
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    iget v5, v3, Lktg;->b:I

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v5, v4, :cond_1d

    .line 42
    invoke-virtual {p0, v0, p2, v3, v2}, Lktt;->i([BLjava/lang/String;Lktg;Lktn;)Lktn;

    move-result-object p2

    iget-object v0, p0, Lktt;->a:Ljava/util/List;

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p2, v1}, Lktn;->o(Lrzt;)V

    :cond_1d
    move-object p2, v2

    goto :goto_c

    .line 32
    :cond_1e
    invoke-virtual {p0, v0, p2, v3, v1}, Lktt;->i([BLjava/lang/String;Lktg;Lktn;)Lktn;

    move-result-object p2

    iget-boolean v0, p0, Lktt;->h:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lktt;->i:Z

    if-nez v0, :cond_1f

    iput-object p2, p0, Lktt;->b:Lktn;

    :cond_1f
    iget-object v0, p0, Lktt;->a:Ljava/util/List;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_c
    invoke-virtual {p2, p1}, Lktn;->o(Lrzt;)V

    return-object p2
.end method

.method public final g(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lakd;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lktt;->c:I

    iput-object p2, p0, Lktt;->d:[B

    return-void
.end method

.method public final synthetic h(Lrzt;Laks;)Laws;
    .locals 0

    .line 1
    sget-object p1, Laws;->e:Laws;

    return-object p1
.end method

.method protected final i([BLjava/lang/String;Lktg;Lktn;)Lktn;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    .line 1
    iget-object v1, v0, Lktt;->t:Laxb;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v25, Lktn;

    move-object/from16 v1, v25

    iget-object v2, v0, Lktt;->n:Ljava/util/UUID;

    iget-object v3, v0, Lktt;->t:Laxb;

    iget v6, v0, Lktt;->c:I

    iget-object v7, v0, Lktt;->d:[B

    iget-object v8, v0, Lktt;->o:Ljava/util/HashMap;

    iget-object v9, v0, Lktt;->u:Lvxa;

    iget-object v10, v0, Lktt;->k:Lktr;

    iget-object v11, v0, Lktt;->q:Landroid/os/Looper;

    iget-object v12, v0, Lktt;->p:Lkto;

    iget-wide v13, v0, Lktt;->j:J

    iget v15, v0, Lktt;->e:I

    move-object/from16 p1, v1

    iget v1, v0, Lktt;->f:I

    move/from16 v16, v1

    new-instance v1, Lvay;

    move-object/from16 v19, v1

    move-object/from16 p2, v2

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lvay;-><init>(Lktt;[B)V

    iget-object v1, v0, Lktt;->r:Latb;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lktn;-><init>(Ljava/util/UUID;Laxb;[BLjava/lang/String;I[BLjava/util/HashMap;Laxk;Lktr;Landroid/os/Looper;Lkto;JIILktg;Lktn;Lvay;Latb;[B[B[B[B)V

    return-object v25
.end method
