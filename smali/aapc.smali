.class public final synthetic Laapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaoq;Lwqt;Ljava/lang/String;Laamd;I)V
    .locals 0

    iput p5, p0, Laapc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laapc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laapc;->a:Ljava/lang/String;

    iput-object p4, p0, Laapc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laaph;Ljava/lang/String;Laapb;Laaoz;I)V
    .locals 0

    iput p5, p0, Laapc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laapc;->a:Ljava/lang/String;

    iput-object p3, p0, Laapc;->c:Ljava/lang/Object;

    iput-object p4, p0, Laapc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labac;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laapc;->e:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Laapc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laapc;->d:Ljava/lang/Object;

    iget-object v2, p0, Laapc;->a:Ljava/lang/String;

    iget-object v3, p0, Laapc;->c:Ljava/lang/Object;

    check-cast v3, Laamd;

    iget-object v4, v3, Laamd;->Z:Ljava/lang/String;

    iget-object v3, v3, Laamd;->Y:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Laaoq;

    iget-object v5, v5, Laaoq;->g:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    new-instance v6, Laaln;

    move-object v7, v0

    check-cast v7, Laaoq;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v4, v8}, Laaln;-><init>(Laaoq;Ljava/lang/String;I)V

    move-object v7, v0

    check-cast v7, Laaoq;

    .line 3
    iget-object v7, v7, Laaoq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v6, v7}, Labac;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v6, v0

    check-cast v6, Laaoq;

    iget-object v6, v6, Laaoq;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    check-cast v6, Laaoq;

    iget-object v6, v6, Laaoq;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Labac;

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Another polling request has been added for video id "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 9
    :cond_0
    new-instance v9, Ljava/lang/String;

    .line 5
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_0
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v7}, Labac;->z(Ljava/lang/Throwable;)V

    :cond_1
    move-object v6, v0

    check-cast v6, Laaoq;

    iget-object v6, v6, Laaoq;->g:Ljava/util/Map;

    new-instance v7, Landroid/util/Pair;

    .line 7
    invoke-direct {v7, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Laaoq;

    iget-object p1, v0, Laaoq;->b:Laakq;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0, v4, v3}, Laakq;->b(Lwqt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Polling for feedback on background thread"

    .line 9
    monitor-exit v5

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Laapc;->b:Ljava/lang/Object;

    iget-object v1, p0, Laapc;->a:Ljava/lang/String;

    iget-object v2, p0, Laapc;->c:Ljava/lang/Object;

    iget-object v3, p0, Laapc;->d:Ljava/lang/Object;

    new-instance v11, Laapg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, p1

    .line 1
    invoke-direct/range {v4 .. v10}, Laapg;-><init>(Labac;[B[B[B[B[B)V

    check-cast v3, Laaoz;

    check-cast v2, Laapb;

    check-cast v0, Laaph;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v11}, Laaph;->d(Ljava/lang/String;Laapb;Laaoz;Laapg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
