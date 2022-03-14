.class public Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjv;


# instance fields
.field public final a:Lihe;

.field private final b:Lept;

.field private final c:Laouj;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lept;Laouj;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->b:Lept;

    iput-object p2, p0, Lhjt;->c:Laouj;

    iput p3, p0, Lhjt;->d:I

    iput-object p4, p0, Lhjt;->e:Ljava/lang/String;

    new-instance p1, Lihe;

    invoke-direct {p1, p5, p6}, Lihe;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lhjt;->a:Lihe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhjt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjt;->a:Lihe;

    .line 2
    invoke-virtual {v0}, Lihe;->m()V

    return-void

    :cond_0
    iget v0, p0, Lhjt;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhjt;->c:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 4
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lxhu;->f()Lxeq;

    move-result-object v0

    invoke-static {v0}, Lhje;->a(Lxee;)Lhje;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lhjt;->b(Lhje;)V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lhjt;->c:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 9
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxhu;->c()Lxef;

    move-result-object v0

    invoke-static {v0}, Lhje;->a(Lxee;)Lhje;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lhjt;->b(Lhje;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhjt;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lhjt;->c:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 15
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lxho;->i()Lxhq;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lxhq;->a(Ljava/lang/String;)Lxem;

    move-result-object v0

    invoke-static {v0}, Lhje;->a(Lxee;)Lhje;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lhjt;->b(Lhje;)V

    return-void

    :cond_3
    iget-object v0, p0, Lhjt;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lhjt;->c:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 21
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lxho;->h()Lxhn;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lxhn;->d(Ljava/lang/String;)Lxec;

    move-result-object v0

    invoke-static {v0}, Lhje;->a(Lxee;)Lhje;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lhjt;->b(Lhje;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lhjt;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lhjt;->c:Laouj;

    .line 26
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    .line 27
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lhje;->b(Lxep;)Lhje;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lhjt;->b(Lhje;)V

    return-void
.end method

.method public b(Lhje;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhjt;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lhje;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p1, Lhje;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhjt;->a:Lihe;

    iget v0, p0, Lhjt;->d:I

    if-eqz v0, :cond_1

    const v0, 0x7f140093

    goto :goto_0

    :cond_1
    const v0, 0x7f140094

    .line 13
    :goto_0
    invoke-virtual {p1}, Lihe;->k()V

    iget-object v1, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d()V

    iget-object v1, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v1, Lhmz;

    .line 15
    invoke-virtual {v1}, Lhmz;->k()V

    .line 16
    invoke-virtual {p1, v0}, Lihe;->l(I)V

    return-void

    :cond_2
    iget-boolean v0, p1, Lhje;->e:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lhjt;->a:Lihe;

    .line 3
    invoke-virtual {p1}, Lihe;->k()V

    iget-object v0, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v1, v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lhmz;

    .line 5
    invoke-virtual {p1}, Lhmz;->k()V

    return-void

    :cond_3
    iget-object v0, p0, Lhjt;->a:Lihe;

    iget v1, p1, Lhje;->f:I

    iget-boolean v2, p1, Lhje;->c:Z

    iget-boolean p1, p1, Lhje;->d:Z

    .line 6
    invoke-virtual {v0}, Lihe;->k()V

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    .line 7
    :goto_1
    iget-object p1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object p1, v0, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lhmz;

    .line 11
    invoke-virtual {p1}, Lhmz;->k()V

    :goto_2
    const p1, 0x7f140090

    .line 12
    invoke-virtual {v0, p1}, Lihe;->l(I)V

    return-void

    .line 1
    :cond_6
    :goto_3
    iget-object p1, p0, Lhjt;->a:Lihe;

    .line 2
    invoke-virtual {p1}, Lihe;->m()V

    return-void
.end method

.method protected final c()Z
    .locals 3

    .line 4
    iget v0, p0, Lhjt;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lhjt;->b:Lept;

    invoke-virtual {v0}, Lept;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjt;->b:Lept;

    .line 5
    invoke-virtual {v0}, Lept;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lhjt;->b:Lept;

    .line 1
    invoke-virtual {v0}, Lept;->i()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lhjt;->b:Lept;

    .line 2
    invoke-virtual {v0}, Lept;->k()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lhjt;->b:Lept;

    .line 3
    invoke-virtual {v0}, Lept;->h()Z

    move-result v0

    return v0
.end method
