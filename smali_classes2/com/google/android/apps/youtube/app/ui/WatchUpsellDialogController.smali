.class public Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final a:Lyqq;

.field public final b:Lxkt;

.field public final c:Lujn;

.field public final d:Lsab;

.field public final e:Lzub;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lfbw;

.field private final j:Lyqu;

.field private final k:Lanuz;

.field private final l:Lsrw;


# direct methods
.method public constructor <init>(Lyqq;Lxkt;Lujn;Lfbw;Lyqu;Lsrw;Lzub;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Lyqq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->b:Lxkt;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Lujn;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->i:Lfbw;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j:Lyqu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lsrw;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lzub;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->k:Lanuz;

    new-instance p1, Lisb;

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    move-object p5, p1

    move-object p6, p0

    move-object p7, p4

    invoke-direct/range {p5 .. p10}, Lisb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;Lfbw;[B[B[B)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->d:Lsab;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Laezy;)V
    .locals 2

    .line 5
    iget v0, p1, Laezy;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lsrw;

    iget-object p1, p1, Laezy;->c:Laezv;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laezv;->a:Laezv;

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lsrw;->a(Laezv;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lsrw;

    iget-object v1, p1, Laezy;->d:Laezv;

    if-nez v1, :cond_2

    .line 1
    sget-object v1, Laezv;->a:Laezv;

    .line 2
    :cond_2
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Lujn;

    if-eqz v0, :cond_3

    new-instance v1, Lujl;

    iget-object p1, p1, Laezy;->f:Ladnz;

    .line 3
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Z

    return-void
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j:Lyqu;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lisa;

    invoke-direct {v1, p0}, Lisa;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;)V

    sget-object v2, Lhxv;->q:Lhxv;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 3
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->k:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
