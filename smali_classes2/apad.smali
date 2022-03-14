.class public abstract Lapad;
.super Laozo;
.source "PG"


# instance fields
.field private b:J

.field public d:Lapcq;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laozo;-><init>()V

    return-void
.end method

.method private static final k(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Thread;
.end method

.method public final e(Laozy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lapad;->d:Lapcq;

    if-nez v0, :cond_0

    new-instance v0, Lapcq;

    invoke-direct {v0}, Lapcq;-><init>()V

    iput-object v0, p0, Lapad;->d:Lapcq;

    :cond_0
    iget-object v1, v0, Lapcq;->c:Ljava/lang/Object;

    iget v2, v0, Lapcq;->b:I

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    .line 2
    aput-object p1, v3, v2

    .line 3
    array-length p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lapcq;->b:I

    iget v6, v0, Lapcq;->a:I

    if-ne v1, v6, :cond_1

    add-int v1, p1, p1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v4, v1

    .line 5
    invoke-static/range {v3 .. v8}, Lanti;->p([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v2, v0, Lapcq;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    .line 6
    array-length v2, v7

    iget v11, v0, Lapcq;->a:I

    sub-int v9, v2, v11

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v8, v1

    .line 7
    invoke-static/range {v7 .. v12}, Lanti;->p([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v1, v0, Lapcq;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lapcq;->a:I

    iput p1, v0, Lapcq;->b:I

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-wide v0, p0, Lapad;->b:J

    invoke-static {p1}, Lapad;->k(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapad;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapad;->e:Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 6

    iget-wide v0, p0, Lapad;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Lapad;->k(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 7

    .line 4
    iget-object v0, p0, Lapad;->d:Lapcq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lapcq;->a:I

    iget v3, v0, Lapcq;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lapcq;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 1
    aget-object v6, v3, v2

    .line 2
    aput-object v5, v3, v2

    add-int/2addr v2, v4

    .line 3
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lapcq;->a:I

    if-eqz v6, :cond_3

    move-object v5, v6

    .line 4
    :goto_0
    check-cast v5, Laozy;

    if-nez v5, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v5}, Laozy;->run()V

    return v4

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lapad;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Lapad;->k(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lapad;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Laozv;->a:Z

    iget-boolean v0, p0, Lapad;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lapad;->g()V

    :cond_1
    return-void
.end method
