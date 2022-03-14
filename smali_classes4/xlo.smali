.class public final Lxlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsrw;

.field public final c:Lxhj;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/app/AlertDialog;

.field public final j:Landroid/widget/TextView;

.field public final k:Lztf;

.field public final l:Lztf;

.field public final m:Lzbw;

.field public n:Laeoh;

.field public o:Laeoh;

.field public p:Lujn;

.field public final q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public final r:Lxll;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field private final t:Lzhe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrw;Lxhj;Lzhe;Ladqk;Laadt;Ljjn;[B[B[B[B[B)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v1, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lxlo;->a:Landroid/app/Activity;

    move-object/from16 v2, p2

    iput-object v2, v8, Lxlo;->b:Lsrw;

    move-object/from16 v2, p3

    iput-object v2, v8, Lxlo;->c:Lxhj;

    move-object/from16 v2, p4

    iput-object v2, v8, Lxlo;->t:Lzhe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0671

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0a36

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object v3, v8, Lxlo;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 3
    new-instance v5, Lxll;

    .line 4
    invoke-direct {v5, p1, v3}, Lxll;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v5, v8, Lxlo;->r:Lxll;

    iput-object v5, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v6, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_0

    iget-object v7, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lxlj;

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6, v7}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object v5, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    iget-object v6, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lxlj;

    if-nez v6, :cond_1

    new-instance v6, Lxlj;

    .line 7
    invoke-direct {v6, v3}, Lxlj;-><init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    iput-object v6, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lxlj;

    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->d:Lxlj;

    .line 8
    invoke-interface {v5, v3}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const v3, 0x7f0b0191

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v8, Lxlo;->d:Landroid/widget/ImageView;

    const v3, 0x7f0b089a

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v8, Lxlo;->e:Landroid/widget/ImageView;

    const v3, 0x7f0b04ec

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lxlo;->f:Landroid/widget/TextView;

    const v3, 0x7f0b04ea

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lxlo;->g:Landroid/widget/TextView;

    const v3, 0x7f0b04e8

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lxlo;->h:Landroid/widget/TextView;

    const v3, 0x7f0b050c

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v8, Lxlo;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v9

    iput-object v9, v8, Lxlo;->l:Lztf;

    const v3, 0x7f0b0079

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object v10

    iput-object v10, v8, Lxlo;->k:Lztf;

    .line 17
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    iput-object v11, v8, Lxlo;->i:Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxln;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lxln;-><init>(Landroid/app/AlertDialog;I)V

    iput-object v0, v8, Lxlo;->m:Lzbw;

    new-instance v0, Lxlm;

    move-object/from16 v12, p7

    invoke-direct {v0, p0, v12, v1, v4}, Lxlm;-><init>(Lxlo;Ljjn;I[B)V

    .line 21
    invoke-virtual {v11, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    new-instance v13, Likl;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v7}, Likl;-><init>(Lxlo;Laadt;Ljjn;I[B[B[B)V

    invoke-virtual {v11, v13}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v13, Lzfv;

    const/4 v4, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lzfv;-><init>(Lxlo;Laadt;Ljjn;I[B[B[B)V

    .line 23
    invoke-virtual {v11, v13}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lrgw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrgw;-><init>(Lxlo;I)V

    iput-object v0, v9, Lzte;->c:Lztd;

    iput-object v0, v10, Lzte;->c:Lztd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lakpa;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxlo;->t:Lzhe;

    .line 2
    sget-object v1, Lzha;->b:Lzha;

    invoke-interface {v0, p1, p2, v1}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
