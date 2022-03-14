.class public Lssb;
.super Lrxc;
.source "PG"


# static fields
.field private static f:Lssa;

.field private static g:Lssa;


# instance fields
.field private final a:Lsrw;

.field public final c:Laezv;

.field private final d:Ljava/util/Map;

.field private final e:Z


# direct methods
.method public constructor <init>(Lsrw;Ljava/util/Map;Laezv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrxc;-><init>()V

    iput-object p1, p0, Lssb;->a:Lsrw;

    iput-object p2, p0, Lssb;->d:Ljava/util/Map;

    iput-object p3, p0, Lssb;->c:Laezv;

    iput-boolean p4, p0, Lssb;->e:Z

    return-void
.end method

.method public static declared-synchronized a(Z)Lssa;
    .locals 1

    const-class v0, Lssb;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object p0, Lssb;->f:Lssa;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lssb;->b(Z)Lssa;

    move-result-object p0

    sput-object p0, Lssb;->f:Lssa;

    :cond_0
    sget-object p0, Lssb;->f:Lssa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    sget-object p0, Lssb;->g:Lssa;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lssb;->b(Z)Lssa;

    move-result-object p0

    sput-object p0, Lssb;->g:Lssa;

    :cond_2
    sget-object p0, Lssb;->g:Lssa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Z)Lssa;
    .locals 1

    new-instance v0, Lssa;

    invoke-direct {v0, p0}, Lssa;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lssb;->a:Lsrw;

    iget-object v0, p0, Lssb;->c:Laezv;

    iget-object v1, p0, Lssb;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrxc;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lssb;->e:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
