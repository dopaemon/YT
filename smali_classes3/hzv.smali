.class public final synthetic Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzs;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzw;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhzx;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liac;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liah;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liaq;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liba;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Licu;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsox;I[B)V
    .locals 0

    iput p2, p0, Lhzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 77
    iget v0, p0, Lhzv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    check-cast p1, Lxql;

    .line 78
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    new-array v5, v2, [Lylj;

    .line 80
    sget-object v6, Lylj;->c:Lylj;

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lylj;->a([Lylj;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz p1, :cond_1b

    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_7

    .line 82
    :pswitch_0
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lajvf;

    move-object v1, v0

    check-cast v1, Lsox;

    iget-boolean v4, v1, Lsox;->c:Z

    iget-boolean v5, p1, Lajvf;->c:Z

    if-eq v4, v5, :cond_0

    iput-boolean v5, v1, Lsox;->c:Z

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, v1, Lsox;->b:Z

    iget-boolean v5, p1, Lajvf;->e:Z

    if-eq v4, v5, :cond_1

    iput-boolean v5, v1, Lsox;->b:Z

    const/4 v3, 0x1

    :cond_1
    iget-object v4, v1, Lsox;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lzxi;->e()Labrk;

    move-result-object v4

    const-string v5, ""

    .line 3
    invoke-virtual {v4, v5}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lsox;

    iget-object v5, v5, Lsox;->d:Ljava/lang/Object;

    iget-object v6, p1, Lajvf;->d:Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lajvf;->d:Ljava/lang/String;

    .line 5
    invoke-static {v5, v4}, Lamif;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lajvf;->d:Ljava/lang/String;

    check-cast v0, Lsox;

    iput-object v4, v0, Lsox;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lamkn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move v2, v3

    :goto_0
    iget-boolean v0, v1, Lsox;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lsox;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p1, Lajvf;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lsox;->a:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnx;

    invoke-virtual {p1}, Lwnx;->M()V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Laimx;

    check-cast v0, Licu;

    .line 14
    invoke-virtual {v0, p1}, Licu;->b(Laimx;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Liba;

    iget-object v1, v0, Liba;->c:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Liba;->c:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Liba;->a:Liaq;

    .line 18
    invoke-virtual {p1}, Liaq;->k()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Liaq;

    iput-boolean p1, v0, Liaq;->g:Z

    .line 19
    invoke-virtual {v0}, Liaq;->q()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lxqp;

    check-cast v0, Liaq;

    .line 22
    invoke-virtual {v0}, Liaq;->q()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lxql;

    .line 24
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lylj;->h()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lylj;->g:Lylj;

    .line 26
    invoke-virtual {p1, v1}, Lylj;->c(Lylj;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lylj;->j:Lylj;

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    check-cast v0, Liaq;

    iget-boolean p1, v0, Liaq;->e:Z

    if-ne p1, v2, :cond_7

    return-void

    :cond_7
    iput-boolean v2, v0, Liaq;->e:Z

    iget-object p1, v0, Liaq;->d:Lian;

    iput-boolean v2, p1, Lian;->e:Z

    .line 27
    invoke-virtual {v0}, Liaq;->q()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lxqb;

    .line 29
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object v1

    sget-object v4, Lylg;->e:Lylg;

    if-eq v1, v4, :cond_9

    :cond_8
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lajfu;

    if-eqz p1, :cond_8

    iget v1, p1, Lajfu;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    iget-object v1, p1, Lajfu;->s:Lajst;

    if-nez v1, :cond_b

    .line 31
    sget-object v1, Lajst;->a:Lajst;

    .line 32
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 33
    invoke-virtual {v1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p1, Lajfu;->s:Lajst;

    if-nez p1, :cond_d

    sget-object p1, Lajst;->a:Lajst;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    .line 34
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafup;

    new-instance v1, Lzkz;

    .line 35
    invoke-direct {v1}, Lzkz;-><init>()V

    move-object v3, v0

    check-cast v3, Liah;

    iget-object v4, v3, Liah;->d:Lujn;

    .line 36
    invoke-virtual {v1, v4}, Lujp;->a(Lujn;)V

    iget-object v4, v3, Liah;->b:Lamxz;

    .line 37
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzdd;

    .line 38
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iget-object v4, v3, Liah;->c:Lzcg;

    .line 39
    invoke-virtual {v4, v1, p1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, v3, Liah;->a:Liag;

    .line 40
    invoke-virtual {p1}, Liag;->removeAllViews()V

    iget-object p1, v3, Liah;->a:Liag;

    iget-object v1, v3, Liah;->c:Lzcg;

    .line 41
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Liag;->addView(Landroid/view/View;)V

    .line 29
    :goto_3
    check-cast v0, Liah;

    iget-object p1, v0, Liah;->a:Liag;

    .line 42
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void

    .line 41
    :pswitch_c
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    xor-int/2addr p1, v2

    .line 43
    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->q(ZZ)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lxqr;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lzal;->aa()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n:Ljava/lang/String;

    .line 47
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p()V

    :cond_f
    :goto_4
    return-void

    :pswitch_e
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lhzt;

    .line 50
    invoke-virtual {p1}, Lhzt;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->d:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, Lhzt;->d()Lakjo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m:Laouj;

    if-eqz v2, :cond_16

    .line 52
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvh;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Lrvh;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->p:Lrvh;

    iget-object v2, v2, Lrvh;->b:Landroid/view/View;

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->o()V

    :cond_11
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_12

    .line 58
    invoke-virtual {p1}, Lhzt;->d()Lakjo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->n(Lakjo;)V

    goto :goto_5

    .line 65
    :cond_12
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    .line 56
    invoke-virtual {v2}, Liac;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lhzt;->d()Lakjo;

    move-result-object v3

    if-eq v2, v3, :cond_15

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 57
    invoke-virtual {p1}, Lhzt;->d()Lakjo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    .line 59
    invoke-virtual {v3}, Liac;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lhzt;->d()Lakjo;

    move-result-object v4

    if-ne v3, v4, :cond_14

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->m(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->l()V

    goto :goto_5

    :cond_14
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->c:Ljava/util/Set;

    .line 62
    invoke-virtual {p1}, Lhzt;->d()Lakjo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_15
    :goto_5
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    if-eqz v1, :cond_16

    .line 63
    invoke-virtual {p1}, Lhzt;->a()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/suggestedactions/SuggestedActionsMainController;->f:Liac;

    .line 64
    invoke-virtual {p1}, Lhzt;->a()I

    move-result p1

    iget-object v0, v0, Liac;->d:Liae;

    .line 65
    invoke-virtual {v0, p1}, Liae;->a(I)V

    :cond_16
    :goto_6
    return-void

    .line 62
    :pswitch_f
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Liac;

    iget v1, v0, Liac;->h:I

    if-ne p1, v1, :cond_17

    return-void

    :cond_17
    iput p1, v0, Liac;->h:I

    iget-object p1, v0, Liac;->g:Lakjo;

    .line 67
    invoke-virtual {v0, p1}, Liac;->g(Lakjo;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lxqb;

    check-cast v0, Lhzx;

    .line 69
    invoke-virtual {v0}, Lhzx;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lhzw;

    iput-boolean v2, v0, Lhzw;->e:Z

    .line 71
    invoke-virtual {v0}, Lhzw;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lhzs;

    iget-object v0, v0, Lhzs;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_18

    return-void

    :cond_18
    invoke-static {p1}, Lriy;->ah(I)Lsbb;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    invoke-static {v0, p1, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhzv;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lxqb;

    check-cast v0, Lhzw;

    iget-boolean v1, v0, Lhzw;->f:Z

    .line 75
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v3, Lylg;->e:Lylg;

    invoke-virtual {p1, v3}, Lylg;->b(Lylg;)Z

    move-result p1

    if-ne v1, p1, :cond_19

    return-void

    :cond_19
    iput-boolean v2, v0, Lhzw;->f:Z

    .line 76
    invoke-virtual {v0}, Lhzw;->d()V

    return-void

    .line 84
    :cond_1a
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->a:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    return-void

    :cond_1b
    const/4 p1, 0x2

    new-array p1, p1, [Lylj;

    sget-object v5, Lylj;->a:Lylj;

    aput-object v5, p1, v3

    sget-object v3, Lylj;->j:Lylj;

    aput-object v3, p1, v2

    .line 81
    invoke-virtual {v4, p1}, Lylj;->a([Lylj;)Z

    move-result p1

    if-eqz p1, :cond_1c

    check-cast v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    if-eqz p1, :cond_1c

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->d:Lmvs;

    .line 82
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/youtube/app/search/suggest/SuggestVideoStateSubscriber;->c:J

    :cond_1c
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
