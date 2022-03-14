.class public final Laafl;
.super Laafe;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field b:J

.field private c:Z

.field private final d:Lwpg;

.field private final e:Lmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Laafl;->a:J

    return-void
.end method

.method public constructor <init>(Lwpg;Lmvs;)V
    .locals 1

    invoke-direct {p0}, Laafe;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laafl;->c:Z

    iput-object p1, p0, Laafl;->d:Lwpg;

    iput-object p2, p0, Laafl;->e:Lmvs;

    return-void
.end method


# virtual methods
.method public final d(Lakmo;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, Lakmo;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, p1, Lakmo;->g:Lakmg;

    if-nez v0, :cond_0

    sget-object v0, Lakmg;->a:Lakmg;

    :cond_0
    iget-boolean v0, v0, Lakmg;->b:Z

    iput-boolean v0, p0, Laafl;->c:Z

    iget-object v0, p1, Lakmo;->g:Lakmg;

    if-nez v0, :cond_1

    sget-object v0, Lakmg;->a:Lakmg;

    :cond_1
    iget v0, v0, Lakmg;->c:I

    int-to-long v0, v0

    sget-wide v2, Laafl;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lakmo;->g:Lakmg;

    if-nez p1, :cond_3

    sget-object p1, Lakmg;->a:Lakmg;

    :cond_3
    iget p1, p1, Lakmg;->c:I

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    :goto_0
    iput-wide v0, p0, Laafl;->b:J

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laafl;->c:Z

    return v0
.end method

.method public final f(Landroid/content/Context;Ladox;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Laafl;->e:Lmvs;

    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    iget-object p1, p0, Laafl;->d:Lwpg;

    .line 2
    invoke-interface {p1}, Lwpg;->b()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Laafl;->b:J

    const/4 p1, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return p1

    :cond_0
    iget-object v2, p0, Laafl;->d:Lwpg;

    .line 3
    invoke-interface {v2, v0, v1}, Lwpg;->c(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Laklw;

    sget-object v1, Laklw;->a:Laklw;

    .line 7
    invoke-static {}, Laklw;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, p1, Laklw;->h:Ladpr;

    .line 5
    invoke-virtual {p2, v0}, Ladox;->aW(Ljava/lang/Iterable;)V

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method
