.class final Lcmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcnu;

.field private volatile b:Lcnv;


# direct methods
.method public constructor <init>(Lcnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Lcnu;

    return-void
.end method


# virtual methods
.method public final a()Lcnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcmj;->b:Lcnv;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmj;->b:Lcnv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmj;->a:Lcnu;

    invoke-interface {v0}, Lcnu;->a()Lcnv;

    move-result-object v0

    iput-object v0, p0, Lcmj;->b:Lcnv;

    :cond_0
    iget-object v0, p0, Lcmj;->b:Lcnv;

    if-nez v0, :cond_1

    new-instance v0, Lcnx;

    invoke-direct {v0}, Lcnx;-><init>()V

    iput-object v0, p0, Lcmj;->b:Lcnv;

    .line 2
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcmj;->b:Lcnv;

    return-object v0
.end method
