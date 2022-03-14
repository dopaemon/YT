.class public final Lkgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtn;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Lanuz;

.field public final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

.field private final e:Lanum;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;Lanum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lkgf;->b:Lanuz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgf;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lkgf;->a:Ljava/util/Map;

    iput-object p2, p0, Lkgf;->d:Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    iput-object p3, p0, Lkgf;->e:Lanum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgf;->b:Lanuz;

    iget-object v1, p0, Lkgf;->d:Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->g()Lanuc;

    move-result-object v1

    iget-object v2, p0, Lkgf;->e:Lanum;

    .line 2
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lkfq;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lkfq;-><init>(Lkgf;I)V

    .line 3
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkgf;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lrtn;

    .line 2
    invoke-interface {v3}, Lrtn;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkgf;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkgf;->b:Lanuz;

    .line 4
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method
