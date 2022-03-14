.class public Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lmvs;

.field private final e:Lyqu;

.field private final f:Lanuz;


# direct methods
.method public constructor <init>(Lmvs;Lyqu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->d:Lmvs;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->e:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->f:Lanuz;

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->f:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->e:Lyqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lanva;

    .line 2
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lhzv;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhzv;-><init>(Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;I)V

    sget-object v3, Lhxv;->o:Lhxv;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->f:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
