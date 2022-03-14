.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhy;
.implements Lbri;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lamxz;

.field public final c:Lihe;

.field private final d:Leu;

.field private final e:Lch;

.field private final f:Laouj;

.field private g:I

.field private h:Lfhw;

.field private final i:Laouf;

.field private final j:Laouf;

.field private final k:Lspi;

.field private final l:Ljava/util/List;

.field private final m:Lspg;

.field private final n:Lspg;

.field private final o:Lspg;

.field private final p:Lspg;

.field private final q:Lspg;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final s:Lkvn;


# direct methods
.method public constructor <init>(Leu;Lkvn;Lamxz;Lspi;Lihe;Lspg;Lj$/util/Optional;Laouj;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p9, Leco;->h:Leco;

    invoke-static {p9}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object p9

    iput-object p9, p0, Lfhd;->n:Lspg;

    sget-object p9, Leco;->f:Leco;

    .line 2
    invoke-static {p9}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object p9

    iput-object p9, p0, Lfhd;->o:Lspg;

    sget-object p9, Leco;->g:Leco;

    .line 3
    invoke-static {p9}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object p9

    iput-object p9, p0, Lfhd;->p:Lspg;

    .line 4
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p9

    invoke-virtual {p9}, Laouf;->aV()Laouf;

    move-result-object p9

    iput-object p9, p0, Lfhd;->i:Laouf;

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->D()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object p9

    iput-object p9, p0, Lfhd;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    sget-object p9, Leco;->e:Leco;

    .line 6
    invoke-static {p9}, Lspg;->aO(Lsbw;)Lspg;

    move-result-object p9

    iput-object p9, p0, Lfhd;->q:Lspg;

    iput-object p8, p0, Lfhd;->f:Laouj;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfhd;->d:Leu;

    .line 8
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    iput-object p1, p0, Lfhd;->e:Lch;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfhd;->s:Lkvn;

    iput-object p3, p0, Lfhd;->b:Lamxz;

    iput-object p4, p0, Lfhd;->k:Lspi;

    iput-object p5, p0, Lfhd;->c:Lihe;

    iput-object p6, p0, Lfhd;->m:Lspg;

    .line 10
    sget-object p1, Letg;->l:Letg;

    .line 11
    invoke-virtual {p7, p1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lfcf;->j:Lfcf;

    .line 12
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfhd;->g:I

    .line 14
    sget-object p1, Lfcf;->k:Lfcf;

    .line 15
    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Leso;->e:Leso;

    .line 16
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    iput-object p1, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 17
    sget-object p1, Lfcf;->l:Lfcf;

    .line 18
    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Leso;->f:Leso;

    .line 19
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfhd;->l:Ljava/util/List;

    const/4 p1, -0x1

    invoke-static {p2, p1}, Lfht;->c(II)Lfht;

    move-result-object p1

    .line 20
    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Laouf;->aV()Laouf;

    move-result-object p1

    iput-object p1, p0, Lfhd;->j:Laouf;

    return-void
.end method

.method private final O()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 3

    .line 1
    iget v0, p0, Lfhd;->g:I

    invoke-direct {p0, v0}, Lfhd;->R(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lfhb;

    invoke-direct {v2, v0}, Lfhb;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v2, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final P()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lfhd;->g:I

    invoke-direct {p0, v0}, Lfhd;->R(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final Q()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfhd;->P()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfcf;->m:Lfcf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final R(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final S(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lfha;->a:Lfha;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Leyn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Leyn;-><init>(Lfhd;I)V

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhd;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfhd;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    sget-object v1, Lfgz;->c:Lfgz;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->r(Lj$/util/function/Consumer;)V

    return-void
.end method

.method private final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    iget-object v4, p0, Lfhd;->s:Lkvn;

    .line 4
    invoke-static {v3, v0, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lfhd;->e:Lch;

    .line 5
    invoke-virtual {v2, v1}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, v1, Lbp;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v3, v1

    .line 7
    :goto_0
    invoke-direct {p0}, Lfhd;->O()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 8
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final V(Lj$/util/function/Predicate;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    new-instance v1, Lexk;

    const-class v2, Lfhr;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lexk;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    new-instance v1, Leqq;

    const-class v2, Lfhr;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Leqq;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leqq;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Leqq;-><init>(Lj$/util/function/Predicate;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final W(Lfhq;)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v7, Lfhd;->h:Lfhw;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Leqq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Leqq;-><init>(Lfhq;I)V

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    .line 4
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget v8, v0, Lfhq;->b:I

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_18

    const v2, 0x7f01004a

    const v3, 0x7f010049

    const/4 v4, 0x0

    if-eq v8, v9, :cond_10

    const/4 v5, 0x2

    if-eq v8, v5, :cond_4

    const/4 v2, 0x3

    if-eq v8, v2, :cond_2

    const/4 v0, 0x4

    if-eq v8, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 48
    :cond_1
    sget-object v0, Letg;->m:Letg;

    .line 49
    invoke-direct {p0, v0}, Lfhd;->V(Lj$/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 50
    invoke-virtual {p0}, Lfhd;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_2
    iget-object v3, v0, Lfhq;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v3, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    new-instance v4, Lexk;

    invoke-direct {v4, v3, v2}, Lexk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 46
    invoke-direct {p0, v4}, Lfhd;->V(Lj$/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 47
    invoke-direct {p0, v0}, Lfhd;->X(Lfhq;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 18
    :cond_4
    iget-object v5, v0, Lfhq;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 19
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v6

    .line 20
    instance-of v10, v6, Lfhr;

    if-eqz v10, :cond_5

    check-cast v6, Lfhr;

    .line 21
    invoke-interface {v6}, Lfhr;->ne()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_c

    .line 22
    :cond_5
    invoke-virtual {p0}, Lfhd;->H()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, v0, Lfhq;->c:Z

    .line 23
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v10

    .line 24
    invoke-virtual {p0}, Lfhd;->e()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v11

    .line 25
    sget-object v12, Lfcf;->s:Lfcf;

    invoke-virtual {v10, v12}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 26
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-nez v12, :cond_7

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v12, v10, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 29
    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 30
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v13

    if-nez v13, :cond_8

    .line 31
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 32
    invoke-direct {p0, v13}, Lfhd;->S(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    :goto_2
    if-nez v0, :cond_9

    .line 35
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 37
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v12, v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    .line 38
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v4

    move-object v10, v0

    move-object v12, v10

    move-object v13, v12

    :goto_3
    if-eqz v0, :cond_b

    iget-object v14, v7, Lfhd;->s:Lkvn;

    .line 40
    invoke-static {v0, v11, v14}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v11, v0

    goto :goto_5

    :cond_b
    :goto_4
    move-object v10, v4

    move-object v12, v10

    move-object v13, v12

    :goto_5
    if-eqz v5, :cond_e

    if-eq v9, v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eq v9, v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 41
    :goto_7
    invoke-virtual {p0, v5}, Lfhd;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move v10, v2

    move v6, v3

    move-object v2, v4

    move-object v3, v2

    goto :goto_8

    :cond_e
    move-object v4, v10

    move-object v5, v11

    move-object v2, v12

    move-object v3, v13

    const v6, 0x7f010049

    const v10, 0x7f01004a

    :goto_8
    if-nez v5, :cond_f

    goto/16 :goto_0

    .line 42
    :cond_f
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhd;->S(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 43
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lfhd;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move-object v0, p0

    move-object v1, v5

    move v5, v6

    move v6, v10

    .line 44
    invoke-virtual/range {v0 .. v6}, Lfhd;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    goto/16 :goto_c

    .line 53
    :cond_10
    iget-object v5, v0, Lfhq;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 5
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v6

    .line 6
    instance-of v10, v6, Lfhr;

    if-eqz v10, :cond_11

    check-cast v6, Lfhr;

    .line 7
    invoke-interface {v6}, Lfhr;->I()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_c

    .line 8
    :cond_11
    invoke-virtual {p0}, Lfhd;->H()Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v5, :cond_12

    goto/16 :goto_0

    .line 9
    :cond_12
    invoke-direct {p0, v0}, Lfhd;->Y(Lfhq;)Z

    .line 10
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lfhd;->e()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v10

    .line 12
    sget-object v11, Lfcf;->t:Lfcf;

    invoke-virtual {v0, v11}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v0, v4

    move-object v12, v0

    move-object v13, v12

    move-object v11, v10

    :goto_9
    if-eqz v5, :cond_16

    iget-object v0, v7, Lfhd;->s:Lkvn;

    .line 14
    invoke-static {v11, v10, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {p0, v5}, Lfhd;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_14
    if-eqz v6, :cond_15

    move-object v2, v4

    move-object v3, v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_15
    move-object v2, v4

    move-object v3, v2

    goto :goto_a

    :cond_16
    move-object v4, v0

    move-object v5, v11

    move-object v2, v12

    move-object v3, v13

    :goto_a
    const v6, 0x7f010049

    const v10, 0x7f01004a

    :goto_b
    if-nez v5, :cond_17

    goto/16 :goto_0

    .line 16
    :cond_17
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lfhd;->S(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 17
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lfhd;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move-object v0, p0

    move-object v1, v5

    move v5, v6

    move v6, v10

    .line 18
    invoke-virtual/range {v0 .. v6}, Lfhd;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_c

    .line 51
    :cond_18
    invoke-direct {p0, v0}, Lfhd;->X(Lfhq;)Z

    move-result v9

    :cond_19
    :goto_c
    if-eqz v9, :cond_1a

    .line 52
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, v7, Lfhd;->n:Lspg;

    new-instance v2, Lamuc;

    invoke-direct {v2, v0, v8}, Lamuc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 53
    invoke-virtual {v1, v2}, Lspg;->aF(Ljava/lang/Object;)V

    :cond_1a
    return v9
.end method

.method private final X(Lfhq;)Z
    .locals 11

    .line 1
    iget-object v1, p1, Lfhq;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lfhd;->e()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    .line 4
    invoke-direct {p0, p1}, Lfhd;->Y(Lfhq;)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v3, v1}, Lfhd;->Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lfhd;->U()V

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, v3}, Lfhd;->S(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    const/4 v6, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v8

    if-nez v8, :cond_6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()I

    move-result v9

    if-ne v9, v7, :cond_5

    iget-object v9, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v10, p0, Lfhd;->s:Lkvn;

    .line 13
    invoke-static {v9, v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v9, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 14
    invoke-direct {p0, v9, v1}, Lfhd;->Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 16
    invoke-direct {p0, v8}, Lfhd;->S(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lfhd;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-nez p1, :cond_8

    if-nez v6, :cond_8

    .line 18
    sget-object v5, Lfcf;->r:Lfcf;

    .line 19
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    .line 20
    invoke-direct {p0, v4, v1}, Lfhd;->Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    :cond_7
    invoke-virtual {p0, v1}, Lfhd;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 22
    :cond_8
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lfhd;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eq v7, p1, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const v2, 0x7f01004b

    const v5, 0x7f01004b

    :goto_3
    if-eq v7, p1, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const p1, 0x7f01004c

    const v6, 0x7f01004c

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lfhd;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    return v7
.end method

.method private final Y(Lfhq;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lfhq;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfgz;->b:Lfgz;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p1, Lfhq;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-virtual {p0, p1}, Lfhd;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfhd;->h:Lfhw;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lfkb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lfkb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lfhd;->d:Leu;

    const p2, 0x7f14089e

    .line 3
    invoke-static {p1, p2, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lbp;->ah(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0, p3}, Lfho;->bf(Ljava/lang/Object;)V

    :cond_2
    if-nez p4, :cond_3

    const-string p4, "PaneFragment"

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lfhd;->O()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lfhd;->P()Lj$/util/Optional;

    move-result-object p2

    .line 8
    :goto_0
    new-instance p3, Leyn;

    const/16 v1, 0x9

    invoke-direct {p3, p1, v1}, Leyn;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p2, p0, Lfhd;->k:Lspi;

    .line 9
    invoke-static {p2}, Leek;->ay(Lspi;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_5

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "generic_x86"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lfhd;->f:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvay;

    iget-object v3, v3, Lvay;->a:Ljava/lang/Object;

    iget-boolean v4, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Z

    if-eqz v4, :cond_6

    check-cast v3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->g:Lkei;

    if-eqz v4, :cond_8

    .line 18
    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->h:Z

    if-nez v3, :cond_7

    .line 19
    iget-object v3, v4, Lkei;->aF:Lcom/google/apps/tiktok/account/AccountId;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, v3}, Labbm;->y(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "peer() called after destroyed."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "peer() called before initialized."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_9
    iget-object p1, p0, Lfhd;->e:Lch;

    .line 14
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    if-eq p3, p2, :cond_a

    const/4 p5, 0x0

    :cond_a
    if-eq p3, p2, :cond_b

    const/4 p6, 0x0

    .line 15
    :cond_b
    invoke-virtual {p1, p5, p6}, Lcp;->z(II)V

    const p2, 0x7f0b0a9c

    .line 16
    invoke-virtual {p1, p2, v0, p4}, Lcp;->u(ILbp;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcp;->e()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfho;->be()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/ClassLoader;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfhd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 4
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Leyn;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Leyn;-><init>(Ljava/lang/ClassLoader;I)V

    .line 6
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Leyn;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Leyn;-><init>(Ljava/lang/ClassLoader;I)V

    .line 8
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Lfhw;)V
    .locals 0

    iput-object p1, p0, Lfhd;->h:Lfhw;

    return-void
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lfhd;->O()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfhd;->P()Lj$/util/Optional;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Leyn;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Leyn;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfho;->kK()V

    :cond_0
    return-void
.end method

.method public final G(II)V
    .locals 11

    if-ltz p1, :cond_4

    .line 1
    iget v0, p0, Lfhd;->g:I

    if-eq p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lfhd;->U()V

    :cond_0
    iput p1, p0, Lfhd;->g:I

    .line 4
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object p1

    .line 5
    sget-object v2, Lfha;->b:Lfha;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p0, v1, v2, v3}, Lfhd;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 8
    invoke-virtual/range {v4 .. v10}, Lfhd;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lfhd;->e()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lexi;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lexi;-><init>(Lfhd;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 10
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lfhd;->l:Ljava/util/List;

    iget v1, p0, Lfhd;->g:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfhd;->l:Ljava/util/List;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0, p2}, Lfht;->c(II)Lfht;

    move-result-object p1

    iget-object p2, p0, Lfhd;->q:Lspg;

    .line 13
    invoke-virtual {p2, p1}, Lspg;->aF(Ljava/lang/Object;)V

    iget-object p2, p0, Lfhd;->j:Laouf;

    .line 14
    invoke-virtual {p2, p1}, Laouf;->c(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "argument cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v1

    .line 3
    new-instance v2, Leqq;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Leqq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lfhd;->e()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v4, p0, Lfhd;->s:Lkvn;

    .line 7
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    new-instance v1, Lexk;

    const-class v4, Lfhr;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Lexk;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leqq;

    const-class v4, Lfhr;

    const/16 v5, 0x9

    invoke-direct {v1, v4, v5}, Leqq;-><init>(Ljava/lang/Class;I)V

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfha;->c:Lfha;

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-static {}, Lfhq;->b()Lxfj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfj;->j(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxfj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lxfj;->h()Lfhq;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lfhd;->W(Lfhq;)Z

    move-result v0

    return v0
.end method

.method public final K(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-static {}, Lfhq;->b()Lxfj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfj;->j(I)V

    iput-object p1, v0, Lxfj;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lxfj;->h()Lfhq;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lfhd;->W(Lfhq;)Z

    move-result p1

    return p1
.end method

.method public final L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfhd;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfhd;->g()Labxm;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lfhd;->l:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfhd;->l:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1}, Lfhd;->G(II)V

    return v1

    .line 7
    :cond_2
    invoke-static {v0}, Lanuc;->S(Ljava/lang/Iterable;)Lanuc;

    move-result-object v0

    new-instance v2, Leox;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Leox;-><init>(Lfhd;I)V

    .line 8
    invoke-virtual {v0, v2}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    sget-object v2, Lepd;->s:Lepd;

    .line 9
    invoke-virtual {v0, v2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 10
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanuc;->aE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    .line 11
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lfhd;->g:I

    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lfhd;->G(II)V

    return v1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lfhd;->m:Lspg;

    const-wide/32 v2, 0x2b42075

    .line 12
    invoke-virtual {v0, v2, v3}, Lspg;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lfho;->bl()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-static {}, Lfhq;->b()Lxfj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxfj;->j(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxfj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lxfj;->h()Lfhq;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lfhd;->W(Lfhq;)Z

    move-result v0

    return v0
.end method

.method public final N(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->o:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lfhd;->g:I

    const-string v2, "activePaneKey"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfhd;->l:Ljava/util/List;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tabBackStack"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfhd;->a:Landroid/util/SparseArray;

    const-string v2, "panes"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfhd;->g:I

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfhd;->h:Lfhw;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leqq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Leqq;-><init>(Lfhd;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfhd;->P()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfcf;->n:Lfcf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final e()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfhd;->P()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfcf;->o:Lfcf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final f()Lfho;
    .locals 2

    .line 1
    iget-object v0, p0, Lfhd;->e:Lch;

    const v1, 0x7f0b0a9c

    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfho;

    if-eqz v1, :cond_0

    check-cast v0, Lfho;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Labxm;
    .locals 3

    .line 1
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lanuc;
    .locals 1

    iget-object v0, p0, Lfhd;->j:Laouf;

    return-object v0
.end method

.method public final i()Lanuc;
    .locals 1

    iget-object v0, p0, Lfhd;->i:Laouf;

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lfhd;->Q()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfcf;->u:Lfcf;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfhd;->R(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lfcf;->o:Lfcf;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhd;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lfhs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->q:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lfhv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->p:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method

.method public final ne()Z
    .locals 2

    .line 1
    invoke-static {}, Lfhq;->b()Lxfj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxfj;->j(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxfj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxfj;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lxfj;->h()Lfhq;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lfhd;->W(Lfhq;)Z

    move-result v0

    return v0
.end method

.method public final o(Lfhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->n:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aG(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfhd;->g:I

    .line 2
    invoke-direct {p0}, Lfhd;->T()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfgz;->a:Lfgz;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfhd;->P()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3
    new-instance v1, Leyn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Leyn;-><init>(Lfhd;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Lfhd;->T()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfhd;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-direct {p0}, Lfhd;->T()V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "argument cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    invoke-static {}, Lfhq;->b()Lxfj;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxfj;->j(I)V

    iput-object p1, v0, Lxfj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lxfj;->i(Z)V

    .line 3
    invoke-virtual {v0}, Lxfj;->h()Lfhq;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lfhd;->W(Lfhq;)Z

    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lfhd;->s:Lkvn;

    .line 2
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lfhd;->o:Lspg;

    .line 3
    invoke-static {p1, p2, p3}, Lfhc;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lfhc;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lspg;->aF(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lfho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->p:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aF(Ljava/lang/Object;)V

    iget-object v0, p0, Lfhd;->i:Laouf;

    .line 2
    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfhd;->s:Lkvn;

    .line 4
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lkvn;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfhd;->e:Lch;

    .line 5
    invoke-virtual {v2, v0}, Lch;->c(Lbp;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, v0, Lbp;->F:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lfho;->aZ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lfhd;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfhd;->d()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, Lfhd;->u(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfho;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lfhd;->A(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfhd;->f()Lfho;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfho;->bd()V

    return-void
.end method

.method public final z(Lfhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->n:Lspg;

    invoke-virtual {v0, p1}, Lspg;->aH(Ljava/lang/Object;)V

    return-void
.end method
