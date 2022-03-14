.class public final Luoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lunv;
.implements Lmhp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lunw;

.field public final d:Ljava/lang/String;

.field public final e:Lamxz;

.field public final f:Lamxz;

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Lunx;

.field public final j:Lvbu;

.field final k:Landroid/os/Handler;

.field public l:I

.field public final m:Lusn;

.field private n:Llgb;

.field private o:Luob;

.field private p:Z

.field private q:Llfa;

.field private final r:Lj$/time/Duration;

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClient"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luoc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lunw;Luof;Ljava/util/concurrent/Executor;Lusn;Lvbu;Lamxz;Lamxz;Luma;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, -0x1

    iput p10, p0, Luoc;->l:I

    iput-object p1, p0, Luoc;->b:Landroid/content/Context;

    iput-object p2, p0, Luoc;->c:Lunw;

    iput-object p4, p0, Luoc;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Luoc;->k:Landroid/os/Handler;

    iput-object p5, p0, Luoc;->m:Lusn;

    iput-object p6, p0, Luoc;->j:Lvbu;

    iput-object p7, p0, Luoc;->e:Lamxz;

    iput-object p8, p0, Luoc;->f:Lamxz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luoc;->g:Z

    iget p1, p9, Luma;->D:F

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Lacjj;->c(D)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Luoc;->r:Lj$/time/Duration;

    iget p1, p9, Luma;->E:F

    float-to-long p1, p1

    iput-wide p1, p0, Luoc;->s:J

    iget-object p1, p3, Luof;->h:Ljava/lang/String;

    iput-object p1, p0, Luoc;->d:Ljava/lang/String;

    return-void
.end method

.method private final g(Llfa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llfa;->d()Llgb;

    move-result-object p1

    iput-object p1, p0, Luoc;->n:Llgb;

    new-instance p1, Luob;

    invoke-direct {p1, p0}, Luob;-><init>(Luoc;)V

    iput-object p1, p0, Luoc;->o:Luob;

    iget-object v0, p0, Luoc;->n:Llgb;

    const-class v1, Llfe;

    .line 2
    invoke-virtual {v0, p1, v1}, Llgb;->c(Llgc;Ljava/lang/Class;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Luoc;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmhv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lmhv;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    iput-object p1, p0, Luoc;->q:Llfa;

    iget-boolean v0, p0, Luoc;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Luoc;->g(Llfa;)V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Luoc;->s:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, Luoc;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lmhv;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching CastContext."

    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Luoc;->k:Landroid/os/Handler;

    new-instance v0, Luht;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Luht;-><init>(Luoc;I)V

    iget-object v1, p0, Luoc;->r:Lj$/time/Duration;

    iget-wide v2, p0, Luoc;->s:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Luoc;->s:J

    mul-long v0, v0, v0

    iput-wide v0, p0, Luoc;->s:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-boolean v0, p0, Luoc;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoc;->o:Luob;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Luob;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Luoc;->q:Llfa;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Luoc;->g(Llfa;)V

    return-void

    :cond_1
    iget-object v0, p0, Luoc;->b:Landroid/content/Context;

    iget-object v1, p0, Luoc;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Llfa;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lmhv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmhv;->p(Lmhp;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luoc;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luoc;->o:Luob;

    const/4 v1, 0x1

    iput-boolean v1, v0, Luob;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luoc;->q:Llfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v1, v0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->b:Z

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->b:Z

    .line 2
    invoke-virtual {v0}, Llfa;->g()V

    iget-object v0, v0, Llfa;->e:Llgb;

    .line 3
    invoke-virtual {v0}, Llgb;->a()Llfe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Llfe;->b:Llfl;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Llfl;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Llfl;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Luoc;->p:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luoc;->i:Lunx;

    return-void
.end method
