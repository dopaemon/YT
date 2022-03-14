.class public final Ljta;
.super Ljqo;
.source "PG"

# interfaces
.implements Ljrk;
.implements Ltsc;
.implements Ltni;
.implements Ltmf;
.implements Lerc;
.implements Lfbc;
.implements Lemz;
.implements Lene;


# instance fields
.field private A:Ltnn;

.field private B:Ljsn;

.field private C:Landroid/view/ViewGroup;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lwnx;

.field public final d:Lenb;

.field public final e:Lspi;

.field public final f:Laotu;

.field public final g:Ljya;

.field public h:Lanva;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Z

.field public l:Lanva;

.field public final m:Ltmt;

.field public final n:Lbrk;

.field private final o:Lrmv;

.field private final p:Landroid/content/Context;

.field private final q:Ltnj;

.field private final r:Ltnm;

.field private final s:Laouj;

.field private final t:Lenf;

.field private final u:Lfbd;

.field private final v:Lzwx;

.field private final w:Ljsq;

.field private x:Ljava/lang/String;

.field private y:Lahvm;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lrmv;Landroid/content/Context;Lwnx;Ltnj;Ltnm;Laouj;Lbrk;Lenb;Lenf;Lfbd;Lspi;Lzwx;Lizo;Ltmt;Ljya;[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p4

    .line 1
    iget-object v2, v1, Ltnj;->q:Lujn;

    invoke-direct {p0, v2}, Ljqo;-><init>(Lujn;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljta;->D:Z

    move-object v2, p1

    iput-object v2, v0, Ljta;->o:Lrmv;

    move-object v2, p2

    iput-object v2, v0, Ljta;->p:Landroid/content/Context;

    move-object v2, p3

    iput-object v2, v0, Ljta;->G:Lwnx;

    iput-object v1, v0, Ljta;->q:Ltnj;

    move-object v2, p5

    iput-object v2, v0, Ljta;->r:Ltnm;

    move-object v2, p6

    iput-object v2, v0, Ljta;->s:Laouj;

    move-object v2, p7

    iput-object v2, v0, Ljta;->n:Lbrk;

    move-object v2, p8

    iput-object v2, v0, Ljta;->d:Lenb;

    move-object v2, p9

    iput-object v2, v0, Ljta;->t:Lenf;

    move-object v2, p10

    iput-object v2, v0, Ljta;->u:Lfbd;

    move-object v2, p11

    iput-object v2, v0, Ljta;->e:Lspi;

    move-object v2, p12

    iput-object v2, v0, Ljta;->v:Lzwx;

    iget-object v1, v1, Ltnj;->q:Lujn;

    move-object/from16 v2, p13

    .line 2
    invoke-virtual {v2, v1}, Lizo;->f(Lujn;)Ljsq;

    move-result-object v1

    iput-object v1, v0, Ljta;->w:Ljsq;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljta;->m:Ltmt;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljta;->g:Ljya;

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v1

    iput-object v1, v0, Ljta;->f:Laotu;

    return-void
.end method

.method private final P(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    const-string v0, "tag"

    .line 4
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    invoke-static {v0, p1}, Ltnt;->a(Labrk;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Ltnt;

    move-result-object p1

    iget-object v0, p0, Ljta;->o:Lrmv;

    .line 5
    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->e:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->d:Lahtn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahtn;->a:Lahtn;

    :cond_0
    iget-boolean v0, v0, Lahtn;->c:Z

    return v0
.end method

.method private final R(Ldrj;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ljta;->x:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Ljta;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ldrj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ldrj;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljta;->f:Laotu;

    .line 3
    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ljta;->x:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljta;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljta;->u:Lfbd;

    .line 5
    invoke-virtual {v0, p1, p0}, Lfbd;->b(Ljava/lang/String;Lfbc;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 3
    iget-object v0, p0, Ljta;->m:Ltmt;

    iget v1, v0, Ltmt;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iput v2, v0, Ltmt;->b:I

    iget-object v0, v0, Ltmt;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltms;

    .line 2
    invoke-interface {v1}, Ltms;->a()V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iput-boolean v2, p0, Ljta;->D:Z

    iget-object v0, p0, Ljta;->r:Ltnm;

    invoke-virtual {v0}, Ltnm;->e()V

    .line 4
    invoke-direct {p0, v2}, Ljta;->P(Z)V

    iget-object v0, p0, Ljta;->d:Lenb;

    .line 5
    invoke-interface {v0, p0}, Lenb;->e(Lemz;)V

    iget-object v0, p0, Ljta;->t:Lenf;

    .line 6
    invoke-interface {v0, p0}, Lenf;->m(Lene;)V

    new-instance v0, Lujl;

    iget-object v1, p0, Ljta;->y:Lahvm;

    iget-object v1, v1, Lahvm;->j:Ladnz;

    .line 7
    invoke-direct {v0, v1}, Lujl;-><init>(Ladnz;)V

    iget-object v1, p0, Ljta;->q:Ltnj;

    iget-object v1, v1, Ltnj;->q:Lujn;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final G(Laezv;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljta;->p:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02d2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Ljta;->C:Landroid/view/ViewGroup;

    iget-object v1, v0, Ljta;->G:Lwnx;

    iget-object v12, v0, Ljqo;->a:Lujn;

    new-instance v2, Ltnn;

    iget-object v3, v1, Lwnx;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lykq;

    iget-object v3, v1, Lwnx;->c:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkyo;

    iget-object v3, v1, Lwnx;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lubk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lwnx;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lykq;

    iget-object v1, v1, Lwnx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltry;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Ltnn;-><init>(Lykq;Lkyo;Lubk;Lykq;Ltry;Landroid/view/ViewGroup;Lujn;[B[B[B[B)V

    iput-object v2, v0, Ljta;->A:Ltnn;

    iget-object v1, v0, Ljta;->r:Ltnm;

    iget-object v3, v1, Ltnm;->d:Ltnn;

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, v1, Ltnm;->d:Ltnn;

    iget-object v2, v1, Ltnm;->d:Ltnn;

    iget-object v2, v2, Ltnn;->a:Landroid/view/ViewGroup;

    new-instance v3, Ltsa;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ltsa;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ltnm;->e:Ltsa;

    iget-object v3, v1, Ltnm;->e:Ltsa;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    .line 4
    invoke-direct {v5, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Ltsa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ltnm;->e:Ltsa;

    iput-object v1, v3, Ltsa;->a:Ltrz;

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Ltnm;->a()V

    .line 2
    :goto_0
    iget-object v1, v0, Ljta;->A:Ltnn;

    .line 7
    invoke-virtual {v1}, Ltnn;->b()Ltom;

    move-result-object v1

    invoke-interface {v1}, Ltom;->y()V

    iget-object v1, v0, Ljta;->q:Ltnj;

    .line 8
    invoke-virtual {v1, v0}, Ltnj;->y(Ltsc;)V

    iget-object v1, v0, Ljta;->q:Ltnj;

    iput-object v0, v1, Ltnj;->i:Ltni;

    iget-object v1, v1, Ltnj;->k:Ltmz;

    iput-object v0, v1, Ltmz;->c:Ltmf;

    iget-object v1, v0, Ljta;->w:Ljsq;

    .line 9
    invoke-virtual {v1}, Ljsq;->a()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->q:Ltnj;

    invoke-virtual {v0}, Ltnj;->r()V

    iget-object v0, p0, Ljta;->m:Ltmt;

    iget-object v0, v0, Ltmt;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ljta;->n:Lbrk;

    .line 3
    invoke-virtual {v0, p0}, Lbrk;->h(Lerc;)V

    iget-object v0, p0, Ljta;->l:Lanva;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ljta;->h:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Ljta;->w:Ljsq;

    .line 6
    invoke-virtual {v0}, Ljsq;->b()V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->w:Ljsq;

    invoke-virtual {v0}, Ljsq;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljta;->E:Z

    return-void
.end method

.method public final J(Lzaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->q:Ltnj;

    invoke-virtual {v0, p1}, Ltnj;->n(Lzaz;)V

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljta;->z:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljta;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljta;->f()Ljsn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsn;->w(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Ljta;->z:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa0

    if-nez v1, :cond_2

    iget-object v1, p0, Ljta;->z:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ljta;->i:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, Ljta;->i:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljta;->p:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800d5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Ljta;->p:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Ljta;->p:Landroid/content/Context;

    const v5, 0x7f040843

    .line 12
    invoke-static {v3, v5}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x20

    .line 16
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 17
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Ljta;->i:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljta;->f()Ljsn;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljsn;->w(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L(Laezv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljta;->w:Ljsq;

    invoke-virtual {v0, p1}, Ljsq;->d(Laezv;)V

    iget-object p1, p0, Ljta;->d:Lenb;

    .line 2
    invoke-interface {p1, p0}, Lenb;->a(Lemz;)V

    iget-object p1, p0, Ljta;->t:Lenf;

    .line 3
    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    iget-object p1, p0, Ljta;->e:Lspi;

    .line 4
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->d:Lahtn;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lahtn;->a:Lahtn;

    :cond_0
    iget-boolean p1, p1, Lahtn;->f:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljqo;->q()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljta;->E:Z

    iget-object p1, p0, Ljta;->v:Lzwx;

    .line 7
    invoke-virtual {p1}, Lzwx;->f()V

    .line 8
    invoke-virtual {p0}, Ljta;->N()V

    new-instance p1, Lujl;

    iget-object v0, p0, Ljta;->y:Lahvm;

    iget-object v0, v0, Lahvm;->j:Ladnz;

    .line 9
    invoke-direct {p1, v0}, Lujl;-><init>(Ladnz;)V

    iget-object v0, p0, Ljta;->q:Ltnj;

    iget-object v0, v0, Ltnj;->q:Lujn;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final M(Lahvk;)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    iget v0, p1, Lahvk;->b:I

    const v1, 0x7c01501

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lahvk;->c:Ljava/lang/Object;

    check-cast p1, Lahtl;

    .line 2
    invoke-virtual {p0}, Ljta;->f()Ljsn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lahtl;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lahtl;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lagca;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v1, p1, Lahtl;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lahtl;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lajst;

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Ladpd;

    .line 8
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laket;

    iget-object v1, p1, Laket;->c:Ladpr;

    .line 9
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Laket;->c:Ladpr;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakes;

    iget-boolean v3, v2, Lakes;->g:Z

    if-eqz v3, :cond_2

    iget-object v1, v2, Lakes;->e:Ljava/lang/String;

    iput-object v1, p0, Ljta;->z:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Ljta;->K()V

    .line 12
    :cond_3
    invoke-interface {v0, p1}, Ljrg;->i(Laket;)V

    :cond_4
    return-void

    :cond_5
    iput-object v1, p0, Ljta;->z:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Ljta;->K()V

    .line 14
    invoke-interface {v0, v3}, Ljrg;->i(Laket;)V

    :cond_6
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljta;->f()Ljsn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ljta;->E:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ljta;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljta;->k:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-interface {v0, v2}, Ljrg;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Ljri;)V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljta;->C:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic e()Ljrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljta;->f()Ljsn;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljsn;
    .locals 2

    .line 1
    iget-object v0, p0, Ljta;->B:Ljsn;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljta;->s:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iput-object v0, p0, Ljta;->B:Ljsn;

    .line 2
    invoke-virtual {v0, p0}, Ljsn;->j(Ljrk;)V

    iget-object v0, p0, Ljta;->B:Ljsn;

    iget-object v1, p0, Ljqo;->a:Lujn;

    iput-object v1, v0, Ljsn;->i:Lujn;

    :cond_0
    return-object v0
.end method

.method public final j(Ldrj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljta;->R(Ldrj;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final kO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljta;->m:Ltmt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltmt;->d:Z

    iget-object v0, p0, Ljta;->C:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljta;->r:Ltnm;

    invoke-virtual {v0}, Ltnm;->e()V

    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljta;->m:Ltmt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltmt;->d:Z

    iget-object v0, p0, Ljta;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljta;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljta;->r:Ltnm;

    iget-object v1, p0, Ljta;->y:Lahvm;

    invoke-virtual {v0, v1}, Ltnm;->c(Lahvm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lzla;)V
    .locals 0

    return-void
.end method

.method public final n(Lenv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljta;->e:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->d:Lahtn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahtn;->a:Lahtn;

    :cond_0
    iget-boolean v0, v0, Lahtn;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljta;->y:Lahvm;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljta;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljta;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lujl;

    iget-object v2, p0, Ljta;->y:Lahvm;

    iget-object v2, v2, Lahvm;->j:Ladnz;

    .line 4
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v2, p0, Ljta;->q:Ltnj;

    iget-object v2, v2, Ltnj;->q:Lujn;

    .line 5
    invoke-interface {v2, v0, v1}, Lujn;->o(Lukk;Lahls;)V

    :cond_1
    iget-boolean v0, p0, Ljta;->F:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lujl;

    iget-object v2, p0, Ljta;->y:Lahvm;

    iget-object v2, v2, Lahvm;->j:Ladnz;

    .line 7
    invoke-direct {v0, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v2, p0, Ljta;->q:Ltnj;

    iget-object v2, v2, Ltnj;->q:Lujn;

    .line 8
    invoke-interface {v2, v0, v1}, Lujn;->s(Lukk;Lahls;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljta;->F:Z

    .line 10
    invoke-virtual {p1}, Lenv;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljta;->r:Ltnm;

    .line 11
    invoke-virtual {p1}, Ltnm;->e()V

    :cond_3
    iget-object p1, p0, Ljta;->B:Ljsn;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljsn;->n()V

    :cond_4
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final pp(Ljava/lang/String;Laljl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Laljl;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p2, Laljl;->d:Lagca;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Ljta;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Ljta;->K()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljta;->D:Z

    iget-object v1, p0, Ljta;->r:Ltnm;

    iget-object v2, p0, Ljta;->y:Lahvm;

    invoke-virtual {v1, v2}, Ltnm;->c(Lahvm;)V

    .line 2
    invoke-direct {p0, v0}, Ljta;->P(Z)V

    iget-object v0, p0, Ljta;->t:Lenf;

    .line 3
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljta;->n(Lenv;)V

    return-void
.end method

.method public final r(Lafxg;Lahls;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljqo;->r(Lafxg;Lahls;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljfm;->C(Lafxg;)Lihe;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Ljta;->w:Ljsq;

    iget-object v0, p0, Ljqo;->b:Lafxg;

    iget-object v1, p0, Ljta;->c:Lahls;

    .line 3
    invoke-virtual {p2, v0, v1}, Ljsq;->f(Lafxg;Lahls;)V

    iget-object p2, p0, Ljta;->d:Lenb;

    .line 4
    invoke-interface {p2}, Lenb;->f()Ldrj;

    move-result-object p2

    invoke-direct {p0, p2}, Ljta;->R(Ldrj;)V

    iget-object p2, p1, Lihe;->b:Ljava/lang/Object;

    check-cast p2, Lahvm;

    iput-object p2, p0, Ljta;->y:Lahvm;

    .line 5
    invoke-virtual {p0}, Ljta;->f()Ljsn;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lihe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lafxi;

    iget v2, v1, Lafxi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v1, v1, Lafxi;->c:Lagca;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    .line 8
    :cond_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljsn;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Ljta;->p:Landroid/content/Context;

    const v2, 0x7f140474

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljsn;->x(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 8
    move-object v2, v0

    check-cast v2, Lafxi;

    iget v3, v2, Lafxi;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    iget-object v2, v2, Lafxi;->g:Lagca;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 10
    :cond_6
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Ljta;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 11
    invoke-direct {p0}, Ljta;->Q()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lafxi;

    iget v3, v2, Lafxi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v2, v2, Lafxi;->e:Lagca;

    if-nez v2, :cond_9

    .line 12
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 13
    :cond_9
    :goto_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Ljta;->i:Ljava/lang/CharSequence;

    .line 14
    :cond_a
    invoke-virtual {p0}, Ljta;->K()V

    if-eqz v0, :cond_d

    check-cast v0, Lafxi;

    iget v2, v0, Lafxi;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    iget-object v0, v0, Lafxi;->f:Lafxj;

    if-nez v0, :cond_b

    .line 15
    sget-object v0, Lafxj;->a:Lafxj;

    :cond_b
    iget v1, v0, Lafxj;->b:I

    const v2, 0x4942952

    if-ne v1, v2, :cond_c

    iget-object v0, v0, Lafxj;->c:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    check-cast v1, Laket;

    goto :goto_4

    .line 17
    :cond_c
    sget-object v1, Laket;->a:Laket;

    .line 18
    :cond_d
    :goto_4
    invoke-virtual {p2, v1}, Ljsn;->i(Laket;)V

    iget-object v0, p1, Lihe;->a:Ljava/lang/Object;

    check-cast v0, Lafxi;

    .line 19
    invoke-virtual {p2, v0}, Ljsn;->q(Lafxi;)V

    iget-object p1, p1, Lihe;->a:Ljava/lang/Object;

    check-cast p1, Lafxi;

    .line 20
    invoke-virtual {p2, p1}, Ljsn;->r(Lafxi;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
