.class public final Lbrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbrv;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lbrn;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbrn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrw;->d:Landroid/content/Context;

    iput-object p2, p0, Lbrw;->e:Ljava/lang/String;

    iput-object p3, p0, Lbrw;->f:Lbrn;

    iput-boolean p4, p0, Lbrw;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrw;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lbrv;
    .locals 6

    .line 2
    iget-object v0, p0, Lbrw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrw;->b:Lbrv;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lbrt;

    iget-object v2, p0, Lbrw;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lbrw;->g:Z

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lbrw;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lbrw;->e:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lbrv;

    iget-object v4, p0, Lbrw;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lbrw;->f:Lbrn;

    invoke-direct {v3, v4, v2, v1, v5}, Lbrv;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbrt;Lbrn;)V

    iput-object v3, p0, Lbrw;->b:Lbrv;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lbrv;

    iget-object v4, p0, Lbrw;->d:Landroid/content/Context;

    iget-object v5, p0, Lbrw;->f:Lbrn;

    .line 1
    invoke-direct {v3, v4, v2, v1, v5}, Lbrv;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbrt;Lbrn;)V

    iput-object v3, p0, Lbrw;->b:Lbrv;

    .line 4
    :goto_0
    iget-object v1, p0, Lbrw;->b:Lbrv;

    iget-boolean v2, p0, Lbrw;->c:Z

    .line 5
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lbrw;->b:Lbrv;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbrt;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrw;->b()Lbrv;

    move-result-object v0

    invoke-virtual {v0}, Lbrv;->c()Lbrt;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrw;->b()Lbrv;

    move-result-object v0

    invoke-virtual {v0}, Lbrv;->close()V

    return-void
.end method
