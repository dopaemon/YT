.class public final Lpzn;
.super Lpzp;
.source "PG"

# interfaces
.implements Lpzo;


# instance fields
.field public final a:Lquo;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Lqqe;

.field public i:Lqos;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field public n:Lahls;

.field public final o:Laad;

.field public final p:Lopq;


# direct methods
.method public constructor <init>(Lquo;Lpvd;Lspd;Laad;Lopq;Laouj;Laouj;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[B[B[B[B[B[B[B)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 1
    invoke-direct/range {v0 .. v10}, Lpzp;-><init>(Lquo;Lspd;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    move-object v0, p1

    iput-object v0, v11, Lpzn;->a:Lquo;

    move-object/from16 v0, p4

    iput-object v0, v11, Lpzn;->o:Laad;

    move-object/from16 v0, p5

    iput-object v0, v11, Lpzn;->p:Lopq;

    move-object/from16 v0, p6

    iput-object v0, v11, Lpzn;->b:Laouj;

    move-object/from16 v0, p7

    iput-object v0, v11, Lpzn;->c:Laouj;

    move-object/from16 v0, p12

    iput-object v0, v11, Lpzn;->d:Ljava/util/Set;

    move-object/from16 v0, p13

    iput-object v0, v11, Lpzn;->e:Ljava/util/Set;

    move-object/from16 v0, p14

    iput-object v0, v11, Lpzn;->f:Ljava/util/Set;

    move-object/from16 v0, p15

    iput-object v0, v11, Lpzn;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lpzn;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lpzn;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqqo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpzn;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqos;

    iget-object v1, p0, Lpzn;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpzn;->l:Ljava/util/Map;

    iget-object v2, v0, Lqos;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpzn;->l:Ljava/util/Map;

    iget-object v0, v0, Lqos;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lquo;

    new-instance v5, Lueb;

    invoke-direct {v5, p0, p1, p2}, Lueb;-><init>(Lpzn;Lqqo;I)V

    const/16 v2, 0x12

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 p1, 0x0

    new-array v6, p1, [Lwub;

    .line 4
    invoke-virtual/range {v1 .. v6}, Lquo;->M(IIZLueb;[Lwub;)V

    :cond_0
    return-void
.end method

.method public final d(Lqqe;Lqom;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lqqe;->c()Laebz;

    move-result-object v0

    sget-object v1, Laebz;->f:Laebz;

    if-eq v0, v1, :cond_0

    const-string p2, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 2
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpzp;->m(Lqqe;Lqom;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Lpzp;->q:Ljava/util/Map;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosq;

    .line 5
    invoke-virtual {v0}, Laosq;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Laosq;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Laosq;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Laosq;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lqom;->a:Lqom;

    .line 7
    check-cast v2, Lqos;

    .line 6
    move-object v3, v1

    check-cast v3, Lqqe;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v3, v2, v0, v4}, Lpzp;->g(Lqqe;Lqos;Lqom;I)V

    .line 10
    invoke-virtual {p0, v3, v2}, Lpzp;->p(Lqqe;Lqos;)V

    .line 11
    :cond_2
    sget-object v0, Lqom;->a:Lqom;

    .line 6
    check-cast v1, Lqqe;

    .line 11
    invoke-virtual {p0, v1, v0}, Lpzp;->l(Lqqe;Lqom;)V

    sget-object v0, Lqom;->a:Lqom;

    .line 12
    invoke-virtual {p0, v1, v0}, Lpzp;->o(Lqqe;Lqom;)V

    goto :goto_0

    :cond_3
    const-string p3, "Active survey slot already exist for  SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    .line 13
    invoke-static {p1, p3}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p0, p1, p2}, Lpzp;->n(Lqqe;Lqom;)V

    return-void
.end method
