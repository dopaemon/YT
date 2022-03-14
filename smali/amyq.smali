.class public final Lamyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Ldwx;

.field private final c:Lpj;


# direct methods
.method public constructor <init>(Lpg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamyq;->a:Ljava/lang/Object;

    new-instance v0, Lpj;

    new-instance v1, Lamym;

    invoke-direct {v1, p1}, Lamym;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lpj;-><init>(Laig;Laib;)V

    iput-object v0, p0, Lamyq;->c:Lpj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lX()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lamyq;->b:Ldwx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamyq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamyq;->b:Ldwx;

    if-nez v1, :cond_0

    iget-object v1, p0, Lamyq;->c:Lpj;

    const-class v2, Lamyo;

    invoke-virtual {v1, v2}, Lpj;->S(Ljava/lang/Class;)Lahz;

    move-result-object v1

    check-cast v1, Lamyo;

    iget-object v1, v1, Lamyo;->a:Ldwx;

    iput-object v1, p0, Lamyq;->b:Ldwx;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lamyq;->b:Ldwx;

    return-object v0
.end method
