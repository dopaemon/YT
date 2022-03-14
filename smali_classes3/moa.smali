.class public final Lmoa;
.super Lmnw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lmpj;->b()Lmpj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmnw;-><init>(Landroid/content/Context;Lmpj;)V

    new-instance p1, Lmpm;

    .line 2
    invoke-direct {p1}, Lmpm;-><init>()V

    invoke-virtual {p0, p1}, Lmnw;->l(Lmpi;)V

    new-instance p1, Lmod;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lmod;-><init>(I)V

    iput-object p1, p0, Lmnw;->b:Lmoh;

    new-instance p1, Lmob;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmob;-><init>(I)V

    iput-object p1, p0, Lmnw;->c:Lmof;

    return-void
.end method


# virtual methods
.method protected final a()Lmpd;
    .locals 5

    .line 1
    iget-object v0, p0, Lmnw;->a:Lmpi;

    check-cast v0, Lmpm;

    iget-object v0, v0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    new-instance v1, Lmpd;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    :goto_1
    invoke-direct {v1, v3, v2}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v2
.end method
