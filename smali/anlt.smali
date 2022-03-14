.class final Lanlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lanls;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lanjl;

.field final synthetic d:Lanjp;

.field final synthetic e:Lansf;

.field final synthetic f:Lanhe;

.field final synthetic g:Lanlu;


# direct methods
.method public constructor <init>(Lanlu;Ljava/lang/String;Lanjl;Lanjp;Lansf;Lanhe;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v5, p1

    .line 1
    iput-object v5, v13, Lanlt;->g:Lanlu;

    move-object/from16 v1, p2

    iput-object v1, v13, Lanlt;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v13, Lanlt;->c:Lanjl;

    move-object/from16 v9, p4

    iput-object v9, v13, Lanlt;->d:Lanjp;

    move-object/from16 v10, p5

    iput-object v10, v13, Lanlt;->e:Lansf;

    move-object/from16 v11, p6

    iput-object v11, v13, Lanlt;->f:Lanhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lanls;

    iget-object v2, v5, Lanlu;->a:Ljava/lang/String;

    iget-object v3, v5, Lanlu;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Lanlu;->c:Ljava/lang/Object;

    iget v8, v5, Lanlu;->f:I

    iget-object v12, v5, Lanlu;->g:Lansn;

    move-object v0, v14

    move-object v6, p0

    invoke-direct/range {v0 .. v12}, Lanls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lanjl;Lanlu;Ljava/lang/Runnable;Ljava/lang/Object;ILanjp;Lansf;Lanhe;Lansn;)V

    iput-object v14, v13, Lanlt;->a:Lanls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3
    iget-object v0, p0, Lanlt;->g:Lanlu;

    iget-object v0, v0, Lanlu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanlt;->g:Lanlu;

    iget-boolean v2, v1, Lanlu;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lanlt;->a:Lanls;

    iget-object v2, v2, Lanls;->o:Lanop;

    iget-object v1, v1, Lanlu;->i:Lio/grpc/Status;

    new-instance v3, Lanjl;

    invoke-direct {v3}, Lanjl;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lanly;->f(Lio/grpc/Status;ZLanjl;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v1, Lanlu;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lanlt;->a:Lanls;

    iget-object v3, v1, Lanlu;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lanls;->o:Lanop;

    iget-object v1, v1, Lanlu;->k:Lapii;

    iget-object v2, v2, Lanop;->z:Lanls;

    iput-object v1, v2, Lanls;->p:Lapii;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
