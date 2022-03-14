.class final Laora;
.super Lanul;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lanwe;

.field private final c:Lanuz;

.field private final d:Lanwe;

.field private final e:Laorp;


# direct methods
.method public constructor <init>(Laorp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanul;-><init>()V

    iput-object p1, p0, Laora;->e:Laorp;

    new-instance p1, Lanwe;

    invoke-direct {p1}, Lanwe;-><init>()V

    iput-object p1, p0, Laora;->b:Lanwe;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Laora;->c:Lanuz;

    new-instance v1, Lanwe;

    invoke-direct {v1}, Lanwe;-><init>()V

    iput-object v1, p0, Laora;->d:Lanwe;

    invoke-virtual {v1, p1}, Lanwe;->d(Lanva;)Z

    .line 2
    invoke-virtual {v1, v0}, Lanwe;->d(Lanva;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lanva;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laora;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_0
    iget-object v0, p0, Laora;->e:Laorp;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Laora;->b:Lanwe;

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Laorp;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanwb;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laora;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lanwd;->a:Lanwd;

    return-object p1

    :cond_0
    iget-object v0, p0, Laora;->e:Laorp;

    iget-object v5, p0, Laora;->c:Lanuz;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Laorp;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lanwb;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laora;->a:Z

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laora;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laora;->a:Z

    iget-object v0, p0, Laora;->d:Lanwe;

    invoke-virtual {v0}, Lanwe;->qv()V

    :cond_0
    return-void
.end method
