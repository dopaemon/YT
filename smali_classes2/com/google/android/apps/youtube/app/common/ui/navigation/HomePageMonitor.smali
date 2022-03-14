.class public Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Ltlq;

.field public final b:Lspg;

.field private final c:Lanuc;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Lspg;Lfhy;Ljya;Lpue;Ltlq;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->b:Lspg;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->a:Ltlq;

    iget-object p1, p3, Ljya;->a:Lantr;

    invoke-virtual {p1}, Lantr;->Z()Lanuc;

    move-result-object p1

    sget-object p3, Lepd;->u:Lepd;

    .line 2
    invoke-virtual {p1, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lfhy;->i()Lanuc;

    move-result-object p2

    sget-object p3, Lepd;->t:Lepd;

    .line 4
    invoke-virtual {p2, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 5
    invoke-virtual {p4}, Lpue;->q()Lanuc;

    move-result-object p3

    sget-object p4, Lfhg;->a:Lfhg;

    .line 6
    invoke-static {p2, p3, p1, p4}, Lanuc;->o(Lanuf;Lanuf;Lanuf;Lanvw;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->c:Lanuc;

    return-void
.end method

.method public static g(Ltlq;)V
    .locals 4

    .line 1
    invoke-static {}, Laepj;->a()Laeph;

    move-result-object v0

    .line 2
    invoke-static {}, Laepl;->a()Laepk;

    move-result-object v1

    sget-object v2, Lakni;->b:Lakni;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Laepk;->instance:Ladpf;

    .line 3
    check-cast v3, Laepl;

    invoke-static {v3, v2}, Laepl;->e(Laepl;Lakni;)V

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Laeph;->instance:Ladpf;

    .line 4
    check-cast v2, Laepj;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laepl;

    invoke-static {v2, v1}, Laepj;->f(Laepj;Laepl;)V

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laepj;

    .line 6
    invoke-interface {p0, v0}, Ltlq;->a(Laepj;)V

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->b:Lspg;

    invoke-virtual {p1}, Lspg;->K()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->c:Lanuc;

    .line 2
    invoke-virtual {p1}, Lanuc;->aH()Lanuc;

    move-result-object p1

    sget-object v0, Lebm;->q:Lebm;

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    new-instance v0, Lewe;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;I)V

    .line 4
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->d:Lanva;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/HomePageMonitor;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
