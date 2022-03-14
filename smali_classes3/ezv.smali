.class public final Lezv;
.super Leql;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

.field public b:Z

.field private final c:Lyqu;

.field private final d:Lanuz;


# direct methods
.method public constructor <init>(Lbrk;Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;Lyqu;[B[B)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p4}, Leql;-><init>(Lbrk;[B[B)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lezv;->a:Lcom/google/android/apps/youtube/app/common/tvfilm/RentalActivationOverlay;

    iput-object p3, p0, Lezv;->c:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lezv;->d:Lanuz;

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezv;->d:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final kP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lezv;->d:Lanuz;

    iget-object v1, p0, Lezv;->c:Lyqu;

    const/4 v2, 0x3

    new-array v2, v2, [Lanva;

    invoke-interface {v1}, Lyqu;->J()Lantr;

    move-result-object v3

    new-instance v4, Lewe;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lewe;-><init>(Lezv;I)V

    sget-object v5, Ledq;->p:Ledq;

    .line 2
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-interface {v1}, Lyqu;->bV()Lypi;

    move-result-object v3

    iget-object v3, v3, Lypi;->d:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 4
    invoke-virtual {v3}, Lspg;->af()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lyqu;->N()Lantr;

    move-result-object v3

    new-instance v5, Lewe;

    invoke-direct {v5, p0, v4}, Lewe;-><init>(Lezv;I)V

    sget-object v4, Ledq;->p:Ledq;

    .line 6
    invoke-virtual {v3, v5, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lyqu;->M()Lantr;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lantr;->L()Lantr;

    move-result-object v3

    .line 9
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v5

    invoke-virtual {v3, v5}, Lantr;->J(Lanum;)Lantr;

    move-result-object v3

    new-instance v5, Lewe;

    invoke-direct {v5, p0, v4}, Lewe;-><init>(Lezv;I)V

    sget-object v4, Ledq;->p:Ledq;

    .line 10
    invoke-virtual {v3, v5, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 11
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->n:Ljava/lang/Object;

    new-instance v3, Lewe;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lewe;-><init>(Lezv;I)V

    sget-object v4, Ledq;->p:Ledq;

    const/4 v5, 0x2

    check-cast v1, Lantr;

    .line 12
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method
