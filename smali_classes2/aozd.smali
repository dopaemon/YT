.class public final Laozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Laozd;

.field public static final synthetic b:Laozd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laozd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laozd;-><init>(I)V

    sput-object v0, Laozd;->b:Laozd;

    new-instance v0, Laozd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laozd;-><init>(I)V

    sput-object v0, Laozd;->a:Laozd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laozd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 4
    iget v0, p0, Laozd;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->b()V

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lapht;->a()V

    return-void

    .line 2
    :cond_1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laphb;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lapha;

    invoke-direct {v0}, Lapha;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laphb;

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Laphb;

    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Laphb;)V

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laorw;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Laorw;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
