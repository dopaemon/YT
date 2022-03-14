.class public final Lyiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzas;

.field public c:Lzal;

.field public d:Lysb;

.field public e:Lyxd;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Lyjd;

.field public final i:Ljava/util/Map;

.field public j:Lylh;

.field public final k:Lxlp;


# direct methods
.method public constructor <init>(Lxlp;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lyiz;->g:Ljava/util/Map;

    iput-object p1, p0, Lyiz;->k:Lxlp;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyiz;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lantr;)V
    .locals 5

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v2

    invoke-virtual {p1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v2

    new-instance v3, Lygo;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lygo;-><init>(Lyiz;I)V

    .line 2
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lanuz;->d(Lanva;)Z

    .line 4
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object v2

    sget-object v3, Lxzp;->l:Lxzp;

    .line 5
    invoke-virtual {v2, v3}, Lantr;->S(Lanvy;)Lantr;

    move-result-object v2

    new-instance v3, Lygo;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lygo;-><init>(Lyiz;I)V

    .line 6
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lanuz;->d(Lanva;)Z

    sget-object v2, Lyet;->f:Lyet;

    .line 8
    invoke-static {p1, v2}, Lxnm;->y(Lantr;Labra;)Lantr;

    move-result-object v2

    invoke-static {v1}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v2, Lygo;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lygo;-><init>(Lyiz;I)V

    .line 10
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    sget-object v1, Lyet;->g:Lyet;

    .line 12
    invoke-static {p1, v1}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object p1

    new-instance v1, Lygo;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lygo;-><init>(Lyiz;I)V

    .line 13
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyiz;->j:Lylh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyiz;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    .line 1
    iget-object v1, v0, Lyiz;->b:Lzas;

    invoke-virtual {v1, p1}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v1

    iget-object v3, v0, Lyiz;->b:Lzas;

    move-object/from16 v4, p2

    .line 2
    invoke-virtual {v3, v4}, Lzas;->d(Ljava/lang/String;)Lzar;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v5, v1, Lzar;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v5, :cond_6

    iget-object v3, v3, Lzar;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lzar;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-virtual {p0, p1}, Lyiz;->d(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v6, -0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lyiz;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyiz;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    move-wide v8, v6

    new-instance v13, Lxqd;

    iget-object v6, v0, Lyiz;->a:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, p3

    move/from16 v10, p5

    move/from16 v11, p6

    .line 6
    invoke-direct/range {v1 .. v12}, Lxqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, v0, Lyiz;->c:Lzal;

    .line 7
    invoke-interface {v1}, Lzal;->az()Lappw;

    move-result-object v1

    invoke-interface {v1, v13}, Lappw;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lxqd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lxqd;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lyiz;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lyiz;->d:Lysb;

    iput-boolean v4, v1, Lysb;->e:Z

    invoke-virtual {v13}, Lxqd;->b()J

    move-result-wide v2

    invoke-virtual {v13}, Lxqd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lxqd;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    const/4 v6, 0x0

    move-object p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    .line 9
    invoke-virtual/range {p1 .. p6}, Lysb;->l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lyiz;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lyiz;->d:Lysb;

    iget-boolean v2, v1, Lysb;->e:Z

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Lysb;->e:Z

    return-void

    :cond_3
    invoke-virtual {v13}, Lxqd;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lyiz;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyiz;->d:Lysb;

    iget-boolean v2, v1, Lysb;->e:Z

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lysb;->m()V

    iget-object v1, v0, Lyiz;->d:Lysb;

    iput-boolean v3, v1, Lysb;->e:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Lyiz;->d:Lysb;

    iput-boolean v4, v1, Lysb;->e:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyiz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
