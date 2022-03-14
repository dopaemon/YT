.class public final synthetic Lsib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsje;


# instance fields
.field public final synthetic a:Lsil;

.field public final synthetic b:Lsjf;


# direct methods
.method public synthetic constructor <init>(Lsil;Lsjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsib;->a:Lsil;

    iput-object p2, p0, Lsib;->b:Lsjf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lsib;->a:Lsil;

    iget-object v1, p0, Lsib;->b:Lsjf;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "VideoEffectPipelineDrishti::setEffectsProvider XenoSetupListenerCallback"

    invoke-virtual {v0, p1}, Lsil;->t(Ljava/lang/String;)V

    .line 1
    new-instance p1, Lamjj;

    iget-object v2, v0, Lsil;->g:Lshg;

    invoke-virtual {v2}, Lshg;->a()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lamjj;-><init>(J)V

    const-string v2, "VideoEffectPipelineDrishti::prepareXenoVideoProcessor: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsil;->t(Ljava/lang/String;)V

    iget-object v2, v0, Lsil;->g:Lshg;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsic;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lsic;-><init>(Lshg;I)V

    invoke-interface {p1, v3}, Lshx;->c(Ladid;)V

    iget-object v2, v0, Lsil;->g:Lshg;

    new-instance v3, Lsie;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lsie;-><init>(Lsil;Lshx;I)V

    .line 4
    invoke-virtual {v2, p1, v3}, Lshg;->o(Lshx;Lsha;)V

    iput-object p1, v0, Lsil;->i:Lcom/google/research/xeno/effect/ProcessorBase;

    iget-object p1, v0, Lsil;->d:Ljava/util/List;

    new-instance v2, Lrym;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lrym;-><init>(Lsil;I)V

    move-object v3, v1

    check-cast v3, Lsji;

    iget-object v5, v3, Lsji;->m:Ljava/util/Set;

    .line 5
    monitor-enter v5

    :try_start_0
    move-object v6, v1

    check-cast v6, Lsji;

    iget-object v6, v6, Lsji;->b:Lske;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lsji;

    iget-object v6, v6, Lsji;->q:Ljava/util/List;

    move-object v7, v1

    check-cast v7, Lsji;

    iget-object v7, v7, Lsji;->s:Ljava/lang/String;

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v1

    check-cast v7, Lsji;

    iget-object v7, v7, Lsji;->b:Lske;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v6}, Lske;->a(Ljava/lang/String;)Lcom/google/research/xeno/effect/Effect;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v2, v6}, Lrym;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    check-cast v6, Lsji;

    iget-object v6, v6, Lsji;->m:Ljava/util/Set;

    .line 9
    invoke-static {v6, v2}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v5, Lsjh;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v4, v6}, Lsjh;-><init>(Lsji;Lrym;I[B)V

    .line 11
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lsil;->d:Ljava/util/List;

    new-instance v2, Lryn;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v1, v4}, Lryn;-><init>(Lsil;Lsjf;I)V

    iget-object v0, v3, Lsji;->h:Ljava/util/Set;

    .line 12
    monitor-enter v0

    :try_start_1
    move-object v4, v1

    check-cast v4, Lsji;

    iget-object v4, v4, Lsji;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v2, v4}, Lryn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    check-cast v1, Lsji;

    iget-object v1, v1, Lsji;->h:Ljava/util/Set;

    .line 14
    invoke-static {v1, v2}, Lrix;->ak(Ljava/util/Set;Ljava/lang/Object;)V

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lsjh;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v1, v6}, Lsjh;-><init>(Lsji;Lryn;I[C)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
