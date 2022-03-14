.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Ljwl;

.field private final b:Lantr;

.field private final c:Lanuz;

.field private final d:Lgzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizo;Lantr;Ljwl;[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lgzw;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p6}, Lgzw;-><init>(Landroid/content/Context;[B)V

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->d:Lgzw;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->a:Ljwl;

    iget-object p1, p2, Lizo;->b:Ljava/lang/Object;

    check-cast p1, Lantr;

    .line 1
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object v0

    sget-object p1, Ljvl;->k:Ljvl;

    .line 2
    invoke-virtual {p3, p1}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object v1

    new-instance v2, Lgqi;

    const/16 p3, 0xa

    const/4 p4, 0x0

    const/4 v3, 0x0

    move-object p1, v2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lgqi;-><init>(Lgzw;I[B[B[B)V

    .line 4
    invoke-static {v0, v1, v2}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantr;->am()Lanvn;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lanvn;->sj()Lantr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->b:Lantr;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->c:Lanuz;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->c:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->b:Lantr;

    new-instance v1, Ljvh;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;I)V

    sget-object v2, Lixk;->q:Lixk;

    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FoldableStatesMonitor;->c:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
