.class public Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgc;
.implements Lrod;
.implements Lrmy;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Lezo;

.field private final e:Lyqu;

.field private final f:Lanum;

.field private final g:Lrmv;

.field private final h:Lanuz;

.field private final i:Looq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lezo;Looq;Lyqu;Lanum;Lrmv;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Looq;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->e:Lyqu;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->f:Lanum;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->g:Lrmv;

    new-instance p2, Lanuz;

    invoke-direct {p2}, Lanuz;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->h:Lanuz;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x1e

    .line 2
    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->a:I

    const/16 p2, 0xc

    .line 3
    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    invoke-virtual {v0}, Lezo;->f()V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_4

    if-ne p3, v1, :cond_3

    .line 1
    check-cast p2, Lxqk;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    .line 2
    invoke-virtual {p1, v1}, Lezo;->g(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    .line 3
    iget-boolean p2, p2, Lxqk;->a:Z

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->b:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v2, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->a:I

    .line 4
    :cond_1
    invoke-virtual {p1, p3, v2}, Lezo;->j(II)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    .line 5
    iget-boolean p2, p2, Lxqk;->a:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lezo;->g(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    .line 6
    invoke-virtual {p1, v2, v2}, Lezo;->j(II)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    check-cast p2, Luxx;

    .line 8
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->c:Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Luxx;

    aput-object p1, v0, v2

    const-class p1, Lxqk;

    aput-object p1, v0, v1

    :goto_2
    return-object v0
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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->h:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->e:Lyqu;

    const/4 v1, 0x3

    new-array v1, v1, [Lanva;

    invoke-interface {v0}, Lyqu;->J()Lantr;

    move-result-object v2

    new-instance v3, Lewe;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;I)V

    sget-object v4, Ledq;->q:Ledq;

    .line 2
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-interface {v0}, Lyqu;->O()Lantr;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lantr;->L()Lantr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->f:Lanum;

    .line 5
    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lewe;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;I)V

    sget-object v4, Ledq;->q:Ledq;

    .line 6
    invoke-virtual {v2, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lewe;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;I)V

    sget-object v3, Ledq;->q:Ledq;

    check-cast v0, Lantr;

    .line 8
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 9
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->g:Lrmv;

    .line 10
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Looq;

    .line 11
    invoke-virtual {p1, p0}, Looq;->l(Lrgc;)V

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->h:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->g:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->i:Looq;

    .line 3
    invoke-virtual {p1, p0}, Looq;->m(Lrgc;)V

    return-void
.end method

.method public final px(Lahjt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/tvfilm/TrailerOverlayPresenter;->d:Lezo;

    invoke-virtual {p1}, Lezo;->f()V

    return-void
.end method
