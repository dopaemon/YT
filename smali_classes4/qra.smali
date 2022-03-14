.class public final Lqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltcb;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqra;->a:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Ltcc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqra;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iget-object v1, v0, Lqjn;->a:Lqjb;

    .line 2
    invoke-virtual {v1}, Lqjb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltcc;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lqjn;->a()I

    move-result v1

    iput v1, p1, Ltcc;->x:I

    iget-object v1, v0, Lqjn;->b:Lrqc;

    .line 4
    invoke-interface {v1}, Lrqc;->a()I

    move-result v1

    iput v1, p1, Ltcc;->z:I

    iget-object v1, v0, Lqjn;->i:Lylq;

    iget-object v2, v0, Lqjn;->f:Lykr;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lylq;->a()I

    move-result v3

    iput v3, p1, Ltcc;->A:I

    .line 7
    invoke-interface {v2}, Lykr;->d()Lxpb;

    .line 8
    invoke-interface {v2}, Lykr;->d()Lxpb;

    move-result-object v2

    invoke-virtual {v2}, Lxpb;->d()Lyla;

    move-result-object v2

    iget v2, v2, Lyla;->i:I

    iput v2, p1, Ltcc;->y:I

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lqjn;->e:Lrxf;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lrxf;->a()J

    move-result-wide v0

    iput-wide v0, p1, Ltcc;->w:J

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
