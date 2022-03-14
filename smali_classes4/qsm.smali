.class final Lqsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqse;I)V
    .locals 0

    iput p2, p0, Lqsm;->b:I

    iput-object p1, p0, Lqsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqsq;I)V
    .locals 0

    iput p2, p0, Lqsm;->b:I

    iput-object p1, p0, Lqsm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lqsm;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    check-cast v0, Lqse;

    .line 5
    iget-object v1, v0, Lqse;->g:Landroid/os/CountDownTimer;

    invoke-static {v1}, Lqse;->j(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Lqse;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lqse;->b:Lsrw;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lakln;

    iget-object v1, v1, Lakln;->f:Ladpr;

    .line 6
    invoke-virtual {v0}, Lqse;->a()Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-interface {v2, v1, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Lqse;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    check-cast v0, Lqsq;

    iget-object v1, v0, Lqsq;->g:Landroid/os/CountDownTimer;

    .line 1
    invoke-static {v1}, Lqsq;->i(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Lqsq;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lqsq;->a:Lsrw;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lakln;

    iget-object v1, v1, Lakln;->f:Ladpr;

    .line 2
    invoke-virtual {v0}, Lqsq;->a()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v2, v1, v3}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Lqsq;->h()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lqsm;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    check-cast v0, Lqse;

    .line 4
    iget-object v1, v0, Lqse;->g:Landroid/os/CountDownTimer;

    invoke-static {v1}, Lqse;->j(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Lqse;->b:Lsrw;

    .line 5
    invoke-virtual {v0}, Lqse;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lqse;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lqsm;->a:Ljava/lang/Object;

    check-cast v0, Lqsq;

    iget-object v1, v0, Lqsq;->g:Landroid/os/CountDownTimer;

    .line 1
    invoke-static {v1}, Lqsq;->i(Landroid/os/CountDownTimer;)V

    iget-object v1, v0, Lqsq;->a:Lsrw;

    .line 2
    invoke-virtual {v0}, Lqsq;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lqsq;->h()V

    return-void
.end method
