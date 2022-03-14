.class public final Lhkh;
.super Lhjt;
.source "PG"


# instance fields
.field private final b:Laouj;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method public constructor <init>(Lept;Laouj;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lhjt;-><init>(Lept;Laouj;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lhkh;->b:Laouj;

    iput-object p3, p0, Lhkh;->c:Ljava/lang/String;

    iput p5, p0, Lhkh;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhjt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lhkh;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhjt;->a:Lihe;

    .line 2
    invoke-virtual {v0}, Lihe;->j()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhjt;->a:Lihe;

    .line 4
    invoke-virtual {v0}, Lihe;->n()V

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Lhjt;->a()V

    return-void
.end method

.method public final b(Lhje;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lhje;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhkh;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 2
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    iget-object v1, p0, Lhkh;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lxhn;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lhkh;->d:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhjt;->a:Lihe;

    .line 9
    invoke-virtual {p1}, Lihe;->k()V

    iget-object v0, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v1, 0x7f080408

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    const v0, 0x7f140098

    .line 11
    invoke-virtual {p1, v0}, Lihe;->l(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lhje;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lhkh;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lhjt;->a:Lihe;

    .line 7
    invoke-virtual {p1}, Lihe;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lhjt;->a:Lihe;

    .line 8
    invoke-virtual {p1}, Lihe;->j()V

    return-void

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lhjt;->b(Lhje;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhkh;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lhjt;->a()V

    return-void
.end method
