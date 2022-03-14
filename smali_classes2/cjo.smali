.class public final Lcjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcjo;->b:I

    iput-object p1, p0, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcbg;I)V
    .locals 0

    iput p2, p0, Lcjo;->b:I

    iput-object p1, p0, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjr;I)V
    .locals 0

    iput p2, p0, Lcjo;->b:I

    iput-object p1, p0, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldaf;I)V
    .locals 0

    iput p2, p0, Lcjo;->b:I

    iput-object p1, p0, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lflz;I)V
    .locals 0

    iput p2, p0, Lcjo;->b:I

    iput-object p1, p0, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcjo;->b:I

    iput-object p1, p0, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcjo;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v3

    .line 6
    :cond_0
    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v3

    :cond_1
    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v3, "google_sdk_flags"

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 0
    :cond_2
    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v0, Lflz;

    .line 3
    iget-object v0, v0, Lflz;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    .line 4
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lyqq;->n()Lyxa;

    move-result-object v0

    invoke-interface {v0}, Lyxa;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 20
    :cond_3
    iget-object v2, v1, Lcjo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-boolean v0, v0, Ldaf;->j:Z

    if-eqz v0, :cond_4

    .line 7
    monitor-exit v2

    goto/16 :goto_1

    .line 8
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldaf;

    iget-object v5, v2, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget-boolean v6, v5, Lcom/facebook/litho/ComponentTree;->y:Z

    if-eq v4, v6, :cond_5

    move-object v4, v3

    goto :goto_0

    :cond_5
    move-object v4, v0

    :goto_0
    monitor-enter v5

    :try_start_1
    move-object v6, v0

    check-cast v6, Ldaf;

    iget-object v6, v6, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget-object v6, v6, Lcom/facebook/litho/ComponentTree;->v:Lddn;

    .line 9
    invoke-static {v6}, Lddn;->a(Lddn;)Lddn;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ldaf;

    iget-object v7, v7, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget-object v15, v7, Lcom/facebook/litho/ComponentTree;->u:Ldca;

    new-instance v13, Lczu;

    move-object v7, v0

    check-cast v7, Ldaf;

    iget-object v8, v7, Ldaf;->a:Lczu;

    move-object v7, v0

    check-cast v7, Ldaf;

    iget-object v10, v7, Ldaf;->l:Laif;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v13

    move-object v9, v6

    .line 10
    invoke-direct/range {v7 .. v12}, Lczu;-><init>(Lczu;Lddn;Laif;Ldbz;[B)V

    check-cast v0, Ldaf;

    iget-object v0, v0, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Laad;

    .line 11
    invoke-virtual {v0, v6}, Laad;->s(Lddn;)V

    .line 12
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v9, v2, Ldaf;->b:Lczq;

    iget-object v0, v2, Ldaf;->k:Lcom/facebook/litho/ComponentTree;

    iget v11, v0, Lcom/facebook/litho/ComponentTree;->w:I

    iget v12, v2, Ldaf;->c:I

    iget v0, v2, Ldaf;->d:I

    iget-boolean v14, v2, Ldaf;->e:Z

    iget v5, v2, Ldaf;->h:I

    iget-object v2, v2, Ldaf;->i:Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ldaf;

    move-object v8, v13

    move v13, v0

    move/from16 v16, v5

    move-object/from16 v17, v2

    .line 13
    invoke-static/range {v8 .. v17}, Ldca;->m(Lczu;Lczq;Ldaf;IIIZLdca;ILjava/lang/String;)Ldca;

    move-result-object v0

    iget-object v2, v1, Lcjo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v4, Ldaf;

    iget-boolean v4, v4, Ldaf;->j:Z

    if-eqz v4, :cond_6

    .line 14
    monitor-exit v2

    goto :goto_1

    .line 15
    :cond_6
    monitor-exit v2

    move-object v3, v0

    :goto_1
    return-object v3

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 15
    :cond_7
    new-instance v0, Lcby;

    iget-object v2, v1, Lcjo;->a:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcby;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_8
    iget-object v4, v1, Lcjo;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcjr;

    iget-object v5, v5, Lcjr;->f:Ljava/io/Writer;

    if-nez v5, :cond_9

    .line 21
    monitor-exit v4

    goto :goto_2

    :cond_9
    check-cast v0, Lcjr;

    .line 17
    invoke-virtual {v0}, Lcjr;->e()V

    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v0, Lcjr;

    .line 18
    invoke-virtual {v0}, Lcjr;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v0, Lcjr;

    .line 19
    invoke-virtual {v0}, Lcjr;->c()V

    iget-object v0, v1, Lcjo;->a:Ljava/lang/Object;

    check-cast v0, Lcjr;

    iput v2, v0, Lcjr;->h:I

    .line 20
    :cond_a
    monitor-exit v4

    :goto_2
    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
