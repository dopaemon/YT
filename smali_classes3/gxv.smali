.class public final synthetic Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lghe;ZI)V
    .locals 0

    iput p3, p0, Lgxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgxv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgxy;ZI)V
    .locals 0

    iput p3, p0, Lgxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgxv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltrx;ZI)V
    .locals 0

    iput p3, p0, Lgxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lgxv;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lgxv;->c:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_16

    if-eq p1, v5, :cond_14

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Lgxv;->a:Z

    move-object v2, p1

    check-cast v2, Ltrx;

    .line 50
    iget-object v3, v2, Ltrx;->b:Ltmy;

    invoke-virtual {v3}, Ltmy;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v2, Ltrx;->b:Ltmy;

    .line 51
    invoke-virtual {p1}, Ltmy;->e()V

    return-void

    :cond_0
    iget-object v3, v2, Ltrx;->u:Lubm;

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Lubm;->e()V

    :cond_1
    iget-object v3, v2, Ltrx;->z:Ltrw;

    iget-object v4, v2, Ltrx;->A:Lahvj;

    iget-object v2, v2, Ltrx;->B:Landroid/text/Editable;

    .line 53
    invoke-virtual {v3, v4, v2, v1, v0}, Ltrw;->k(Lahvj;Landroid/text/Editable;ZZ)V

    check-cast p1, Ltrp;

    .line 54
    invoke-virtual {p1}, Ltrp;->l()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Lgxv;->a:Z

    check-cast p1, Lgxy;

    iget-object v8, p1, Lgxy;->ak:Luxw;

    .line 1
    invoke-interface {v8}, Luxw;->g()Luxp;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v8}, Luxp;->a()I

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, p1, Lgxy;->ak:Luxw;

    .line 2
    invoke-interface {v9}, Luxw;->o()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v9, p1, Lgxy;->aD:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_12

    const/16 v11, 0x7170

    const/16 v12, 0x6b26

    if-eq v10, v5, :cond_8

    if-eq v10, v3, :cond_8

    if-eq v10, v4, :cond_4

    if-eq v10, v0, :cond_4

    if-eq v10, v2, :cond_8

    move-object v7, v6

    goto :goto_0

    :cond_4
    if-ne v9, v2, :cond_6

    if-eqz v7, :cond_5

    const/16 v7, 0x716f

    .line 4
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    :cond_5
    const/16 v7, 0x6b28

    .line 5
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    .line 6
    invoke-static {v11}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    .line 7
    :cond_7
    invoke-static {v12}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    :cond_8
    const/4 v10, 0x6

    if-ne v9, v10, :cond_a

    if-eqz v7, :cond_9

    .line 8
    invoke-static {v11}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_9
    invoke-static {v12}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_b

    const/16 v7, 0x716e

    .line 10
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    goto :goto_0

    :cond_b
    const/16 v7, 0x6b24

    .line 11
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_c

    .line 2
    iget-object v9, p1, Lgxy;->aB:Lujn;

    new-instance v10, Lujl;

    .line 12
    invoke-direct {v10, v7}, Lujl;-><init>(Lukm;)V

    invoke-interface {v9, v4, v10, v6}, Lujn;->G(ILukk;Lahls;)V

    :cond_c
    iget v7, p1, Lgxy;->aD:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_11

    if-eq v9, v5, :cond_f

    if-eq v9, v3, :cond_f

    if-eq v9, v4, :cond_d

    if-eq v9, v0, :cond_d

    if-eq v9, v2, :cond_f

    goto :goto_1

    .line 19
    :cond_d
    invoke-interface {v8}, Luxp;->a()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p1, Lgxy;->at:Ljava/lang/String;

    .line 14
    invoke-interface {v8, v0}, Luxp;->w(Ljava/lang/String;)V

    iget-boolean v0, p1, Lgxy;->aC:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lgxy;->ar:Ljya;

    .line 15
    invoke-virtual {v0}, Ljya;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lgxy;->aq:Ljpl;

    .line 16
    invoke-interface {v0, v5, v3}, Ljpl;->s(II)V

    :cond_e
    invoke-virtual {p1}, Lgxy;->C()Lbr;

    move-result-object v0

    const v2, 0x7f140b01

    .line 17
    invoke-static {v0, v2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    goto :goto_1

    .line 12
    :cond_f
    iput-boolean v1, p1, Lgxy;->ax:Z

    iget-object v0, p1, Lgxy;->az:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 18
    invoke-virtual {p1, v0}, Lgxy;->aL(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 19
    :cond_10
    :goto_1
    invoke-virtual {p1}, Lgxy;->kF()V

    return-void

    .line 13
    :cond_11
    throw v6

    .line 3
    :cond_12
    throw v6

    :cond_13
    :goto_2
    return-void

    .line 7
    :cond_14
    iget-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Lgxv;->a:Z

    check-cast p1, Lghe;

    iget-object v1, p1, Lghe;->q:Lujn;

    new-instance v2, Lujl;

    const v3, 0x21549

    .line 20
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {v1, v4, v2, v6}, Lujn;->G(ILukk;Lahls;)V

    if-eqz v0, :cond_15

    iput-boolean v5, p1, Lghe;->H:Z

    .line 22
    invoke-virtual {p1}, Lghe;->j()V

    invoke-virtual {p1}, Lghe;->k()V

    invoke-virtual {p1}, Lghe;->i()V

    :cond_15
    return-void

    :cond_16
    iget-object p1, p0, Lgxv;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Lgxv;->a:Z

    check-cast p1, Lgxy;

    iget-object v8, p1, Lgxy;->ak:Luxw;

    .line 23
    invoke-interface {v8}, Luxw;->g()Luxp;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-interface {v8}, Luxp;->a()I

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, p1, Lgxy;->ak:Luxw;

    .line 24
    invoke-interface {v8}, Luxw;->o()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_5

    :cond_17
    iget v8, p1, Lgxy;->aD:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_23

    if-eq v9, v5, :cond_1c

    if-eq v9, v3, :cond_1c

    if-eq v9, v4, :cond_18

    if-eq v9, v0, :cond_18

    if-eq v9, v2, :cond_18

    move-object v0, v6

    goto/16 :goto_4

    .line 49
    :cond_18
    iget-object v0, p1, Lgxy;->am:Lyqk;

    .line 39
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v1

    iget-object v3, p1, Lgxy;->av:Ljava/lang/String;

    iget-object v8, p1, Lgxy;->at:Ljava/lang/String;

    iget v9, p1, Lgxy;->au:I

    const/4 v10, 0x0

    .line 40
    invoke-static {v3, v8, v9, v10}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v3

    iput-object v3, v1, Lyku;->a:Laezv;

    .line 41
    invoke-virtual {v1}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget v0, p1, Lgxy;->aD:I

    if-ne v0, v2, :cond_1a

    if-eqz v7, :cond_19

    const/16 v0, 0x7171

    .line 43
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x6b27

    .line 44
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    goto/16 :goto_4

    :cond_1a
    if-eqz v7, :cond_1b

    const/16 v0, 0x7172

    .line 45
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    goto/16 :goto_4

    :cond_1b
    const/16 v0, 0x6b25

    .line 46
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    goto/16 :goto_4

    :cond_1c
    iget-object v0, p1, Lgxy;->av:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v2, p1, Lgxy;->al:Lyqq;

    .line 26
    invoke-virtual {v2}, Lyqq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lgxy;->al:Lyqq;

    .line 34
    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lgxy;->al:Lyqq;

    .line 35
    invoke-virtual {v0}, Lyqq;->y()V

    goto :goto_3

    .line 38
    :cond_1d
    iget-wide v0, p1, Lgxy;->aw:J

    const-wide/16 v2, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_20

    iget-object v2, p1, Lgxy;->al:Lyqq;

    .line 36
    invoke-virtual {v2, v0, v1}, Lyqq;->T(J)Z

    goto :goto_3

    :cond_1e
    iget-object v0, p1, Lgxy;->al:Lyqq;

    .line 27
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lgxy;->al:Lyqq;

    .line 28
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lgxy;->av:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lgxy;->al:Lyqq;

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    if-nez v0, :cond_20

    .line 13
    :cond_1f
    iget-object v0, p1, Lgxy;->am:Lyqk;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v2

    iget-object v3, p1, Lgxy;->av:Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p1, Lgxy;->aw:J

    .line 30
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-float v8, v8

    .line 31
    invoke-static {v3, v6, v1, v8}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v1

    iput-object v1, v2, Lyku;->a:Laezv;

    .line 32
    invoke-virtual {v2}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_20
    :goto_3
    if-eqz v7, :cond_21

    const/16 v0, 0x716d

    .line 37
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    goto :goto_4

    :cond_21
    const/16 v0, 0x6b23

    .line 38
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_22

    .line 24
    iget-object v1, p1, Lgxy;->aB:Lujn;

    new-instance v2, Lujl;

    .line 47
    invoke-direct {v2, v0}, Lujl;-><init>(Lukm;)V

    invoke-interface {v1, v4, v2, v6}, Lujn;->G(ILukk;Lahls;)V

    .line 48
    :cond_22
    invoke-virtual {p1}, Lgxy;->kF()V

    iget-object p1, p1, Lgxy;->ao:Lhdh;

    if-eqz p1, :cond_24

    .line 49
    invoke-interface {p1, v5}, Lhdh;->pO(Z)V

    return-void

    .line 25
    :cond_23
    throw v6

    :cond_24
    :goto_5
    return-void
.end method
