.class public final Lpud;
.super Lzlq;
.source "PG"

# interfaces
.implements Lpup;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Laad;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lptj;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Lztf;

.field private final n:Lsrw;

.field private final o:Lwqu;

.field private final p:Lpsy;

.field private final q:Lzhe;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final x:Landroid/widget/CheckBox;

.field private final y:Landroid/text/Spanned;

.field private final z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspg;Lwqu;Lpsy;Lzhe;Laad;Landroid/app/Activity;Ladqk;Lsrw;Landroid/os/Handler;Lptj;Landroid/view/ViewGroup;[B[B[B[B[B[B)V
    .locals 14

    move-object v10, p0

    move-object/from16 v0, p11

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    move-object v1, p1

    iput-object v1, v10, Lpud;->a:Landroid/content/Context;

    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, Lpud;->b:Landroid/content/res/Resources;

    iput-object v0, v10, Lpud;->c:Lptj;

    .line 2
    invoke-interface/range {p3 .. p3}, Lwqu;->c()Lwqt;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object v2, v10, Lpud;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-object/from16 v2, p10

    iput-object v2, v10, Lpud;->d:Landroid/os/Handler;

    move-object/from16 v2, p3

    iput-object v2, v10, Lpud;->o:Lwqu;

    move-object/from16 v2, p4

    iput-object v2, v10, Lpud;->p:Lpsy;

    move-object/from16 v2, p5

    iput-object v2, v10, Lpud;->q:Lzhe;

    move-object/from16 v2, p6

    iput-object v2, v10, Lpud;->D:Laad;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0362

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lpud;->f:Landroid/view/View;

    const v2, 0x7f0b0c9b

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v10, Lpud;->x:Landroid/widget/CheckBox;

    .line 5
    new-instance v3, Lbqm;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lbqm;-><init>(Lptj;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0b0353

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lpjb;

    invoke-direct {v3, v0, v4}, Lpjb;-><init>(Lptj;I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1165

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->r:Landroid/widget/TextView;

    const v0, 0x7f0b04c0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->s:Landroid/widget/TextView;

    const v0, 0x7f0b0a74

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->t:Landroid/widget/TextView;

    const v0, 0x7f0b0aad

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0aab

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lpud;->h:Landroid/widget/TextView;

    const v0, 0x7f0b005c

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0660

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->v:Landroid/widget/TextView;

    const v0, 0x7f0b0058

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lpud;->A:Landroid/view/View;

    const v0, 0x7f0b0069

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lpud;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b0578

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0634

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Lpud;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b05d1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lpud;->i:Landroid/widget/TextView;

    const v0, 0x7f0b03e6

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v12

    iput-object v12, v10, Lpud;->m:Lztf;

    new-instance v13, Lpub;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lpub;-><init>(Lpud;Lspg;I[B[B[B[B[B[B)V

    iput-object v13, v12, Lzte;->c:Lztd;

    new-instance v0, Lpua;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p10, v0

    move-object/from16 p11, p0

    move-object/from16 p12, p2

    move-object/from16 p13, v1

    move-object/from16 p14, v2

    move-object/from16 p15, v3

    move-object/from16 p16, v4

    move-object/from16 p17, v5

    move-object/from16 p18, v6

    invoke-direct/range {p10 .. p18}, Lpua;-><init>(Lpud;Lspg;[B[B[B[B[B[B)V

    .line 21
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object/from16 v0, p9

    iput-object v0, v10, Lpud;->n:Lsrw;

    const v0, 0x7f14070d

    .line 22
    invoke-direct {p0, v0}, Lpud;->o(I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v10, Lpud;->y:Landroid/text/Spanned;

    const v0, 0x7f140acb

    .line 23
    invoke-direct {p0, v0}, Lpud;->o(I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v10, Lpud;->z:Landroid/text/Spanned;

    return-void
.end method

.method private final o(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lpud;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpud;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v3, 0x7f14071d

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Lpuc;

    invoke-direct {v1, p0, p1}, Lpuc;-><init>(Lpud;I)V

    .line 6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x21

    .line 5
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpud;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lpud;->a:Landroid/content/Context;

    const v2, 0x7f04088c

    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpud;->h:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpud;->i:Landroid/widget/TextView;

    .line 4
    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpud;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-virtual {p0, p2}, Lpud;->m(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->i:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 9

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Laewu;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laewu;->b:Laewu;

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laewu;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpud;->o:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    :goto_0
    iput-object v0, p0, Lpud;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lpud;->p:Lpsy;

    invoke-interface {v1, v0}, Lpsy;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lpsw;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lpsw;->a:Lpsw;

    :cond_3
    iget-object v1, p0, Lpud;->r:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Lagca;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 7
    :cond_5
    :goto_1
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpud;->x:Landroid/widget/CheckBox;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->j:Lagca;

    if-nez v2, :cond_7

    .line 9
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    :goto_2
    iget-object v5, p0, Lpud;->n:Lsrw;

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v5, v6}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpud;->s:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->d:Ladpr;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagca;

    if-nez v7, :cond_8

    const-string v7, "line.separator"

    .line 15
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v7, p0, Lpud;->n:Lsrw;

    .line 16
    invoke-static {v8, v7, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v5, v4

    .line 17
    :cond_a
    invoke-static {v1, v5}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpud;->v:Landroid/widget/TextView;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->g:Lagca;

    if-nez v2, :cond_c

    .line 18
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_4

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_4
    iget-object v5, p0, Lpud;->n:Lsrw;

    .line 19
    invoke-static {v2, v5, v6}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpud;->j:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lpud;->k:Z

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->h:Lagca;

    if-nez v1, :cond_e

    .line 21
    sget-object v1, Lagca;->a:Lagca;

    .line 22
    :cond_e
    sget-object v5, Laeoh;->a:Laeoh;

    .line 23
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 24
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladoz;->instance:Ladpf;

    .line 25
    check-cast v7, Laeoh;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laeoh;->i:Lagca;

    iget v1, v7, Laeoh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v7, Laeoh;->b:I

    .line 27
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladoz;->instance:Ladpf;

    .line 28
    check-cast v1, Laeoh;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Laeoh;->d:Ljava/lang/Object;

    iput v3, v1, Laeoh;->c:I

    .line 30
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoh;

    iget-object v2, p0, Lpud;->m:Lztf;

    .line 31
    invoke-virtual {v2, v1, v4}, Lzte;->b(Laeoh;Lujn;)V

    .line 32
    invoke-direct {p0}, Lpud;->p()V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lajst;

    if-nez v1, :cond_f

    .line 33
    sget-object v1, Lajst;->a:Lajst;

    .line 34
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Ladpd;

    .line 35
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwt;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_12

    iget-object v2, v1, Ladwt;->d:Lagca;

    if-nez v2, :cond_11

    sget-object v2, Lagca;->a:Lagca;

    .line 36
    :cond_11
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 40
    :cond_12
    iget-object v2, v0, Lpsw;->b:Ljava/lang/String;

    .line 36
    :goto_7
    iget-object v5, p0, Lpud;->u:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_13

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v0, Lpsw;->e:Lsvq;

    if-eqz v5, :cond_14

    .line 38
    invoke-virtual {v5}, Lsvq;->f()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, v0, Lpsw;->e:Lsvq;

    .line 39
    invoke-virtual {v0}, Lsvq;->e()Lakpa;

    move-result-object v0

    goto :goto_8

    :cond_14
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_15

    move-object v4, v0

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    .line 49
    iget-object v4, v1, Ladwt;->f:Lakpa;

    if-nez v4, :cond_16

    .line 40
    sget-object v4, Lakpa;->a:Lakpa;

    :cond_16
    :goto_9
    if-eqz v4, :cond_17

    .line 39
    iget-object v0, p0, Lpud;->q:Lzhe;

    iget-object v1, p0, Lpud;->B:Landroid/widget/ImageView;

    .line 41
    invoke-interface {v0, v1, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Lpud;->C:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpud;->A:Landroid/view/View;

    .line 43
    invoke-static {v0, v3}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lpud;->u:Landroid/widget/TextView;

    .line 44
    invoke-static {v0, v6}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_17
    iget-object v0, p0, Lpud;->c:Lptj;

    .line 45
    invoke-virtual {v0}, Lptj;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p2, p0, Lpud;->t:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->f:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lpud;->y:Landroid/text/Spanned;

    goto :goto_a

    .line 46
    :cond_18
    iget-object p1, p0, Lpud;->z:Landroid/text/Spanned;

    :goto_a
    invoke-static {p2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    if-nez p2, :cond_1b

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v4, :cond_1b

    .line 47
    iget-object p1, p0, Lpud;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lpud;->b:Landroid/content/res/Resources;

    const v0, 0x7f140ace

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :cond_1b
    :goto_b
    iget-object p1, p0, Lpud;->t:Landroid/widget/TextView;

    .line 47
    invoke-static {p1, v6}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpud;->c:Lptj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lptj;->j(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpud;->d:Landroid/os/Handler;

    new-instance v1, Lpti;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lpud;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpud;->c:Lptj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lptj;->j(I)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpud;->p()V

    iget-object p1, p0, Lpud;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iput v0, p0, Lpud;->j:I

    return-void
.end method

.method protected final m(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpud;->D:Laad;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    invoke-static {v1}, Lacer;->aU(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Laad;->ax(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Likt;->l:Likt;

    new-instance v3, Lebn;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4}, Lebn;-><init>(Lpud;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;I)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lpud;->f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final n(Lspg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpud;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lpud;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 3
    invoke-virtual {p1, v0, v1, p0}, Lspg;->bt(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lpup;)V

    :cond_0
    return-void
.end method
