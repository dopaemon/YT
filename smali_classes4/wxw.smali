.class public final Lwxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgx;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Laouj;

.field public final d:Laouj;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lxhj;

.field private final g:Lrmv;

.field private final h:Lxfo;

.field private final i:Labrk;

.field private final j:Lxmd;

.field private final k:Laaow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lwxw;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lwxw;->b:J

    return-void
.end method

.method public constructor <init>(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Laouj;Laaow;Lxhj;Lrmv;Lxfo;Labrk;Lxmd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxw;->c:Laouj;

    iput-object p2, p0, Lwxw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lwxw;->d:Laouj;

    iput-object p5, p0, Lwxw;->f:Lxhj;

    iput-object p4, p0, Lwxw;->k:Laaow;

    iput-object p6, p0, Lwxw;->g:Lrmv;

    iput-object p7, p0, Lwxw;->h:Lxfo;

    iput-object p8, p0, Lwxw;->i:Labrk;

    iput-object p9, p0, Lwxw;->j:Lxmd;

    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwxw;->k:Laaow;

    add-long v12, p2, p2

    sget-wide v18, Lwxw;->b:J

    add-long v3, v12, v18

    add-long v5, p2, v18

    invoke-static/range {p1 .. p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    sget-object v11, Lwxz;->b:Lvxd;

    const-string v2, "offline_r_charging"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move/from16 v7, p4

    .line 2
    invoke-virtual/range {v1 .. v11}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    iget-object v14, v0, Lwxw;->k:Laaow;

    add-long v16, v12, v18

    .line 3
    invoke-static/range {p1 .. p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v23

    sget-object v24, Lwxz;->b:Lvxd;

    const-string v15, "offline_r"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v20, p4

    .line 4
    invoke-virtual/range {v14 .. v24}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwxw;->g()V

    iget-object v0, p0, Lwxw;->f:Lxhj;

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lxhj;->I(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwxw;->f:Lxhj;

    invoke-interface {v0, p1}, Lxhj;->r(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lwxw;->i(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwxw;->j:Lxmd;

    invoke-virtual {v0}, Lxmd;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwxw;->c:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-static {v0, p1}, Lwzm;->g(Lxey;Ljava/lang/String;)Lxho;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwxw;->h:Lxfo;

    iget-object v1, p0, Lwxw;->i:Labrk;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lwxw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lwzm;->f(Lxfo;Lxho;ILjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwxw;->k:Laaow;

    const-string v1, "offline_r_charging"

    .line 6
    invoke-virtual {v0, v1}, Laaow;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lwxw;->k:Laaow;

    sget-wide v4, Lwxw;->a:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7
    invoke-static {p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    sget-object v10, Lwxz;->b:Lvxd;

    const/4 v11, 0x0

    const-string v3, "offline_r"

    .line 8
    invoke-virtual/range {v2 .. v11}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    iget-object v0, p0, Lwxw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwmt;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwxw;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lwxw;->g:Lrmv;

    new-instance v0, Lxcn;

    invoke-direct {v0}, Lxcn;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwxw;->k:Laaow;

    sget-wide v2, Lwxw;->a:J

    invoke-static {p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lwxz;->b:Lvxd;

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v0 .. v9}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    iget-object v0, p0, Lwxw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwmt;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lwmt;-><init>(Lwxw;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwxw;->k:Laaow;

    invoke-static {p1}, Lwxz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v8, Lwxz;->b:Lvxd;

    const-string v1, "offline_r_inc"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v9}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lwxw;->i(Ljava/lang/String;JZ)V

    iget-object v0, p0, Lwxw;->f:Lxhj;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lxhj;->I(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxw;->k:Laaow;

    const-string v1, "offline_r"

    invoke-virtual {v0, v1}, Laaow;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lwxw;->k:Laaow;

    const-string v1, "offline_r_charging"

    .line 2
    invoke-virtual {v0, v1}, Laaow;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lwxw;->k:Laaow;

    const-string v1, "offline_r_inc"

    .line 3
    invoke-virtual {v0, v1}, Laaow;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxw;->k:Laaow;

    const-string v1, "offline_r_inc"

    invoke-virtual {v0, v1}, Laaow;->i(Ljava/lang/String;)V

    return-void
.end method
