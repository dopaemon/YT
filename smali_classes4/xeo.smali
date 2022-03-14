.class public final Lxeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laivw;

.field public final c:J

.field public final d:J

.field public final e:Lmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxeo;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxeo;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laivw;JJLmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxeo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxeo;->b:Laivw;

    iput-wide p3, p0, Lxeo;->c:J

    iput-wide p5, p0, Lxeo;->d:J

    iput-object p7, p0, Lxeo;->e:Lmvs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lxeo;->b:Laivw;

    iget v0, v0, Laivw;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 6

    iget-wide v0, p0, Lxeo;->d:J

    iget-object v2, p0, Lxeo;->b:Laivw;

    iget v2, v2, Laivw;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Lxen;
    .locals 3

    new-instance v0, Lxen;

    invoke-direct {v0}, Lxen;-><init>()V

    iget-object v1, p0, Lxeo;->a:Ljava/lang/String;

    iput-object v1, v0, Lxen;->a:Ljava/lang/String;

    iget-object v1, p0, Lxeo;->b:Laivw;

    iput-object v1, v0, Lxen;->b:Laivw;

    iget-wide v1, p0, Lxeo;->c:J

    iput-wide v1, v0, Lxen;->c:J

    iget-wide v1, p0, Lxeo;->d:J

    iput-wide v1, v0, Lxen;->d:J

    iget-object v1, p0, Lxeo;->e:Lmvs;

    iput-object v1, v0, Lxen;->e:Lmvs;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxeo;->b:Laivw;

    iget v1, v0, Laivw;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Laivw;->d:Ljava/lang/Object;

    check-cast v0, Laivv;

    iget v1, v0, Laivv;->b:I

    const v3, 0x32dfc43

    if-eq v1, v3, :cond_1

    const v3, 0x3d21321

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Laivv;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafgi;

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v0, Laivv;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lafnn;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxeo;->b:Laivw;

    iget v1, v0, Laivw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laivw;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxeo;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxeo;->e:Lmvs;

    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lxeo;->b()J

    move-result-wide v4

    iget-object v0, p0, Lxeo;->e:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lxeo;->d:J

    sget-wide v10, Lxeo;->f:J

    sub-long/2addr v8, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxeo;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxeo;->b()J

    move-result-wide v2

    sget-wide v4, Lxeo;->g:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lxeo;->e:Lmvs;

    .line 2
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lxeo;->b:Laivw;

    iget v0, v0, Laivw;->h:I

    invoke-static {v0}, Lacer;->bC(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    :goto_0
    invoke-static {v0}, Lacer;->bC(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :goto_1
    invoke-static {v0}, Lacer;->bC(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxeo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxeo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
