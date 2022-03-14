.class public final Lwrt;
.super Lwtd;
.source "PG"

# interfaces
.implements Lwsb;


# instance fields
.field public final a:Lwqt;

.field public final b:Lmvs;

.field public final c:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/Set;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Set;

.field private final s:[B

.field private final t:Ljava/util/Map;

.field private final u:Lwso;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lcih;Ljava/util/Set;Lmvs;ILwqt;Ljava/lang/String;Lwso;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object v4, p2

    move-object/from16 v5, p11

    .line 1
    invoke-direct {p0, p1, p2, v5}, Lwtd;-><init>(ILjava/lang/String;Lcih;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-static {v1}, Labpc;->G(Z)V

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 3
    :cond_3
    :goto_2
    invoke-static {v5}, Labpc;->G(Z)V

    new-instance v1, Lcib;

    move/from16 v5, p14

    int-to-long v5, v5

    .line 4
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-direct {v1, v6, v4, v5}, Lcib;-><init>(IIF)V

    iput-object v1, v0, Lrsf;->f:Lcij;

    iput-boolean v4, v0, Lrsf;->h:Z

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lwrt;->c:Ljava/lang/String;

    move-wide v4, p4

    iput-wide v4, v0, Lwrt;->k:J

    move-wide v4, p6

    iput-wide v4, v0, Lwrt;->l:J

    move-object v1, p8

    iput-object v1, v0, Lwrt;->m:Ljava/util/List;

    iput-object v2, v0, Lwrt;->s:[B

    iput-object v3, v0, Lwrt;->t:Ljava/util/Map;

    move-object/from16 v1, p12

    iput-object v1, v0, Lwrt;->r:Ljava/util/Set;

    move-object/from16 v1, p13

    iput-object v1, v0, Lwrt;->b:Lmvs;

    .line 6
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lwrt;->a:Lwqt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lwrt;->q:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lwrt;->u:Lwso;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lwrt;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Lwqt;
    .locals 1

    iget-object v0, p0, Lwrt;->a:Lwqt;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lwrt;->r:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsl;

    iget-object v3, p0, Lwrt;->u:Lwso;

    .line 3
    invoke-interface {v2}, Lwsl;->a()Lahzh;

    move-result-object v4

    invoke-interface {v3, v4}, Lwso;->a(Lahzh;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lwrt;->n:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Lwsl;->a()Lahzh;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    invoke-interface {v2, v0, p0}, Lwsl;->b(Ljava/util/Map;Lwsw;)V
    :try_end_0
    .catch Lchy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o(Lcim;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcim;->b:Lcie;

    return-void
.end method

.method public final bridge synthetic qD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final qE()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lwrt;->s:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwrt;->t:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lwrt;->t:Ljava/util/Map;

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v0, v1}, Lrpn;->d(Ljava/util/Map;Ljava/lang/String;)Lrpn;

    move-result-object v0

    invoke-virtual {v0}, Lrpn;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qF(Lcie;)Lea;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lea;->B(Ljava/lang/Object;Lchz;)Lea;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwrt;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lwrt;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
