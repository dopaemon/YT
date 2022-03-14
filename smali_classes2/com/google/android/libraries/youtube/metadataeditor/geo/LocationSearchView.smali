.class public final Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lwlx;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lwlz;

.field public e:Lwly;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const p1, 0x7f0e0351

    .line 3
    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b018a

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->f:Landroid/widget/ImageButton;

    const p2, 0x7f0b016e

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const v0, 0x7f0b0e11

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0b016d

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    iput-object v8, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0b016c

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    new-instance v9, Lwlz;

    new-instance v2, Laprc;

    .line 9
    invoke-direct {v2, p0}, Laprc;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lwlz;-><init>(Landroid/view/LayoutInflater;Laprc;[B[B[B[B)V

    iput-object v9, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->d:Lwlz;

    .line 10
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 12
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v0, Lusz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lusz;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lusz;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lusz;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V

    .line 15
    invoke-virtual {v7, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->d:Lwlz;

    iput-object p1, v0, Lwlz;->d:Ljava/util/List;

    invoke-virtual {v0}, Lmi;->mS()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->e:Lwly;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwly;->f:Ljava/lang/Object;

    check-cast v0, Lwlw;

    .line 1
    invoke-virtual {v0, p1}, Lwlw;->filter(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 4
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
