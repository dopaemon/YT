.class public final Lwlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlk;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Lwlg;

.field public final j:Laldp;

.field public final k:Lwnr;

.field public l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroid/support/v7/widget/RecyclerView;

.field public q:Lwle;

.field public final r:Lamek;

.field private final s:Landroid/content/Context;

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypi;Lwnx;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lamek;Landroid/view/ViewGroup;Lujn;Laldp;Lwlg;Z[B[B[B)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v13, p7

    move-object/from16 v10, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lwlf;->s:Landroid/content/Context;

    iput-object v10, v15, Lwlf;->j:Laldp;

    move-object/from16 v2, p3

    iget-object v2, v2, Lwnx;->b:Ljava/lang/Object;

    check-cast v2, Lwnr;

    .line 3
    iput-object v2, v15, Lwlf;->k:Lwnr;

    iput-object v1, v15, Lwlf;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v12, p5

    iput-object v12, v15, Lwlf;->b:Landroid/widget/EditText;

    move-object/from16 v2, p6

    iput-object v2, v15, Lwlf;->r:Lamek;

    iput-object v13, v15, Lwlf;->c:Landroid/view/ViewGroup;

    sget-object v2, Laldp;->d:Laldp;

    const/4 v11, 0x0

    if-ne v10, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f04082c

    .line 1
    invoke-static {v14, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 3
    :goto_0
    iput v2, v15, Lwlf;->g:I

    new-instance v2, Liji;

    const/16 v3, 0x11

    invoke-direct {v2, v15, v3}, Liji;-><init>(Lwlf;I)V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b0f92

    .line 4
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    new-instance v9, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v9, v14}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v9, v15, Lwlf;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 8
    invoke-virtual {v9, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 9
    invoke-virtual {v1, v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz p10, :cond_1

    move-object/from16 v0, p10

    move-object/from16 v22, v9

    move-object v1, v15

    goto :goto_1

    .line 27
    :cond_1
    new-instance v16, Lwlm;

    iget-object v1, v0, Lypi;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lypi;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lypi;->f:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lypi;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luim;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lypi;->c:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lypi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laaeq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move-object v8, v9

    move-object/from16 v22, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v0 .. v15}, Lwlm;-><init>(Laadt;Lzqd;Luim;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Laaeq;Landroid/content/Context;Lwlk;Landroid/support/v7/widget/RecyclerView;Lujn;Laldp;[B[B[B[B[B)V

    move-object/from16 v1, p0

    .line 9
    :goto_1
    iput-object v0, v1, Lwlf;->i:Lwlg;

    move-object/from16 v2, v22

    .line 11
    invoke-interface {v0, v1, v2}, Lwlg;->d(Lwlk;Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f0b0f94

    move-object/from16 v3, p7

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->a:Landroid/view/View;

    new-instance v2, Laprc;

    invoke-direct {v2, v1}, Laprc;-><init>(Lwlf;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->b:Laprc;

    const v0, 0x7f0b1219

    .line 13
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f04081c

    move-object/from16 v4, p1

    .line 14
    invoke-static {v4, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v2}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lwlf;->u:I

    .line 17
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, v1, Lwlf;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    if-eqz p11, :cond_3

    new-instance v0, Lwld;

    invoke-direct {v0, v1}, Lwld;-><init>(Lwlf;)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Laaqv;)V

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lix;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lix;-><init>(Lwlf;I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071207

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lwlf;->e:F

    const v2, 0x7f071208

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lwlf;->f:F

    const v2, 0x7f071216

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lwlf;->h:I

    return-void
.end method

.method private final g()Landroid/view/ViewParent;
    .locals 2

    .line 1
    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lwlf;->b:Landroid/widget/EditText;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lwlf;->i:Lwlg;

    .line 2
    invoke-interface {v0}, Lwlg;->f()V

    iget-object v0, p0, Lwlf;->q:Lwle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwlf;->f()V

    iget-object v0, p0, Lwlf;->q:Lwle;

    check-cast v0, Lwkz;

    .line 4
    invoke-virtual {v0}, Lwkz;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 5
    invoke-virtual {p0}, Lwlf;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwlf;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lwlf;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lwlf;->r:Lamek;

    iget-object v2, v2, Lamek;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lwlf;->r:Lamek;

    iget-object v2, v2, Lamek;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lwlf;->r:Lamek;

    iget-object v1, v1, Lamek;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwlf;->m:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 27
    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v1, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v1, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v3, p0, Lwlf;->r:Lamek;

    iget-object v3, v3, Lamek;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v0, v3

    const/16 v4, 0x22

    .line 30
    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lwlf;->i:Lwlg;

    .line 31
    invoke-interface {v0}, Lwlg;->e()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_c

    .line 8
    invoke-direct {p0}, Lwlf;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    add-int/lit8 v5, v1, -0x1

    .line 11
    invoke-interface {v0, v5}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-lt v1, v6, :cond_4

    add-int/lit8 v6, v1, -0x2

    .line 12
    invoke-interface {v0, v6}, Landroid/text/Spannable;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-boolean v2, p0, Lwlf;->t:Z

    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    if-nez v5, :cond_b

    :cond_6
    iget-object v2, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 13
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 14
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v1, v2, :cond_b

    if-gt v1, v4, :cond_b

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwlf;->r:Lamek;

    iget-object v1, v1, Lamek;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 17
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lwlf;->l:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 18
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lwlf;->r:Lamek;

    iget-object v4, v4, Lamek;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    if-le v2, v4, :cond_8

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    if-le v2, v4, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iget-object v3, p0, Lwlf;->r:Lamek;

    iget-object v3, v3, Lamek;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwlf;->i:Lwlg;

    .line 24
    invoke-interface {v1, v0}, Lwlg;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    add-int/2addr v1, v3

    if-ne v2, v1, :cond_a

    .line 19
    iget-object v0, p0, Lwlf;->i:Lwlg;

    .line 20
    invoke-interface {v0}, Lwlg;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwlf;->i:Lwlg;

    const-string v1, ""

    .line 21
    invoke-interface {v0, v1}, Lwlg;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    invoke-virtual {p0}, Lwlf;->b()V

    :cond_a
    return-void

    .line 25
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lwlf;->a()V

    :cond_c
    return-void
.end method

.method public final d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwlf;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwlf;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 1
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lwlf;->t:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lwlf;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lwlf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lwlf;->b:Landroid/widget/EditText;

    .line 4
    invoke-static {v0, v2}, Lwkj;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-gt v2, v0, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 6
    invoke-direct {p0}, Lwlf;->g()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->scrollBy(II)V

    iget v1, p0, Lwlf;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lwlf;->u:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwlf;->g()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lwlf;->u:I

    neg-int v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    iput v2, p0, Lwlf;->u:I

    :cond_0
    return-void
.end method
