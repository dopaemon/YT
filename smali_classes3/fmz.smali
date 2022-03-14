.class public final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field private final b:Lssn;

.field private final c:Landroid/app/Activity;

.field private final d:Lwqu;

.field private final e:Lwri;

.field private final f:Lquo;

.field private final g:Lubm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwqu;Lwri;Lrwk;Lquo;Lssn;Lubm;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmz;->c:Landroid/app/Activity;

    iput-object p6, p0, Lfmz;->b:Lssn;

    iput-object p2, p0, Lfmz;->d:Lwqu;

    iput-object p3, p0, Lfmz;->e:Lwri;

    iput-object p4, p0, Lfmz;->a:Lrwk;

    iput-object p5, p0, Lfmz;->f:Lquo;

    iput-object p7, p0, Lfmz;->g:Lubm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Labrk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Lajst;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lajst;->a:Lajst;

    .line 4
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Ladpd;

    .line 5
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfmz;->g:Lubm;

    iget-object v2, v2, Lubm;->a:Ljava/lang/Object;

    new-instance v3, Licb;

    .line 6
    invoke-direct {v3}, Licb;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v10, p1

    .line 8
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "SelectedVideoIds"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Ladni;->toByteArray()[B

    move-result-object v1

    const-string v5, "CreatePlaylistDialogEndpoint"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v3, v4}, Licb;->af(Landroid/os/Bundle;)V

    check-cast v2, Lbr;

    .line 11
    invoke-virtual {v2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    const-string v2, "CreatePlaylistDialogFragment"

    invoke-virtual {v3, v1, v2}, Licb;->qA(Lch;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v10, p1

    iget-object v5, v0, Lfmz;->f:Lquo;

    iget-object v11, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lquo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e015c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b09c8

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->B(Z)V

    const v3, 0x7f0b09c0

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0b0bee

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    iget-object v6, v5, Lquo;->f:Ljava/lang/Object;

    check-cast v6, Lspi;

    .line 20
    invoke-virtual {v6}, Lspi;->a()Lagix;

    move-result-object v6

    iget-object v6, v6, Lagix;->e:Laiap;

    if-nez v6, :cond_2

    .line 21
    sget-object v6, Laiap;->a:Laiap;

    :cond_2
    iget v7, v6, Laiap;->d:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget v6, v6, Laiap;->U:I

    invoke-static {v6}, Lacer;->bi(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    new-instance v15, Lfjh;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v15

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lfjh;-><init>(Lquo;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Labrk;[B[B[B[B[B)V

    .line 23
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v5, Lquo;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f14025c

    .line 24
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v6, v5, Lquo;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const v7, 0x7f14025a

    .line 26
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v20

    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v6, v5, Lquo;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const/high16 v8, 0x1040000

    .line 27
    invoke-virtual {v6, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 29
    new-instance v14, Likl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v14

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v13}, Likl;-><init>(Lquo;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I[B[B[B[B[B)V

    .line 30
    invoke-virtual {v1, v14}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 31
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Libt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Libt;

    invoke-static {p3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p3

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object p3, Labqj;->a:Labqj;

    :goto_1
    iget-object v0, p0, Lfmz;->d:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lfmz;->b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Labrk;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfmz;->e:Lwri;

    iget-object v1, p0, Lfmz;->c:Landroid/app/Activity;

    new-instance v2, Lfmy;

    invoke-direct {v2, p0, p1, p2, p3}, Lfmy;-><init>(Lfmz;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Labrk;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmz;->b:Lssn;

    iget-object v1, p0, Lfmz;->d:Lwqu;

    .line 4
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    .line 6
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    new-instance v1, Lfmx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lfmx;-><init>(Lfmz;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;I)V

    .line 7
    invoke-virtual {v0, v1}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Lfmx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfmx;-><init>(Lfmz;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;I)V

    .line 8
    invoke-virtual {v0, v1}, Lantw;->m(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Levl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Levl;-><init>(Lfmz;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;I)V

    .line 9
    invoke-virtual {v0, v1}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lantw;->T()Lanva;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->e:Ladpr;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lfmz;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void
.end method
