.class public final Ludr;
.super Lude;
.source "PG"


# instance fields
.field public a:Ltnj;

.field public ae:Lnka;

.field public af:Laouj;

.field public ag:Lzqd;

.field public ah:Ludo;

.field public ai:Landroid/app/Activity;

.field public aj:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public ak:Landroid/view/View;

.field public al:Laezv;

.field public am:Lahvo;

.field public an:Z

.field public ao:Z

.field public ap:Lneh;

.field public aq:Lspg;

.field public ar:Laadt;

.field public as:Lkyo;

.field public at:Lusn;

.field private au:Ludp;

.field public b:Ltna;

.field public c:Lujn;

.field public d:Ltoo;

.field public e:Lzek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lude;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0290

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0444

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object p2, p0, Ludr;->aj:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    const p2, 0x7f0b0958

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ludr;->ak:Landroid/view/View;

    iget-object p2, p0, Ludr;->d:Ltoo;

    iput-boolean v0, p2, Ltoo;->c:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Ltoo;->d:Z

    new-instance p2, Ludp;

    iget-object p3, p0, Ludr;->ag:Lzqd;

    .line 4
    invoke-direct {p2, p0, p3}, Ludp;-><init>(Ludr;Lzqd;)V

    iput-object p2, p0, Ludr;->au:Ludp;

    .line 5
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 6
    new-instance v0, Ludq;

    .line 7
    invoke-direct {v0, p0}, Ludq;-><init>(Ludr;)V

    .line 6
    invoke-direct {p2, p3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object p3, p0, Ludr;->aj:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v0, Lihp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lihp;-><init>(Ludr;Landroid/view/ScaleGestureDetector;I)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1
.end method

.method public final U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lude;->U(Landroid/app/Activity;)V

    iput-object p1, p0, Ludr;->ai:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoa;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lude;->X()V

    iget-object v0, p0, Ludr;->a:Ltnj;

    .line 2
    invoke-virtual {v0}, Ltnj;->s()V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lude;->Z()V

    iget-object v0, p0, Ludr;->a:Ltnj;

    .line 2
    invoke-virtual {v0}, Ltnj;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludr;->a:Ltnj;

    .line 3
    invoke-virtual {v0}, Ltnj;->v()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ludr;->o()V

    return-void
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lude;->ms()V

    iget-object v0, p0, Ludr;->a:Ltnj;

    .line 2
    invoke-virtual {v0}, Ltnj;->D()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludr;->a:Ltnj;

    iget-object v1, p0, Ludr;->au:Ludp;

    invoke-virtual {v0, v1}, Ltnj;->x(Ltom;)V

    iget-object v0, p0, Ludr;->am:Lahvo;

    if-eqz v0, :cond_9

    iget v1, v0, Lahvo;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Ludr;->a:Ltnj;

    iget-object v0, v0, Lahvo;->c:Lajsp;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lajsp;->a:Lajsp;

    .line 15
    :cond_0
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ltnj;->A(Lzaz;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p0, Ludr;->a:Ltnj;

    iget-object v0, v0, Lahvo;->d:Lakpk;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lakpk;->a:Lakpk;

    .line 12
    :cond_2
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ltnj;->A(Lzaz;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_5

    iget-object v1, p0, Ludr;->a:Ltnj;

    iget-object v0, v0, Lahvo;->e:Lahnn;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lahnn;->a:Lahnn;

    .line 9
    :cond_4
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ltnj;->A(Lzaz;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    iget-object v1, p0, Ludr;->a:Ltnj;

    iget-object v0, v0, Lahvo;->f:Lahvp;

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lahvp;->a:Lahvp;

    .line 6
    :cond_6
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ltnj;->A(Lzaz;)V

    goto :goto_0

    :cond_7
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p0, Ludr;->a:Ltnj;

    iget-object v0, v0, Lahvo;->g:Lajgk;

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Lajgk;->a:Lajgk;

    .line 3
    :cond_8
    invoke-static {v0}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Ltnj;->A(Lzaz;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ludr;->al:Laezv;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ludr;->a:Ltnj;

    .line 17
    invoke-virtual {v1, v0}, Ltnj;->B(Laezv;)V

    .line 16
    :cond_a
    :goto_0
    iget-object v0, p0, Ludr;->b:Ltna;

    iget-object v1, p0, Ludr;->a:Ltnj;

    iput-object v1, v0, Ltna;->a:Ltmc;

    return-void
.end method
