.class public final Lhae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwr;

.field public final b:Ljava/util/Set;

.field public c:Lakld;

.field private final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

.field private final f:Lepm;

.field private final g:Lujn;

.field private h:Laihb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lujn;Lzwr;Lepm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iput-object p2, p0, Lhae;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iput-object p3, p0, Lhae;->g:Lujn;

    iput-object p4, p0, Lhae;->a:Lzwr;

    iput-object p5, p0, Lhae;->f:Lepm;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhae;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lahiz;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lahiz;->j:Lahix;

    if-nez v0, :cond_0

    sget-object v0, Lahix;->a:Lahix;

    :cond_0
    iget v0, v0, Lahix;->b:I

    const v1, 0x91cab41

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lahiz;->j:Lahix;

    if-nez v0, :cond_1

    sget-object v0, Lahix;->a:Lahix;

    :cond_1
    iget v2, v0, Lahix;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahix;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakqp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lakqp;->a:Lakqp;

    .line 4
    :goto_0
    invoke-static {v0}, Leek;->cf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lhae;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhae;->a:Lzwr;

    new-instance v2, Left;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Left;-><init>(Lhae;I)V

    .line 6
    invoke-virtual {v1, v0, v2}, Lzwr;->e(Lakqp;Labrn;)V

    :cond_3
    iget-object v0, p1, Lahiz;->m:Lahjb;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lahjb;->a:Lahjb;

    :cond_4
    iget v0, v0, Lahjb;->b:I

    const v1, 0x508e53c

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lahiz;->m:Lahjb;

    if-nez v0, :cond_5

    sget-object v0, Lahjb;->a:Lahjb;

    :cond_5
    iget v2, v0, Lahjb;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lahjb;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lakle;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lakle;->a:Lakle;

    .line 8
    :goto_1
    iget v1, v0, Lakle;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v0, v0, Lakle;->c:Lakld;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lakld;->a:Lakld;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    iput-object v0, p0, Lhae;->c:Lakld;

    if-nez v0, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    iget-object p1, p0, Lhae;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->q(Lakld;)V

    return-void

    .line 10
    :cond_a
    :goto_3
    iget-object p1, p1, Lahiz;->j:Lahix;

    if-nez p1, :cond_b

    sget-object v0, Lahix;->a:Lahix;

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    iget v0, v0, Lahix;->b:I

    const v1, 0x5c6afcf

    if-ne v0, v1, :cond_e

    if-nez p1, :cond_c

    sget-object p1, Lahix;->a:Lahix;

    :cond_c
    iget v0, p1, Lahix;->b:I

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Lahix;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Laihb;

    goto :goto_5

    .line 30
    :cond_d
    sget-object p1, Laihb;->a:Laihb;

    .line 29
    :goto_5
    iput-object p1, p0, Lhae;->h:Laihb;

    iget-object v0, p0, Lhae;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v1, p0, Lhae;->g:Lujn;

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->k(Laihb;Lujn;)V

    return-void

    .line 30
    :cond_e
    iget-object p1, p0, Lhae;->f:Lepm;

    iget-object v0, p1, Lepm;->b:Lrqc;

    .line 11
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v0, p1, Lepm;->h:Lylq;

    iget-object v0, v0, Lylq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lepm;->g:Lspd;

    .line 13
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_10

    .line 14
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_10
    iget-wide v0, v0, Laiaj;->T:J

    iget-object v2, p1, Lepm;->d:Landroid/content/SharedPreferences;

    iget-object v3, p1, Lepm;->i:Lkvm;

    iget-object v3, v3, Lkvm;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lrtg;->c()Ladqq;

    move-result-object v3

    check-cast v3, Leqd;

    iget-wide v3, v3, Leqd;->i:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p1, Lepm;->e:Lmvs;

    .line 17
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v7

    .line 18
    invoke-static/range {v2 .. v8}, Laafz;->d(Landroid/content/SharedPreferences;JJJ)Z

    move-result v0

    iget-object v1, p1, Lepm;->g:Lspd;

    .line 19
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_11

    sget-object v1, Laiaj;->a:Laiaj;

    :cond_11
    iget v1, v1, Laiaj;->U:I

    iget-object v2, p1, Lepm;->i:Lkvm;

    iget-object v2, v2, Lkvm;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lrtg;->c()Ladqq;

    move-result-object v2

    check-cast v2, Leqd;

    iget-wide v2, v2, Leqd;->h:J

    int-to-long v4, v1

    if-eqz v0, :cond_13

    cmp-long v0, v2, v4

    if-gez v0, :cond_13

    iget-object v0, p1, Lepm;->f:Lzwi;

    if-nez v0, :cond_12

    iget-object v0, p1, Lepm;->c:Lzwg;

    .line 21
    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v0

    iget-object v1, p1, Lepm;->a:Lbr;

    .line 22
    invoke-virtual {v1}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140678

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzwh;->k(Ljava/lang/CharSequence;)V

    new-instance v1, Lhfn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhfn;-><init>(Lepm;I)V

    .line 25
    invoke-virtual {v0, v1}, Lzwh;->l(Lzvt;)V

    .line 26
    invoke-virtual {v0, v2}, Lzwh;->j(Z)V

    .line 27
    invoke-virtual {v0}, Lzwh;->b()Lzwi;

    move-result-object v0

    iput-object v0, p1, Lepm;->f:Lzwi;

    :cond_12
    iget-object v0, p1, Lepm;->c:Lzwg;

    iget-object p1, p1, Lepm;->f:Lzwi;

    .line 28
    invoke-interface {v0, p1}, Lzwg;->n(Lzwi;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhae;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object v1, p0, Lhae;->h:Laihb;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->j(Laihb;)V

    iget-object v0, p0, Lhae;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, p0, Lhae;->c:Lakld;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Lakld;)V

    iget-object v0, p0, Lhae;->f:Lepm;

    iget-object v1, v0, Lepm;->f:Lzwi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lepm;->c:Lzwg;

    .line 3
    invoke-interface {v0, v1}, Lzwg;->m(Lzwi;)V

    :cond_0
    return-void
.end method
