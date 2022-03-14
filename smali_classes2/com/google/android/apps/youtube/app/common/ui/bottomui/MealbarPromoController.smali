.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lrmy;


# instance fields
.field public final a:Lujn;

.field public b:Laihb;

.field public c:Lzwf;

.field public d:Laihb;

.field public e:Lenv;

.field public final f:Lgfr;

.field public final g:Lgfr;

.field public final h:Ljou;

.field public final i:Lea;

.field private final j:Landroid/content/Context;

.field private final k:Lzwd;

.field private l:Lanva;

.field private final m:Lrmv;

.field private final n:Lyqu;

.field private final o:Lanuz;

.field private final p:Lenf;

.field private final q:Lzub;

.field private final r:Ljou;

.field private final s:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Lzwd;Lkvm;Ljou;Lrmv;Lyqu;Ladqk;Lenf;Lzub;Lea;Ljou;[B[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lujn;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lzwd;

    .line 3
    instance-of v2, v1, Lfdo;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lfdo;

    move-object v2, p8

    iput-object v2, v1, Lfdo;->b:Ladqk;

    :cond_0
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->s:Lkvm;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->r:Ljou;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m:Lrmv;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->n:Lyqu;

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lanuz;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->p:Lenf;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Lzub;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i:Lea;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Ljou;

    new-instance v1, Lgfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgfr;-><init>([C)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->g:Lgfr;

    new-instance v1, Lgfr;

    invoke-direct {v1, v2, v2}, Lgfr;-><init>([B[B)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lgfr;

    return-void
.end method

.method private final m(Lzwe;)Lzwf;
    .locals 2

    .line 1
    iget-byte v0, p1, Lzwe;->m:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lzwe;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzwe;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j:Landroid/content/Context;

    const v1, 0x7f140227

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzwe;->b:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p1, Lzwe;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j:Landroid/content/Context;

    const v1, 0x7f1402ab

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lzwe;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laeoh;)Lzwe;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"counterfactual\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Laihb;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lzwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Laihb;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lzwd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lzwf;

    .line 2
    invoke-interface {p1, v0}, Lzwd;->m(Lzwf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Laihb;Lujn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lgfr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfr;->d(Laihb;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->d:Laihb;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->c:Lzwf;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Laihb;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j(Laihb;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Laihb;->h:I

    invoke-static {v0}, Lacer;->ce(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l(Laihb;Lujn;)V

    return-void

    .line 2
    :cond_3
    :goto_0
    invoke-static {v0}, Lacer;->ce(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->d:Laihb;

    return-void

    .line 2
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lgfr;

    .line 3
    invoke-virtual {p2, p1}, Lgfr;->d(Laihb;)V

    return-void
.end method

.method public final l(Laihb;Lujn;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->b:Laihb;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgmq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgmq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Laihb;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->r:Ljou;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2}, Ljou;->T(Laihb;Ljava/util/Map;)Lzwe;

    move-result-object v1

    iget-object v2, p1, Laihb;->p:Ladpr;

    .line 3
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->s:Lkvm;

    .line 4
    invoke-virtual {v2, p1, p2, v0}, Lkvm;->Q(Laihb;Lujn;Lzvt;)Lfdq;

    move-result-object p1

    iput-object p1, v1, Lzwe;->l:Lzvt;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lzwd;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m(Lzwe;)Lzwf;

    move-result-object p2

    invoke-interface {p1, p2}, Lzwd;->n(Lzwf;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Lzub;

    iget-object v3, p1, Laihb;->p:Ladpr;

    .line 6
    invoke-virtual {v2, v3}, Lzub;->c(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->s:Lkvm;

    .line 7
    invoke-virtual {v2, p1, p2, v0}, Lkvm;->Q(Laihb;Lujn;Lzvt;)Lfdq;

    move-result-object p2

    iput-object p2, v1, Lzwe;->l:Lzvt;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k:Lzwd;

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m(Lzwe;)Lzwf;

    move-result-object v0

    invoke-interface {p2, v0}, Lzwd;->n(Lzwf;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->q:Lzub;

    iget-object p1, p1, Laihb;->p:Ladpr;

    .line 9
    invoke-virtual {p2, p1}, Lzub;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_8

    if-nez p3, :cond_7

    .line 1
    check-cast p2, Lqjx;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->i:Lea;

    .line 2
    invoke-virtual {p1}, Lea;->az()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lgfr;

    iget-object p3, p1, Lgfr;->a:Ljava/lang/Object;

    if-nez p3, :cond_2

    :cond_1
    move-object p3, v0

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p1, Lgfr;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lqjx;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p2}, Lqjx;->a()Lqly;

    move-result-object v1

    invoke-static {p1, v1}, Lgfr;->e(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqly;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->f:Lgfr;

    iget-object v1, p1, Lgfr;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_4
    iput-object v0, p1, Lgfr;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lqjx;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    invoke-virtual {p2}, Lqjx;->a()Lqly;

    move-result-object p2

    invoke-static {p1, p2}, Lgfr;->e(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqly;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    if-eqz p3, :cond_5

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->a:Lujn;

    check-cast p3, Laihb;

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l(Laihb;Lujn;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h:Ljou;

    check-cast v1, Laezy;

    .line 6
    invoke-virtual {p1, v1}, Ljou;->Q(Laezy;)V

    return-object v0

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lqjx;

    aput-object p2, v0, p1

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->n:Lyqu;

    const/4 v1, 0x1

    new-array v1, v1, [Lanva;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lewe;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;I)V

    sget-object v3, Ledq;->s:Ledq;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {p1, v1}, Lanuz;->g([Lanva;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m:Lrmv;

    .line 4
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->p:Lenf;

    .line 5
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->e:Lenv;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->p:Lenf;

    .line 6
    invoke-interface {p1}, Lenf;->k()Lanuc;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    new-instance v0, Lewe;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lewe;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;I)V

    .line 8
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l:Lanva;

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->o:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->m:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->l:Lanva;

    :cond_0
    return-void
.end method
