.class public final Lwly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;Luxw;Laouj;Ljpl;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwly;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwly;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwly;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwly;->e:Ljava/lang/Object;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcd;

    iput-object p1, p0, Lwly;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p6}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->m:Laifs;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laifs;->a:Laifs;

    :cond_0
    iget-boolean p1, p1, Laifs;->j:Z

    iput-boolean p1, p0, Lwly;->a:Z

    return-void
.end method

.method public constructor <init>(Lujn;Lwmc;Lxhf;Lwlx;Lwlv;Z[B[B[B[B)V
    .locals 10

    move-object v0, p0

    move-object v8, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwly;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lwly;->c:Ljava/lang/Object;

    iput-object v8, v0, Lwly;->d:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lwly;->e:Ljava/lang/Object;

    move/from16 v1, p6

    iput-boolean v1, v0, Lwly;->a:Z

    new-instance v9, Lwlw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lwlw;-><init>(Lxhf;Lwlx;[B[B[B[B)V

    iput-object v9, v0, Lwly;->f:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->e:Lwly;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->d:Lwlz;

    iput-object v0, v1, Lwlz;->e:Lwly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lwly;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a(Ljava/util/List;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b(Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    new-instance v3, Lwky;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lwky;-><init>(Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;I)V

    const-wide/16 v4, 0x64

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lwly;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwly;->c:Ljava/lang/Object;

    new-instance v2, Lwlu;

    invoke-direct {v2, p0, v1}, Lwlu;-><init>(Lwly;I)V

    .line 7
    invoke-interface {v0, v2}, Lwmc;->b(Lwmb;)V

    :cond_1
    iget-object v0, p0, Lwly;->b:Ljava/lang/Object;

    const v1, 0x9a81

    .line 8
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
