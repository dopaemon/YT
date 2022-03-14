.class public final Lpiz;
.super Lphb;
.source "PG"


# instance fields
.field private final a:Lpgq;


# direct methods
.method public constructor <init>(Lpgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphb;-><init>()V

    iput-object p1, p0, Lpiz;->a:Lpgq;

    return-void
.end method


# virtual methods
.method public final a()Lahl;
    .locals 1

    iget-object v0, p0, Lpiz;->a:Lpgq;

    iget-object v0, v0, Lpgq;->c:Laho;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiz;->a:Lpgq;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lpgq;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lpgq;->d:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lpgq;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiz;->a:Lpgq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpgq;->e:Z

    invoke-virtual {v0}, Lpgq;->a()V

    return-void
.end method
