.class final Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyx;


# static fields
.field public static volatile a:Lmze;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field private d:Labrk;

.field private final e:Ljava/lang/Object;

.field private final f:Lmil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmil;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Labqj;->a:Labqj;

    iput-object p3, p0, Lmze;->d:Labrk;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmze;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmze;->c:Landroid/content/Context;

    iput-object p2, p0, Lmze;->f:Lmil;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmze;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmze;->d:Labrk;

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmze;->d:Labrk;

    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmze;->b()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lmze;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmze;->f:Lmil;

    iget-object v2, v2, Lmil;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "multi_cb"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, p0, Lmze;->d:Labrk;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :catch_0
    monitor-exit v0

    return v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
