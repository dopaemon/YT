.class public final Lhdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Laouj;

.field public final c:Lwqu;

.field public final d:Lwxt;

.field public final e:Laouj;

.field public final f:Lept;

.field public final g:Lxfo;

.field public final h:Lstc;

.field public final i:Lmvs;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Leps;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhdv;->a:J

    return-void
.end method

.method public constructor <init>(Laouj;Lwqu;Lwxt;Ljava/util/concurrent/Executor;Laouj;Lept;Leps;Lxfo;Lstc;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdv;->b:Laouj;

    iput-object p2, p0, Lhdv;->c:Lwqu;

    iput-object p3, p0, Lhdv;->d:Lwxt;

    iput-object p4, p0, Lhdv;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhdv;->e:Laouj;

    iput-object p6, p0, Lhdv;->f:Lept;

    iput-object p7, p0, Lhdv;->k:Leps;

    iput-object p8, p0, Lhdv;->g:Lxfo;

    iput-object p9, p0, Lhdv;->h:Lstc;

    iput-object p10, p0, Lhdv;->i:Lmvs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdv;->k:Leps;

    invoke-interface {v0}, Leps;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhbs;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lhdv;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lhdv;->c:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdv;->k:Leps;

    .line 4
    invoke-interface {v0}, Leps;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdv;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lhbs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhbs;-><init>(Lhdv;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
