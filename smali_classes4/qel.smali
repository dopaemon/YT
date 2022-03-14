.class public final Lqel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p8, p0, Lqel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqel;->f:Laouj;

    iput-object p2, p0, Lqel;->b:Laouj;

    iput-object p7, p0, Lqel;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqel;->a:Laouj;

    iput-object p4, p0, Lqel;->d:Laouj;

    iput-object p5, p0, Lqel;->e:Laouj;

    iput-object p6, p0, Lqel;->c:Laouj;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lpvd;I[B)V
    .locals 0

    iput p8, p0, Lqel;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqel;->a:Laouj;

    iput-object p2, p0, Lqel;->b:Laouj;

    iput-object p3, p0, Lqel;->c:Laouj;

    iput-object p4, p0, Lqel;->d:Laouj;

    iput-object p5, p0, Lqel;->e:Laouj;

    iput-object p6, p0, Lqel;->f:Laouj;

    iput-object p7, p0, Lqel;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    .line 10
    iget v2, v1, Lqel;->g:I

    if-eqz v2, :cond_1

    const-class v2, Lqdp;

    invoke-static {v2, v0, v11}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v16, Lqdp;

    iget-object v2, v1, Lqel;->f:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqdm;

    iget-object v2, v1, Lqel;->b:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqmf;

    iget-object v2, v1, Lqel;->a:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqst;

    iget-object v6, v1, Lqel;->h:Ljava/lang/Object;

    iget-object v2, v1, Lqel;->d:Laouj;

    .line 14
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqac;

    iget-object v2, v1, Lqel;->e:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdf;

    iget-object v2, v1, Lqel;->c:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laadt;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v15}, Lqdp;-><init>(Lqdm;Lqmf;Lqst;Ljava/util/concurrent/Executor;Lqac;Lsdf;Laadt;Lqqe;Lqos;[B[B[B[B)V

    return-object v16

    .line 8
    :cond_0
    new-instance v0, Lqei;

    const-string v2, "FixedFooterLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 17
    invoke-direct {v0, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const-class v2, Lqdj;

    .line 1
    invoke-static {v2, v0, v11}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lqel;->e:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuf;

    invoke-virtual {v2, v0, v11}, Lsuf;->m(Lqqe;Lqos;)Lquo;

    move-result-object v4

    new-instance v12, Lqdj;

    iget-object v2, v1, Lqel;->a:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqdm;

    iget-object v2, v1, Lqel;->b:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqac;

    iget-object v2, v1, Lqel;->c:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqgs;

    iget-object v2, v1, Lqel;->d:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpzz;

    iget-object v2, v1, Lqel;->f:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lujn;

    const/4 v13, 0x0

    move-object v2, v12

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lqdj;-><init>(Lqdm;Lquo;Lqac;Lqgs;Lpzz;Lujn;Lqqe;Lqos;[B)V
    :try_end_0
    .catch Lqhk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    new-instance v2, Lqei;

    .line 8
    invoke-virtual {v0}, Lqhk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqei;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_2
    new-instance v0, Lqei;

    const-string v2, "PlaybackTrackingLayoutRenderingAdapterFactory received unsupported metadata"

    .line 9
    invoke-direct {v0, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v0
.end method
