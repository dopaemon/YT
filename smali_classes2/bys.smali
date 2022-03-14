.class public final Lbys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxv;
.implements Lbwj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbxe;

.field public final c:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lbxw;

.field public i:Lbyr;

.field public final j:Laad;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbys;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->k:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbys;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbxe;->h(Landroid/content/Context;)Lbxe;

    move-result-object v0

    iput-object v0, p0, Lbys;->b:Lbxe;

    iget-object v1, v0, Lbxe;->k:Laad;

    iput-object v1, p0, Lbys;->j:Laad;

    const/4 v2, 0x0

    iput-object v2, p0, Lbys;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, p0, Lbys;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lbys;->g:Ljava/util/Set;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lbys;->f:Ljava/util/Map;

    .line 5
    new-instance v3, Lbxw;

    invoke-direct {v3, p1, v1, p0, v2}, Lbxw;-><init>(Landroid/content/Context;Laad;Lbxv;[B)V

    iput-object v3, p0, Lbys;->h:Lbxw;

    iget-object p1, v0, Lbxe;->f:Lbwm;

    .line 6
    invoke-virtual {p1, p0}, Lbwm;->b(Lbwj;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lbvp;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p2, Lbvp;->a:I

    const-string v1, "KEY_NOTIFICATION_ID"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lbvp;->b:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lbvp;->c:Landroid/app/Notification;

    const-string p2, "KEY_NOTIFICATION"

    .line 5
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lbvp;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p2, Lbvp;->a:I

    const-string v2, "KEY_NOTIFICATION_ID"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p2, Lbvp;->b:I

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p2, Lbvp;->c:Landroid/app/Notification;

    const-string v1, "KEY_NOTIFICATION"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lbys;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lbys;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbys;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbys;->h:Lbxw;

    iget-object v1, p0, Lbys;->g:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lbxw;->a(Ljava/lang/Iterable;)V

    .line 4
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lbys;->e:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvp;

    iget-object v0, p0, Lbys;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbys;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lbys;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbys;->d:Ljava/lang/String;

    iget-object p1, p0, Lbys;->i:Lbyr;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvp;

    iget-object v0, p0, Lbys;->i:Lbyr;

    iget v1, p1, Lbvp;->a:I

    iget v2, p1, Lbvp;->b:I

    iget-object v3, p1, Lbvp;->c:Landroid/app/Notification;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lbyr;->c(IILandroid/app/Notification;)V

    iget-object v0, p0, Lbys;->i:Lbyr;

    iget p1, p1, Lbvp;->a:I

    .line 15
    invoke-interface {v0, p1}, Lbyr;->a(I)V

    :cond_2
    iget-object p1, p0, Lbys;->i:Lbyr;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 16
    invoke-static {}, Lapqw;->m()Lapqw;

    iget p2, p2, Lbvp;->a:I

    .line 17
    invoke-interface {p1, p2}, Lbyr;->a(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v1, p0, Lbys;->b:Lbxe;

    iget-object v2, v1, Lbxe;->k:Laad;

    .line 4
    new-instance v3, Lcaf;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcaf;-><init>(Lbxe;Ljava/lang/String;Z)V

    .line 5
    invoke-static {v2, v3}, Ldaq;->bx(Laad;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Lapqw;->m()Lapqw;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lbys;->i:Lbyr;

    if-eqz v4, :cond_2

    new-instance v4, Lbvp;

    invoke-direct {v4, v0, p1, v2}, Lbvp;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Lbys;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lbys;->d:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lbys;->d:Ljava/lang/String;

    iget-object v1, p0, Lbys;->i:Lbyr;

    .line 8
    invoke-interface {v1, v0, v2, p1}, Lbyr;->c(IILandroid/app/Notification;)V

    return-void

    :cond_0
    iget-object v3, p0, Lbys;->i:Lbyr;

    .line 9
    invoke-interface {v3, v0, p1}, Lbyr;->b(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lbys;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    iget v0, v0, Lbvp;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbys;->e:Ljava/util/Map;

    iget-object v0, p0, Lbys;->d:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvp;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbys;->i:Lbyr;

    iget v2, p1, Lbvp;->a:I

    iget-object p1, p1, Lbvp;->c:Landroid/app/Notification;

    .line 13
    invoke-interface {v0, v2, v1, p1}, Lbyr;->c(IILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbys;->i:Lbyr;

    iget-object v0, p0, Lbys;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbys;->h:Lbxw;

    invoke-virtual {v1}, Lbxw;->b()V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbys;->b:Lbxe;

    iget-object v0, v0, Lbxe;->f:Lbwm;

    .line 3
    invoke-virtual {v0, p0}, Lbwm;->c(Lbwj;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
