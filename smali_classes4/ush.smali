.class public final Lush;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Luim;

.field public final e:Lurd;

.field public final f:Lrmv;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Luma;

.field public final i:Lacmg;

.field final j:Lusg;

.field k:J

.field final l:Lubz;

.field public final m:Lxno;

.field private final n:Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MDX.MediaRouteLogger"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lush;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lush;->b:J

    return-void
.end method

.method public constructor <init>(Lurd;Luim;Landroid/content/Context;Lrqc;Lrmv;Ljava/util/concurrent/Executor;Luma;Lacmg;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lxno;

    invoke-direct {v1}, Lxno;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lush;->k:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lush;->e:Lurd;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lush;->d:Luim;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lush;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lush;->n:Lrqc;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lush;->f:Lrmv;

    iput-object p6, p0, Lush;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lush;->h:Luma;

    iput-object p8, p0, Lush;->i:Lacmg;

    iput-object v1, p0, Lush;->m:Lxno;

    new-instance p1, Lubz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lubz;-><init>(Lush;I)V

    iput-object p1, p0, Lush;->l:Lubz;

    new-instance p1, Lusg;

    invoke-direct {p1, p0}, Lusg;-><init>(Lush;)V

    iput-object p1, p0, Lush;->j:Lusg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lush;->k:J

    iget-object v0, p0, Lush;->c:Landroid/os/Handler;

    iget-object v1, p0, Lush;->j:Lusg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lush;->n:Lrqc;

    .line 2
    invoke-interface {v0}, Lrqc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lush;->n:Lrqc;

    invoke-interface {v0}, Lrqc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lush;->c:Landroid/os/Handler;

    iget-object v1, p0, Lush;->j:Lusg;

    sget-wide v2, Lush;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
