.class public final Lwsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lwsx;I)V
    .locals 0

    iput p3, p0, Lwsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrpq;Labac;I[B[B[B[B[B)V
    .locals 0

    iput p3, p0, Lwsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwsx;I)V
    .locals 1

    .line 1
    iput p2, p0, Lwsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labtv;->y()Labtv;

    move-result-object p2

    new-instance v0, Lacbe;

    .line 2
    invoke-direct {v0, p2}, Lacbe;-><init>(Labyj;)V

    iput-object v0, p0, Lwsj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lwsx;)Lwsj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwsj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwsj;-><init>(Ljava/util/concurrent/Executor;Lwsx;I)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lrjq;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    .line 1
    iget v0, v7, Lwsj;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v0, v7, Lwsj;->b:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Landroid/net/Uri;

    new-instance v2, Lwog;

    .line 2
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lwrp;

    invoke-direct {v12, v6, v14, v1}, Lwrp;-><init>(Lrjq;Landroid/net/Uri;I)V

    move-object v10, v0

    check-cast v10, Labac;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v2

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v19}, Lwog;-><init>(Labac;Ljava/lang/String;Lcih;Lrjq;Landroid/net/Uri;[B[B[B[B[B)V

    iget-object v0, v7, Lwsj;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v2}, Lrpq;->a(Lrsf;)Lrsf;
    :try_end_0
    .catch Lscj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {v6, v8, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v7, Lwsj;->b:Ljava/lang/Object;

    new-instance v9, Lvyu;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x5

    const/4 v10, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v11, v6

    move-object v6, v10

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lvyu;-><init>(Lwsj;Ljava/lang/Object;Lrjq;I[B)V

    .line 7
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v11, v6

    .line 8
    :goto_0
    invoke-interface {v11, v8, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object v11, v6

    .line 7
    iget-object v1, v7, Lwsj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lwsj;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v8}, Labyj;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lwsj;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v8, v11}, Labyj;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    return-void

    :cond_2
    iget-object v0, v7, Lwsj;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v8, v11}, Labyj;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, Lwsj;->a:Ljava/lang/Object;

    new-instance v1, Lwsi;

    invoke-direct {v1, v7}, Lwsi;-><init>(Lwsj;)V

    .line 14
    invoke-interface {v0, v8, v1}, Lwsx;->c(Ljava/lang/Object;Lrjq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
