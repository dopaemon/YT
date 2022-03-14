.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdd;
.implements Lgti;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Lgtj;

.field public final i:Laldp;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

.field public m:Lamoi;

.field public n:Z

.field public o:I

.field private final p:Landroid/content/Context;

.field private q:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Laaqv;[B[B[B)V
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 19
    invoke-direct/range {v0 .. v12}, Lgte;-><init>(Landroid/content/Context;Lkdp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Z[B[B[B)V

    iget-object v1, v0, Lgte;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v2, "BottomSheetBehavior"

    const-string v3, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Ljava/util/ArrayList;

    move-object/from16 v2, p9

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkdp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Z[B[B[B)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object v0, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lgte;->j:Ljava/util/List;

    iput-object v7, v6, Lgte;->p:Landroid/content/Context;

    iput-object v10, v6, Lgte;->i:Laldp;

    iput-object v0, v6, Lgte;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v8, v6, Lgte;->b:Landroid/widget/EditText;

    move/from16 v1, p9

    iput-boolean v1, v6, Lgte;->k:Z

    iput-object v9, v6, Lgte;->c:Landroid/view/ViewGroup;

    sget-object v1, Laldp;->d:Laldp;

    const/4 v2, 0x0

    if-ne v10, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f04082c

    .line 2
    invoke-static {p1, v1}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 1
    :goto_0
    iput v1, v6, Lgte;->g:I

    new-instance v1, Lecp;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lecp;-><init>(Lgte;I)V

    new-instance v3, Lgtc;

    invoke-direct {v3, p0}, Lgtc;-><init>(Lgte;)V

    .line 4
    invoke-virtual {p4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lrdo;

    .line 5
    invoke-direct {v1}, Lrdo;-><init>()V

    invoke-virtual {p4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/16 v4, 0x12

    .line 7
    invoke-interface {v1, v3, v2, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Levo;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Levo;-><init>(Lgte;I)V

    .line 8
    invoke-virtual {p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lgte;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 10
    invoke-virtual {v9, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v6, Lgte;->q:Landroid/support/v7/widget/RecyclerView;

    move-object v0, p2

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 11
    invoke-virtual/range {v0 .. v5}, Lkdp;->j(Lgti;Landroid/support/v7/widget/RecyclerView;Laezv;Lujn;Laldp;)Lgtj;

    move-result-object v0

    iput-object v0, v6, Lgte;->h:Lgtj;

    .line 12
    invoke-static/range {p5 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v6, Lgte;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071207

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v6, Lgte;->e:F

    const v1, 0x7f071208

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v6, Lgte;->f:F

    sget-object v0, Laldp;->d:Laldp;

    if-ne v10, v0, :cond_1

    new-instance v0, Lgtb;

    .line 17
    invoke-direct {v0, p0}, Lgtb;-><init>(Lgte;)V

    .line 18
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lgte;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {v0}, Lrix;->M(Landroid/text/Editable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgte;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgte;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lgte;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lgte;->h:Lgtj;

    .line 2
    invoke-virtual {v0}, Lgtj;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgte;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 3
    invoke-virtual {p0}, Lgte;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgte;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "@"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lgte;->i:Laldp;

    sget-object v2, Laldp;->d:Laldp;

    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0xa0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lgte;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p3, p4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p4, p0, Lgte;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    new-instance v7, Lzoo;

    iget v3, p0, Lgte;->e:F

    iget v4, p0, Lgte;->f:F

    int-to-float p4, p4

    const v1, 0x3f666666    # 0.9f

    mul-float v5, p4, v1

    iget v6, p0, Lgte;->g:I

    move-object v1, v7

    move-object v2, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lzoo;-><init>(Ljava/lang/String;FFFI)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    iget-object v0, p0, Lgte;->i:Laldp;

    sget-object v1, Laldp;->d:Laldp;

    const/16 v2, 0x21

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v1, p0, Lgte;->b:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p3, p4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p3, p0, Lgte;->j:Ljava/util/List;

    new-instance p4, Lgtd;

    invoke-direct {p4, p0, p2, p1, v0}, Lgtd;-><init>(Lgte;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/UnderlineSpan;)V

    .line 10
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lgte;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgte;->o:I

    return-void

    :cond_2
    iget-object p1, p0, Lgte;->b:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 12
    invoke-interface {p1, v7, p3, p4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lgte;->b:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lrdn;

    invoke-direct {p2}, Lrdn;-><init>()V

    .line 14
    invoke-interface {p1, p2, p3, p4, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lgte;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgte;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lgte;->n:Z

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgte;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lgte;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Laldt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgte;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgte;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lgte;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lgte;->l:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 3
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lgte;->b()V

    iget-object v2, p0, Lgte;->i:Laldp;

    sget-object v3, Laldp;->d:Laldp;

    if-ne v2, v3, :cond_1

    .line 8
    sget-object v2, Lamoi;->a:Lamoi;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p1, Laldt;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lamoi;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamoi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lamoi;->b:I

    iput-object v3, v4, Lamoi;->c:Ljava/lang/String;

    iget-object p1, p1, Laldt;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lamoi;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamoi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lamoi;->b:I

    iput-object p1, v3, Lamoi;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast p1, Lamoi;

    iget v3, p1, Lamoi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Lamoi;->b:I

    iput v1, p1, Lamoi;->e:I

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast p1, Lamoi;

    iget v1, p1, Lamoi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lamoi;->b:I

    iput v0, p1, Lamoi;->f:I

    .line 20
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamoi;

    iput-object p1, p0, Lgte;->m:Lamoi;

    return-void

    :cond_1
    iget-object v2, p1, Laldt;->d:Ljava/lang/String;

    iget-object p1, p1, Laldt;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2, p1, v1, v0}, Lgte;->d(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lgte;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lgte;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
