.class public final Lske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjv;


# static fields
.field public static final a:Labwp;


# instance fields
.field public final b:Lsjw;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/lang/Object;

.field public j:Lsix;

.field public final k:Lska;

.field public l:Lsuc;

.field public final m:Lspg;

.field private final n:Z

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lalfz;->c:Lalfz;

    sget-object v3, Lalfz;->b:Lalfz;

    sget-object v5, Lalfz;->a:Lalfz;

    const-string v0, "PRESETS"

    const-string v2, "EXPRESSIVE"

    const-string v4, "UNSPECIFIED"

    .line 2
    invoke-static/range {v0 .. v5}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lske;->a:Labwp;

    .line 3
    invoke-static {}, Lsgl;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrpq;Ljou;Lvbj;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B[B)V
    .locals 10

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lske;->c:Ljava/lang/Object;

    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, v8, Lske;->m:Lspg;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lske;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lske;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lske;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lske;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lske;->i:Ljava/lang/Object;

    new-instance v0, Lska;

    invoke-direct {v0}, Lska;-><init>()V

    iput-object v0, v8, Lske;->k:Lska;

    move-object v0, p5

    iput-object v0, v8, Lske;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v9, Lsjw;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v7}, Lsjw;-><init>(Landroid/content/Context;Lrpq;Lsjv;ZLvbj;[B[B)V

    iput-object v9, v8, Lske;->b:Lsjw;

    .line 7
    invoke-virtual {p3}, Ljou;->w()Z

    move-result v0

    iput-boolean v0, v9, Lsjw;->h:Z

    move-object v0, p3

    iget-object v0, v0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b437c0

    .line 8
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Lske;->n:Z

    .line 10
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to initialize the native asset manager!"

    .line 11
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/research/xeno/effect/Effect;
    .locals 1

    .line 1
    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lske;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lske;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lske;->l:Lsuc;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lske;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lske;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lske;->n:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lske;->l:Lsuc;

    iget-object v1, p0, Lske;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lske;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lske;->h:Ljava/util/HashMap;

    iget-object v4, p0, Lske;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v5, v0, Lsuc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lsuc;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lsji;

    iget-object v6, v6, Lsji;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    move-object v7, v5

    check-cast v7, Lsji;

    iget-boolean v7, v7, Lsji;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v0, "EffectsSettings already set, not setting XenoEffectsLoader Settings."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit v6

    goto :goto_0

    :cond_1
    move-object v7, v5

    check-cast v7, Lsji;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lsji;->c:Z

    move-object v7, v5

    check-cast v7, Lsji;

    iget-object v7, v7, Lsji;->x:Lugm;

    move-object v10, v0

    check-cast v10, Lske;

    iget-object v10, v10, Lske;->b:Lsjw;

    .line 4
    invoke-virtual {v7, v10}, Lugm;->h(Lsjw;)V

    move-object v7, v0

    check-cast v7, Lske;

    iget-object v7, v7, Lske;->i:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    check-cast v0, Lske;

    iput-object v5, v0, Lske;->j:Lsix;

    .line 5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v0, Lalga;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    move-object v7, v5

    check-cast v7, Lsji;

    .line 7
    invoke-virtual {v7, v0}, Lsji;->l(Ljava/util/Set;)V

    move-object v0, v5

    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->h:Ljava/util/Set;

    .line 8
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    invoke-static {v3}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v7

    move-object v10, v5

    check-cast v10, Lsji;

    iput-object v7, v10, Lsji;->f:Ljava/util/Map;

    move-object v7, v5

    check-cast v7, Lsji;

    iget-object v7, v7, Lsji;->h:Ljava/util/Set;

    .line 10
    invoke-static {v7, v3}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lsji;

    iget-object v3, v3, Lsji;->h:Ljava/util/Set;

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v0, v5

    check-cast v0, Lsji;

    iget-object v0, v0, Lsji;->j:Ljava/util/Set;

    .line 13
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v3, v5

    check-cast v3, Lsji;

    iput-boolean v9, v3, Lsji;->v:Z

    move-object v3, v5

    check-cast v3, Lsji;

    iget-object v3, v3, Lsji;->j:Ljava/util/Set;

    .line 14
    invoke-static {v3, v8}, Lrix;->al(Ljava/util/Set;Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lsji;

    iget-object v3, v3, Lsji;->j:Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 16
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v5, Lsji;

    .line 7
    invoke-virtual {v5, v1, v2, v4}, Lsji;->r(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 17
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3
    :goto_0
    iput-object v8, p0, Lske;->l:Lsuc;

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v1

    .line 12
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    .line 5
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :catchall_3
    move-exception v0

    .line 17
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_2
    return-void
.end method

.method public final c(Laklo;)V
    .locals 1

    .line 1
    new-instance v0, Lskc;

    invoke-direct {v0, p0, p1}, Lskc;-><init>(Lske;Laklo;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lskc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lske;->m:Lspg;

    iget-object v1, v0, Lspg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    iget-object v3, v2, Laad;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Laad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Laad;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Laad;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Laad;->a:Ljava/lang/Object;

    iget-object v2, v2, Laad;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2, v4}, Lcom/google/research/xeno/effect/AssetManager$FetchCallback;->onCompletion(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lske;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lske;->j:Lsix;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lsix;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lske;->k:Lska;

    iget-boolean v1, v0, Lska;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lska;->a:I

    iget v0, v0, Lska;->b:I

    if-ne v1, v0, :cond_0

    new-instance v0, Lskd;

    iget-object v1, p0, Lske;->b:Lsjw;

    invoke-direct {v0, v1}, Lskd;-><init>(Lsjw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lskd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
