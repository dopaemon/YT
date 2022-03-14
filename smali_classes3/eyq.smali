.class public final Leyq;
.super Leyg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public ae:Lwnx;

.field private af:Lzzh;

.field private ag:Lzzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "optimistic_secondary"

    const-string v1, "optimistic_primary"

    .line 1
    :try_start_0
    iget-object v2, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    new-instance v3, Lzzi;

    invoke-direct {v3}, Lzzi;-><init>()V

    iget-object v4, v3, Lzzi;->a:Lakit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "model"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 2
    sget-object v5, Lakit;->a:Lakit;

    .line 3
    invoke-static {v5, v2, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Lakit;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lzzi;->a:Lakit;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v3, Lzzi;->e:Ljava/util/Set;

    const-string v2, "primary"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 8
    sget-object v5, Lakix;->a:Lakix;

    .line 9
    invoke-static {v5, v2, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Lakix;

    iput-object v2, v3, Lzzi;->d:Lakix;

    iget-object v2, v3, Lzzi;->e:Ljava/util/Set;

    const-string v4, "secondary"

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "initial_primary"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 13
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    sget-object v5, Lakix;->a:Lakix;

    .line 14
    invoke-static {v5, v2, v4}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v2

    check-cast v2, Lakix;

    iput-object v2, v3, Lzzi;->b:Lakix;

    const-string v2, "initial_secondary"

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-static {v2}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v2

    iput-object v2, v3, Lzzi;->c:Ljava/util/Set;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 19
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    sget-object v4, Lakix;->a:Lakix;

    .line 20
    invoke-static {v4, v1, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v1

    check-cast v1, Lakix;

    iput-object v1, v3, Lzzi;->f:Lakix;

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-static {v0}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v0

    iput-object v0, v3, Lzzi;->g:Ljava/util/Set;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lzzi;->c()[Lakix;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    if-nez p1, :cond_4

    iget-boolean v6, v5, Lakix;->f:Z

    if-eqz v6, :cond_4

    iput-object v5, v3, Lzzi;->d:Lakix;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lzzi;->d:Lakix;

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v3, Lzzi;->e:Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lzzi;->e:Ljava/util/Set;

    .line 28
    :cond_6
    invoke-virtual {v3}, Lzzi;->d()[Lakiy;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    if-nez p1, :cond_7

    iget-wide v5, v4, Lakiy;->e:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    iget-object v5, v3, Lzzi;->e:Ljava/util/Set;

    iget-object v4, v4, Lakiy;->f:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lzzi;->b:Lakix;

    if-eqz v0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, v3, Lzzi;->d:Lakix;

    iput-object p1, v3, Lzzi;->b:Lakix;

    :cond_a
    iget-object p1, v3, Lzzi;->c:Ljava/util/Set;

    if-nez p1, :cond_b

    iget-object p1, v3, Lzzi;->e:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    iput-object p1, v3, Lzzi;->c:Ljava/util/Set;

    :cond_b
    iput-object v3, p0, Leyq;->ag:Lzzi;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Leyq;->af:Lzzh;

    if-eqz p1, :cond_c

    iput-object v3, p1, Lzzh;->e:Lzzi;

    :cond_c
    return-void

    .line 25
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    .line 33
    :catch_2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Leyg;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Leyq;->aK(Landroid/os/Bundle;)V

    iget-object v7, p0, Leyq;->ag:Lzzi;

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Leyq;->ae:Lwnx;

    .line 4
    new-instance v11, Lzzh;

    iget-object v0, p1, Lwnx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwnx;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsrw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwnx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldxk;

    iget-object v0, p1, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Licl;

    iget-object p1, p1, Lwnx;->e:Ljava/lang/Object;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laadt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v10}, Lzzh;-><init>(Landroid/content/Context;Lsrw;Ldxk;Licl;Laadt;Landroid/content/DialogInterface;Lzzi;[B[B[B)V

    iput-object v11, p0, Leyq;->af:Lzzh;

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leyg;->oL(Landroid/os/Bundle;)V

    iget-object v0, p0, Leyq;->ag:Lzzi;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leyn;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leyn;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Leyq;->aK(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbp;->D()Lbr;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Leyq;->af:Lzzh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    const v2, 0x7f140227

    .line 3
    invoke-static {v0, v2, v1}, Lrlx;->H(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Lbj;->dismiss()V

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v0, Lzzh;->e:Lzzi;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 45
    :cond_1
    iget-object v2, v0, Lzzh;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05d9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lzzh;->f:Landroid/view/View;

    new-instance v2, Lzlo;

    .line 7
    invoke-direct {v2}, Lzlo;-><init>()V

    iget-object v3, v0, Lzzh;->f:Landroid/view/View;

    const v5, 0x7f0b0a6b

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    const-class v5, Lakix;

    iget-object v6, v0, Lzzh;->l:Ldxk;

    .line 9
    invoke-virtual {v2, v5, v6}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v5, v0, Lzzh;->n:Laadt;

    .line 10
    invoke-virtual {v5, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v5

    iput-object v5, v0, Lzzh;->g:Lzlm;

    iget-object v5, v0, Lzzh;->g:Lzlm;

    iget-object v6, v0, Lzzh;->d:Lzla;

    .line 11
    invoke-virtual {v5, v6}, Lzlm;->rT(Lzla;)V

    iget-object v5, v0, Lzzh;->g:Lzlm;

    .line 12
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v5, Lzzg;

    .line 13
    invoke-direct {v5}, Lzzg;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v3, Lzlr;

    .line 14
    invoke-direct {v3}, Lzlr;-><init>()V

    iput-object v3, v0, Lzzh;->h:Lzlr;

    iget-object v3, v0, Lzzh;->g:Lzlm;

    iget-object v5, v0, Lzzh;->h:Lzlr;

    .line 15
    invoke-virtual {v3, v5}, Lzlm;->h(Lzjy;)V

    iget-object v3, v0, Lzzh;->f:Landroid/view/View;

    const v5, 0x7f0b0510

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lzzh;->j:Landroid/view/View;

    iget-object v3, v0, Lzzh;->f:Landroid/view/View;

    const v5, 0x7f0b0e91

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lzzh;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lzzh;->k:Landroid/support/v7/widget/RecyclerView;

    const-class v5, Lakiy;

    iget-object v6, v0, Lzzh;->m:Licl;

    .line 18
    invoke-virtual {v2, v5, v6}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object v5, v0, Lzzh;->n:Laadt;

    .line 19
    invoke-virtual {v5, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v5, Lzzg;

    .line 21
    invoke-direct {v5}, Lzzg;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v3, Lzlr;

    .line 22
    invoke-direct {v3}, Lzlr;-><init>()V

    iput-object v3, v0, Lzzh;->i:Lzlr;

    iget-object v3, v0, Lzzh;->i:Lzlr;

    .line 23
    invoke-virtual {v2, v3}, Lzlm;->h(Lzjy;)V

    iget-object v3, v0, Lzzh;->d:Lzla;

    .line 24
    invoke-virtual {v2, v3}, Lzlm;->rT(Lzla;)V

    iget-object v2, v0, Lzzh;->e:Lzzi;

    .line 25
    invoke-virtual {v2}, Lzzi;->c()[Lakix;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget-object v7, v0, Lzzh;->h:Lzlr;

    .line 26
    invoke-virtual {v7, v6}, Lzlr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lzzh;->e:Lzzi;

    iget-object v2, v2, Lzzi;->a:Lakit;

    iget-object v2, v2, Lakit;->d:Ladpr;

    .line 27
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, v0, Lzzh;->j:Landroid/view/View;

    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lzzh;->k:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, v0, Lzzh;->e:Lzzi;

    .line 30
    invoke-virtual {v2}, Lzzi;->d()[Lakiy;

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v2, v1

    iget-object v7, v0, Lzzh;->i:Lzlr;

    .line 31
    invoke-virtual {v7, v6}, Lzlr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lzzh;->f:Landroid/view/View;

    iget-object v2, v0, Lzzh;->e:Lzzi;

    iget-object v5, v2, Lzzi;->a:Lakit;

    iget-object v5, v5, Lakit;->k:Ladvo;

    if-nez v5, :cond_5

    .line 32
    sget-object v5, Ladvo;->a:Ladvo;

    :cond_5
    iget v5, v5, Ladvo;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_8

    iget-object v2, v2, Lzzi;->a:Lakit;

    iget-object v2, v2, Lakit;->k:Ladvo;

    if-nez v2, :cond_6

    sget-object v2, Ladvo;->a:Ladvo;

    :cond_6
    iget-object v2, v2, Ladvo;->c:Ladvn;

    if-nez v2, :cond_7

    .line 33
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_7
    iget-object v2, v2, Ladvn;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 34
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lzzh;->b()V

    iget-object v1, v0, Lzzh;->f:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lzzh;->e:Lzzi;

    iget-object v1, v1, Lzzi;->a:Lakit;

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_5

    .line 44
    :cond_9
    iget v2, v1, Lakit;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v1, v1, Lakit;->f:Lagca;

    if-nez v1, :cond_b

    .line 37
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v1, v4

    .line 38
    :cond_b
    :goto_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    :goto_5
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lzzh;->e:Lzzi;

    .line 40
    invoke-virtual {v1}, Lzzi;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lzzh;->e:Lzzi;

    .line 41
    invoke-virtual {v1}, Lzzi;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Luds;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Luds;-><init>(Lzzh;I)V

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_c
    iget-object v1, v0, Lzzh;->e:Lzzi;

    .line 43
    invoke-virtual {v1}, Lzzi;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lzzh;->e:Lzzi;

    .line 44
    invoke-virtual {v0}, Lzzi;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    :cond_d
    :goto_6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Leyg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Leyq;->af:Lzzh;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lexj;->o:Lexj;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method
