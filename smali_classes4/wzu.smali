.class public final Lwzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladqk;Lujn;Lzwc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Lwzu;->b:Ljava/lang/Object;

    .line 2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->a:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iput-object p4, p0, Lwzu;->e:Ljava/lang/Object;

    iput-object p1, p0, Lwzu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwzu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RadioGroup;Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwzu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwzu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwb;Ldxb;Ldwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwzu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvu;Ljwu;Landroid/os/Handler;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwzu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwzu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzin;Ljava/lang/String;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwzu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwzu;->c:Ljava/lang/Object;

    new-instance p1, Laprc;

    invoke-direct {p1, p0}, Laprc;-><init>(Lwzu;)V

    iput-object p1, p0, Lwzu;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzu;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwzu;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwzu;->d:Ljava/lang/Object;

    new-instance v14, Lxal;

    move-object v3, v0

    check-cast v3, Lzin;

    .line 1
    iget-object v3, v3, Lzin;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmvs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lzin;

    iget-object v3, v3, Lzin;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Lzin;

    iget-object v3, v3, Lzin;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lspd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzin;

    iget-object v0, v0, Lzin;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxdi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v2

    check-cast v9, Laprc;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lxal;-><init>(Lmvs;Landroid/content/Context;Lspd;Lxdi;Ljava/lang/String;Laprc;[B[B[B[B)V

    iput-object v14, p0, Lwzu;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwzu;->b:Ljava/lang/Object;

    check-cast v0, Lxal;

    .line 2
    invoke-virtual {v0}, Lxal;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b()Ldwu;
    .locals 7

    new-instance v6, Ldwu;

    iget-object v0, p0, Lwzu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwzu;->d:Ljava/lang/Object;

    iget-object v2, p0, Lwzu;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwzu;->b:Ljava/lang/Object;

    iget-object v4, p0, Lwzu;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Labkk;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    move-object v3, v2

    check-cast v3, Ldwv;

    move-object v2, v1

    check-cast v2, Ldxb;

    move-object v1, v0

    check-cast v1, Ldwb;

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ldwu;-><init>(Ldwb;Ldxb;Ldwv;Landroid/app/Activity;Labkk;)V

    return-object v6
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwzu;->b:Ljava/lang/Object;

    sget-object v1, Ljul;->n:Ljul;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lwzu;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwzu;->d:Ljava/lang/Object;

    new-instance v2, Lpcb;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lpcb;-><init>(Lpkr;I)V

    check-cast v1, Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEncodeError: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplu;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lwzu;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzu;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encode error with uninitialized Listener"

    .line 2
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljwu;

    invoke-virtual {v0, v1}, Ljwu;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwzu;->d()V

    iget-object v0, p0, Lwzu;->c:Ljava/lang/Object;

    check-cast v0, Ljwu;

    .line 4
    invoke-virtual {v0, p1}, Ljwu;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lwzu;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lwzu;->b:Ljava/lang/Object;

    check-cast v0, Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    check-cast v0, Ljrb;

    iput p1, v0, Ljrb;->k:I

    return-void
.end method
