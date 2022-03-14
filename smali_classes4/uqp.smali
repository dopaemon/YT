.class public final Luqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:Landroid/net/ConnectivityManager;

.field private C:Lbnw;

.field private final D:Ljava/lang/Runnable;

.field public final a:Lbp;

.field public final b:Laouj;

.field public final c:Lbnn;

.field public final d:Lusi;

.field public final e:Lujn;

.field public final f:Lurm;

.field public g:Lujn;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/content/BroadcastReceiver;

.field public u:Z

.field public v:Landroid/os/Handler;

.field public final w:Lrc;

.field private final x:Lurd;

.field private final y:Luxm;

.field private final z:Lmvs;


# direct methods
.method public constructor <init>(Lbp;Laouj;Lbnn;Lusi;Lurd;Luxm;Lmvs;Lujn;Lurm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luht;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Luht;-><init>(Luqp;I)V

    iput-object v0, p0, Luqp;->D:Ljava/lang/Runnable;

    new-instance v0, Luqn;

    invoke-direct {v0, p0}, Luqn;-><init>(Luqp;)V

    iput-object v0, p0, Luqp;->w:Lrc;

    iput-object p1, p0, Luqp;->a:Lbp;

    iput-object p2, p0, Luqp;->b:Laouj;

    iput-object p3, p0, Luqp;->c:Lbnn;

    iput-object p4, p0, Luqp;->d:Lusi;

    iput-object p5, p0, Luqp;->x:Lurd;

    iput-object p6, p0, Luqp;->y:Luxm;

    iput-object p7, p0, Luqp;->z:Lmvs;

    iput-object p8, p0, Luqp;->e:Lujn;

    iput-object p9, p0, Luqp;->f:Lurm;

    return-void
.end method

.method private final e(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Luqp;->h:Landroid/content/Context;

    const v2, 0x7f04088c

    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Luqp;->h:Landroid/content/Context;

    const v2, 0x7f040867

    .line 2
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 1
    :goto_0
    iget-object v2, p0, Luqp;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, p0, Luqp;->k:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Luqp;->n:Landroid/view/View;

    if-eq v3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luqp;->o:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Luqp;->p:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Luqp;->a:Lbp;

    .line 3
    invoke-virtual {v1}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbr;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Luqp;->a:Lbp;

    .line 4
    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    const v1, 0x7f140537

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Lbnw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqp;->d:Lusi;

    invoke-virtual {v0, p1}, Lusi;->D(Lbnw;)V

    iget-object p1, p0, Luqp;->i:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luqp;->z:Lmvs;

    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-wide v3, v0, Luqp;->A:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iget-object v1, v0, Luqp;->v:Landroid/os/Handler;

    iget-object v2, v0, Luqp;->D:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Luqp;->v:Landroid/os/Handler;

    iget-object v2, v0, Luqp;->D:Ljava/lang/Runnable;

    sub-long/2addr v5, v3

    .line 3
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iput-wide v1, v0, Luqp;->A:J

    iget-object v1, v0, Luqp;->x:Lurd;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v1, v2}, Lurd;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnw;

    .line 7
    invoke-virtual {v4}, Lbnw;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnw;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lnmi;->q:Lnmi;

    .line 9
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v5, v0, Luqp;->j:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 13
    invoke-direct {v0, v2}, Luqp;->e(Z)V

    if-eqz v3, :cond_4

    iget-object v6, v0, Luqp;->j:Landroid/widget/TextView;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, v3, Lbnw;->d:Ljava/lang/String;

    aput-object v8, v7, v4

    const v8, 0x7f14052e

    .line 14
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    .line 16
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Luqp;->C:Lbnw;

    .line 17
    invoke-static {v6, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Luqp;->h:Landroid/content/Context;

    iget-object v7, v0, Luqp;->j:Landroid/widget/TextView;

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v3, Lbnw;->d:Ljava/lang/String;

    aput-object v9, v8, v4

    const v9, 0x7f14052f

    .line 18
    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v6, v7, v5}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 53
    :cond_4
    iget-object v6, v0, Luqp;->j:Landroid/widget/TextView;

    const v7, 0x7f140532

    .line 20
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v0, Luqp;->C:Lbnw;

    if-eqz v6, :cond_7

    iget-object v7, v0, Luqp;->h:Landroid/content/Context;

    iget-object v8, v0, Luqp;->j:Landroid/widget/TextView;

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v6, v6, Lbnw;->d:Ljava/lang/String;

    aput-object v6, v9, v4

    const v6, 0x7f140530

    .line 21
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v7, v8, v5}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-boolean v5, v0, Luqp;->u:Z

    if-nez v5, :cond_6

    .line 23
    invoke-direct {v0, v4}, Luqp;->e(Z)V

    iget-object v5, v0, Luqp;->j:Landroid/widget/TextView;

    const v6, 0x7f140531

    .line 24
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Luqp;->o:Landroid/widget/TextView;

    const v6, 0x7f140539

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Luqp;->p:Landroid/widget/TextView;

    const v6, 0x7f140538

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Luqp;->g:Lujn;

    new-instance v6, Lujl;

    const/16 v7, 0x6ccb

    .line 27
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>(Lukm;)V

    .line 28
    invoke-interface {v5, v6}, Lujn;->l(Lukk;)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-direct {v0, v4}, Luqp;->e(Z)V

    iget-object v5, v0, Luqp;->j:Landroid/widget/TextView;

    const v6, 0x7f140533

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Luqp;->o:Landroid/widget/TextView;

    const v6, 0x7f14053c

    .line 31
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Luqp;->p:Landroid/widget/TextView;

    const v6, 0x7f14053b

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v0, Luqp;->g:Lujn;

    new-instance v6, Lujl;

    const/16 v7, 0x6ccc

    .line 33
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v7}, Lujl;-><init>(Lukm;)V

    .line 34
    invoke-interface {v5, v6}, Lujn;->l(Lukk;)V

    .line 19
    :cond_7
    :goto_1
    iget-object v5, v0, Luqp;->y:Luxm;

    .line 35
    invoke-interface {v5}, Luxm;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/16 v5, 0x8

    :goto_2
    iget-object v8, v0, Luqp;->r:Landroid/view/View;

    .line 36
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Luqp;->s:Landroid/view/View;

    .line 37
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_9

    iget-object v5, v0, Luqp;->g:Lujn;

    new-instance v6, Lujl;

    const/16 v8, 0x6ccd

    .line 38
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v6, v8}, Lujl;-><init>(Lukm;)V

    .line 39
    invoke-interface {v5, v6}, Lujn;->l(Lukk;)V

    :cond_9
    iget-object v5, v0, Luqp;->q:Landroid/view/View;

    if-nez v3, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/16 v6, 0x8

    .line 40
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_b

    iget-object v5, v0, Luqp;->g:Lujn;

    new-instance v6, Lujl;

    const/16 v8, 0x6cc9

    .line 41
    invoke-static {v8}, Lukl;->c(I)Lukm;

    move-result-object v8

    invoke-direct {v6, v8}, Lujl;-><init>(Lukm;)V

    .line 42
    invoke-interface {v5, v6}, Lujn;->l(Lukk;)V

    :cond_b
    iput-object v3, v0, Luqp;->C:Lbnw;

    iget-object v3, v0, Luqp;->k:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    iget-object v5, v0, Luqp;->l:Ljava/util/List;

    iget-object v6, v0, Luqp;->k:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v3, v0, Luqp;->k:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v0, Luqp;->h:Landroid/content/Context;

    .line 46
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v5, 0x0

    .line 47
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_18

    iget-object v6, v0, Luqp;->l:Ljava/util/List;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Luqp;->l:Ljava/util/List;

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwnx;

    goto :goto_6

    :cond_d
    const v6, 0x7f0e0339

    .line 62
    iget-object v8, v0, Luqp;->k:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v3, v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v8, Lwnx;

    iget-object v9, v0, Luqp;->m:Landroid/view/View$OnClickListener;

    .line 52
    invoke-direct {v8, v6, v9}, Lwnx;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnw;

    iget-object v10, v0, Luqp;->g:Lujn;

    iget-object v11, v0, Luqp;->C:Lbnw;

    iget-object v12, v8, Lwnx;->b:Ljava/lang/Object;

    iget-object v13, v9, Lbnw;->d:Ljava/lang/String;

    check-cast v12, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v9}, Lbnw;->m()Z

    move-result v12

    iget v13, v9, Lbnw;->h:I

    iget-object v14, v8, Lwnx;->e:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v12, :cond_e

    const v15, 0x7f07097d

    goto :goto_7

    :cond_e
    const v15, 0x7f07097e

    .line 58
    :goto_7
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v4, v8, Lwnx;->e:Ljava/lang/Object;

    invoke-static {v15}, Lriy;->ae(I)Lsbb;

    move-result-object v15

    check-cast v4, Landroid/view/View;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    invoke-static {v4, v15, v7}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v4, v8, Lwnx;->c:Ljava/lang/Object;

    if-eq v2, v12, :cond_f

    const/16 v7, 0x8

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    check-cast v4, Landroid/view/View;

    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_10

    const/16 v4, 0x6cc8

    .line 61
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    goto :goto_9

    :cond_10
    const/16 v4, 0x6cc7

    .line 62
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    .line 61
    :goto_9
    new-instance v7, Lujl;

    .line 63
    invoke-direct {v7, v4}, Lujl;-><init>(Lukm;)V

    invoke-interface {v10, v7}, Lujn;->l(Lukk;)V

    iget-object v4, v8, Lwnx;->d:Ljava/lang/Object;

    if-eq v2, v12, :cond_11

    const v7, 0x7f140535

    goto :goto_a

    :cond_11
    const v7, 0x7f140543

    .line 64
    :goto_a
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v4, Landroid/widget/TextView;

    .line 65
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v8, Lwnx;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v12, :cond_12

    iget-object v4, v8, Lwnx;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f140542

    .line 67
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 71
    :cond_12
    iget-object v4, v8, Lwnx;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f140534

    .line 68
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_b
    if-nez v12, :cond_13

    if-nez v11, :cond_14

    :cond_13
    if-ne v13, v2, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    .line 67
    :goto_c
    iget-object v7, v8, Lwnx;->d:Ljava/lang/Object;

    if-eq v2, v4, :cond_16

    const/4 v4, 0x0

    goto :goto_d

    :cond_16
    const/16 v4, 0x8

    :goto_d
    check-cast v7, Landroid/widget/TextView;

    .line 69
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v8, Lwnx;->a:Ljava/lang/Object;

    if-eq v13, v2, :cond_17

    const/16 v7, 0x8

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    check-cast v4, Landroid/view/View;

    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Luqp;->k:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_18
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Luqp;->B:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Luqp;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Luqp;->B:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Luqp;->B:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Luqp;->u:Z

    return-void
.end method
