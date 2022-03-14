.class public final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field final synthetic a:Lcvy;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvy;)V
    .locals 0

    iput-object p1, p0, Lcvx;->a:Lcvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcvx;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvx;->a:Lcvy;

    check-cast v0, Lcto;

    .line 1
    iget-object v0, v0, Lcto;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {v0}, Ldaq;->aw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcvx;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcvx;->b:Ljava/lang/Object;

    return-object v0
.end method
