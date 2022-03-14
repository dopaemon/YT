.class public final Load;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbh;


# instance fields
.field public final a:Lnwh;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Loaa;

    invoke-direct {v0}, Loaa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Load;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Load;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Load;->e:Ljava/util/HashMap;

    iput-object p1, p0, Load;->b:Landroid/content/Context;

    iput-object v0, p0, Load;->a:Lnwh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpbg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Load;->b(Landroid/net/Uri;)Lpbg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lpbg;
    .locals 2

    .line 1
    iget-object v0, p0, Load;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Load;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbg;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
