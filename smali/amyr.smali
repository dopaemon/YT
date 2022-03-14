.class public final Lamyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzc;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lubm;


# direct methods
.method public constructor <init>(Lubm;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lamyr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamyr;->c:Lubm;

    return-void
.end method


# virtual methods
.method public final lX()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamyr;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamyr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamyr;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lamyr;->c:Lubm;

    sget v2, Ldwb;->oQ:I

    new-instance v2, Ladci;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ladci;-><init>(Landroid/content/Context;[C)V

    new-instance v1, Ldwb;

    .line 2
    invoke-direct {v1, v2, v3, v3}, Ldwb;-><init>(Ladci;[B[B)V

    iput-object v1, p0, Lamyr;->a:Ljava/lang/Object;

    .line 3
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
    iget-object v0, p0, Lamyr;->a:Ljava/lang/Object;

    return-object v0
.end method
