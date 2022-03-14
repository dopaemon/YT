.class public Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Lzql;

.field public final b:Ladci;

.field public final c:Laif;

.field public final d:Laadt;

.field private final e:Lyqu;

.field private final f:Lanuz;


# direct methods
.method public constructor <init>(Laif;Laadt;Landroid/content/Context;Lyqu;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p3}, Lzql;->f(Landroid/content/Context;)Lzql;

    move-result-object p5

    .line 2
    invoke-static {p3}, Ladci;->R(Landroid/content/Context;)Ladci;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->d:Laadt;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->c:Laif;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->a:Lzql;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->b:Ladci;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->e:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->f:Lanuz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->f:Lanuz;

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->e:Lyqu;

    .line 2
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lfpu;

    invoke-direct {v2, p0}, Lfpu;-><init>(Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;)V

    sget-object v3, Lfgd;->m:Lfgd;

    check-cast v1, Lantr;

    .line 3
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
