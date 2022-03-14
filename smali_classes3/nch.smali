.class public final synthetic Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanue;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Lczu;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

.field public final synthetic f:Lnjf;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lnli;

.field public final synthetic i:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lncm;Lczu;Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lnjf;Ljava/lang/String;Lnli;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->a:Lncm;

    iput-object p2, p0, Lnch;->b:Lczu;

    iput-object p3, p0, Lnch;->c:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    iput-object p4, p0, Lnch;->d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p5, p0, Lnch;->e:Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

    iput-object p6, p0, Lnch;->f:Lnjf;

    iput-object p7, p0, Lnch;->g:Ljava/lang/String;

    iput-object p8, p0, Lnch;->h:Lnli;

    iput-object p9, p0, Lnch;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lanud;)V
    .locals 14

    .line 1
    iget-object v8, p0, Lnch;->a:Lncm;

    iget-object v0, p0, Lnch;->b:Lczu;

    iget-object v1, p0, Lnch;->c:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    iget-object v2, p0, Lnch;->d:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v3, p0, Lnch;->e:Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

    iget-object v9, p0, Lnch;->f:Lnjf;

    iget-object v4, p0, Lnch;->g:Ljava/lang/String;

    iget-object v5, p0, Lnch;->h:Lnli;

    iget-object v6, p0, Lnch;->i:Ljava/nio/ByteBuffer;

    iget-object v7, v8, Lncm;->e:Lamxz;

    invoke-interface {v7}, Lamxz;->get()Ljava/lang/Object;

    const-class v7, Lndy;

    .line 2
    invoke-virtual {v0, v7}, Lczu;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lndy;

    const/4 v0, 0x0

    if-nez v10, :cond_0

    :try_start_0
    iget-object v7, v8, Lncm;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 13
    invoke-static {v1, v2, v0, v3, v7}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v1

    sget-object v2, Lncg;->a:Lncg;

    .line 14
    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lqk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/Component;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v7, v9, Lnjf;->m:Ljava/lang/String;

    iget-object v11, v8, Lncm;->i:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    monitor-enter v10
    :try_end_0
    .catch Lnki; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v12, v10, Lndy;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkvn;

    if-eqz v12, :cond_1

    .line 4
    invoke-virtual {v12, v1, v3}, Lkvn;->I(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)Lcom/google/android/libraries/elements/interfaces/Component;

    move-result-object v1

    monitor-exit v10

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v12, Lkvn;

    .line 6
    invoke-direct {v12, v1, v2, v3, v11}, Lkvn;-><init>(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    monitor-enter v10
    :try_end_2
    .catch Lnki; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v10, Lndy;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvn;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v12}, Lkvn;->J()V

    .line 9
    invoke-virtual {v2, v1, v3}, Lkvn;->I(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;)Lcom/google/android/libraries/elements/interfaces/Component;

    move-result-object v1

    monitor-exit v10

    goto :goto_0

    :cond_2
    iget-object v1, v10, Lndy;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lkvn;->a:Ljava/lang/Object;

    .line 11
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    iget-object v2, v8, Lncm;->l:Lnjh;

    .line 16
    invoke-interface {v2}, Lnjh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lnhw;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/Component;

    invoke-direct {v0, v4, v2}, Lnhw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    :cond_3
    move-object v11, v0

    move-object v12, v1

    check-cast v12, Lcom/google/android/libraries/elements/interfaces/Component;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v5, v0}, Lnli;->g(Ljava/lang/String;)V

    iget-object v1, v9, Lnjf;->l:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v13, Lncl;

    move-object v0, v13

    move-object v1, v8

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lncl;-><init>(Lncm;Lnjf;Lnli;Ljava/nio/ByteBuffer;Lcom/google/android/libraries/elements/interfaces/Component;Lnhw;Lanud;)V

    .line 21
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 22
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;->componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)V

    new-instance v7, Lnhk;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v2, v11

    move-object v3, v10

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lnhk;-><init>(Lncm;Lnhw;Lndy;Lcom/google/android/libraries/elements/interfaces/Component;Lnjf;I)V

    .line 23
    invoke-interface {p1, v7}, Lanud;->d(Lanvu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lnki; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v0

    .line 5
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lnki; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-interface {p1, v0}, Lanud;->b(Ljava/lang/Throwable;)V

    return-void
.end method
