.class public final Lhfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlw;
.implements Lrmy;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhfr;

.field public final c:Lujn;

.field public final d:Laouj;

.field public final e:Lepa;

.field public f:Laixg;

.field public g:Laeoh;

.field public h:Ljava/lang/String;

.field public final i:Lquo;

.field private final j:Lhft;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhfr;Lujn;Lquo;Laouj;Lepa;Lhft;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfv;->a:Landroid/app/Activity;

    iput-object p2, p0, Lhfv;->b:Lhfr;

    iput-object p3, p0, Lhfv;->c:Lujn;

    iput-object p4, p0, Lhfv;->i:Lquo;

    const/4 p1, 0x0

    iput-object p1, p0, Lhfv;->h:Ljava/lang/String;

    iput-object p7, p0, Lhfv;->j:Lhft;

    iput-object p5, p0, Lhfv;->d:Laouj;

    iput-object p6, p0, Lhfv;->e:Lepa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lhfv;->j:Lhft;

    check-cast p1, Ljgf;

    iget-object p1, p1, Ljgf;->l:Lhkd;

    .line 2
    invoke-virtual {p1}, Lhjp;->a()V

    iget-object p2, p1, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    iget-object p2, p1, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {p2}, Lhmz;->j()V

    iget-object v0, p2, Lhmz;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p2, Lhmz;->g:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p1, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    iget-object p2, p1, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object p1, p1, Lhjp;->a:Landroid/content/res/Resources;

    const v0, 0x7f140090

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lxep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfv;->f:Laixg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfv;->j:Lhft;

    invoke-interface {v1, p1, v0}, Lhft;->a(Lxep;Laixg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhfv;->j:Lhft;

    .line 2
    invoke-interface {v0, p1}, Lhft;->pf(Lxep;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lxcj;

    .line 2
    iget-object p1, p2, Lxcj;->a:Lxep;

    .line 3
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhfv;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lhfv;->e:Lepa;

    .line 5
    invoke-interface {p3}, Lepa;->c()Lanun;

    move-result-object p3

    new-instance v1, Lgvh;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lgvh;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p3, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p2

    new-instance p3, Leve;

    const/16 v1, 0xc

    invoke-direct {p3, p0, p1, v1}, Leve;-><init>(Lhfv;Lxep;I)V

    .line 7
    invoke-virtual {p2, p3}, Lanun;->U(Lanvv;)Lanva;

    return-object v0

    .line 8
    :pswitch_1
    check-cast p2, Lxcc;

    .line 9
    iget-object p1, p2, Lxcc;->a:Ljava/lang/String;

    iget-object p2, p0, Lhfv;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lhfv;->b(Lxep;)V

    return-object v0

    .line 12
    :pswitch_2
    check-cast p2, Lxcb;

    .line 13
    iget-object p1, p2, Lxcb;->a:Lxep;

    .line 14
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhfv;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p3, p0, Lhfv;->e:Lepa;

    .line 16
    invoke-interface {p3}, Lepa;->c()Lanun;

    move-result-object p3

    new-instance v1, Lgvh;

    const/16 v2, 0x12

    invoke-direct {v1, p2, v2}, Lgvh;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p3, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p2

    new-instance p3, Leve;

    const/16 v1, 0xb

    invoke-direct {p3, p0, p1, v1}, Leve;-><init>(Lhfv;Lxep;I)V

    .line 18
    invoke-virtual {p2, p3}, Lanun;->U(Lanvv;)Lanva;

    return-object v0

    .line 19
    :pswitch_3
    check-cast p2, Lxbz;

    .line 20
    iget-object p3, p2, Lxbz;->a:Ljava/lang/String;

    iget-object v1, p0, Lhfv;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Lhfv;->b(Lxep;)V

    .line 23
    iget p2, p2, Lxbz;->b:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lhfv;->a:Landroid/app/Activity;

    const p3, 0x7f140647

    .line 24
    invoke-static {p2, p3, p1}, Lrlx;->H(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lhfv;->a:Landroid/app/Activity;

    const p3, 0x7f140127

    .line 25
    invoke-static {p2, p3, p1}, Lrlx;->H(Landroid/content/Context;II)V

    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p2, Lxbv;

    .line 27
    iget-object p1, p2, Lxbv;->a:Lxep;

    .line 28
    invoke-virtual {p1}, Lxep;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhfv;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0, p1}, Lhfv;->b(Lxep;)V

    return-object v0

    .line 31
    :pswitch_5
    check-cast p2, Lhix;

    .line 32
    iget-object p1, p2, Lhix;->a:Ljava/lang/String;

    iget-object p2, p0, Lhfv;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lhfv;->d:Laouj;

    .line 34
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxey;

    .line 35
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lhfv;->b(Lxep;)V

    return-object v0

    .line 39
    :pswitch_6
    check-cast p2, Lhiw;

    .line 40
    iget-object p1, p2, Lhiw;->a:Ljava/lang/String;

    iget-object p2, p0, Lhfv;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p0, v0}, Lhfv;->b(Lxep;)V

    return-object v0

    :pswitch_7
    const/4 p2, 0x7

    new-array v0, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lhiw;

    aput-object p3, v0, p2

    const-class p2, Lhix;

    aput-object p2, v0, p1

    const/4 p1, 0x2

    const-class p2, Lxbv;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Lxbz;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lxcb;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lxcc;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lxcj;

    aput-object p2, v0, p1

    :cond_7
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
