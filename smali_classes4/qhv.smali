.class public final Lqhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhx;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhv;->a:Laouj;

    iput-object p2, p0, Lqhv;->b:Laouj;

    iput-object p3, p0, Lqhv;->c:Laouj;

    iput-object p4, p0, Lqhv;->d:Laouj;

    iput-object p5, p0, Lqhv;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lqhv;->f:Laouj;

    iput-object p7, p0, Lqhv;->g:Laouj;

    iput-object p8, p0, Lqhv;->h:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lqhr;Lqqe;)Lqhs;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    .line 1
    const-class v1, Lqhq;

    invoke-static {v1, v6}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lqoh;

    .line 2
    invoke-virtual {v6, v1}, Lqqe;->e(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-class v1, Lqoh;

    .line 3
    invoke-virtual {v6, v1}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxa;

    invoke-interface {v1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v15, Lqhq;

    iget-object v1, v0, Lqhv;->d:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspi;

    iget-object v1, v0, Lqhv;->a:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldrj;

    iget-object v1, v0, Lqhv;->c:Laouj;

    .line 15
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqic;

    iget-object v1, v0, Lqhv;->b:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrmv;

    iget-object v8, v0, Lqhv;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqhv;->f:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqhj;

    iget-object v1, v0, Lqhv;->g:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnym;

    iget-object v1, v0, Lqhv;->h:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmvs;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v14}, Lqhq;-><init>(Lqhr;Lspi;Ldrj;Lqic;Lqqe;Lrmv;Ljava/util/concurrent/Executor;Lqhj;Lnym;Lmvs;[B[B[B)V

    return-object v15

    .line 2
    :cond_1
    :goto_0
    const-class v1, Lqhp;

    .line 5
    invoke-static {v1, v6}, Lpvd;->i(Ljava/lang/Class;Lqqe;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v12, Lqhp;

    iget-object v1, v0, Lqhv;->d:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lspi;

    iget-object v1, v0, Lqhv;->a:Laouj;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldrj;

    iget-object v1, v0, Lqhv;->c:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqic;

    iget-object v1, v0, Lqhv;->b:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrmv;

    iget-object v8, v0, Lqhv;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqhv;->f:Laouj;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqhj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v11}, Lqhp;-><init>(Lqhr;Lspi;Ldrj;Lqic;Lqqe;Lrmv;Ljava/util/concurrent/Executor;Lqhj;[B[B)V

    return-object v12

    .line 11
    :cond_2
    sget-object v1, Laebz;->b:Laebz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lqnf;

    aput-object v4, v2, v3

    invoke-virtual {v6, v1, v2}, Lqqe;->g(Laebz;[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqhu;->a:Lqhu;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6}, Lqhu;->a(Lqhr;Lqqe;)Lqhs;

    move-result-object v1

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Lqhw;

    const-string v2, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    .line 12
    invoke-direct {v1, v2}, Lqhw;-><init>(Ljava/lang/String;)V

    throw v1
.end method
