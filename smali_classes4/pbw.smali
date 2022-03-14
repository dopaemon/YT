.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;

.field public e:Z

.field public f:Labsl;

.field public g:Lubm;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpbw;->h:Z

    iput-boolean v0, p0, Lpbw;->e:Z

    sget-object v0, Leoa;->k:Leoa;

    iput-object v0, p0, Lpbw;->f:Labsl;

    iput-object p1, p0, Lpbw;->a:Landroid/content/Context;

    iput-object p2, p0, Lpbw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lpby;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpbw;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbw;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    invoke-static {v1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    new-instance v0, Lpby;

    invoke-direct {v0, p0}, Lpby;-><init>(Lpbw;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbw;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpbw;->d:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpbw;->h:Z

    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot call forKeys() with null argument"

    .line 1
    invoke-static {v2, v3}, Labpc;->y(ZLjava/lang/Object;)V

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v2

    invoke-virtual {v2, p1}, Labxk;->i([Ljava/lang/Object;)V

    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    array-length p1, p1

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string p1, "Duplicate keys specified"

    invoke-static {v0, p1}, Labpc;->y(ZLjava/lang/Object;)V

    iput-object v2, p0, Lpbw;->d:Ljava/util/Set;

    iput-boolean v1, p0, Lpbw;->h:Z

    return-void
.end method

.method public final e(Lpbx;)V
    .locals 1

    new-instance v0, Lubm;

    invoke-direct {v0, p1}, Lubm;-><init>(Lpbx;)V

    iput-object v0, p0, Lpbw;->g:Lubm;

    return-void
.end method
