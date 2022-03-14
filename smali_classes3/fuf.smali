.class final Lfuf;
.super Lsmu;
.source "PG"


# instance fields
.field final synthetic a:Lfui;


# direct methods
.method public constructor <init>(Lfui;Landroid/content/Context;Lch;Lujn;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfuf;->a:Lfui;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuf;->a:Lfui;

    invoke-virtual {v0}, Lfui;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuf;->a:Lfui;

    sget-object v2, Lfui;->a:Labwk;

    .line 2
    invoke-virtual {v0, v2}, Lfui;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lfui;->c(Z)V

    iget-object v0, v0, Lfui;->j:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfuf;->a:Lfui;

    iget-object v2, v0, Lfui;->s:Lfty;

    iget-object v2, v2, Lfty;->j:Lea;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lea;->T()V

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v2, v2}, Lfui;->f(ZZLandroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v0, Lfui;->k:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lfuf;->a:Lfui;

    iget-object v0, v0, Lfui;->e:Landroid/content/Context;

    const v1, 0x7f140998

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    iget-object v0, p0, Lfuf;->a:Lfui;

    iget-boolean v1, v0, Lfui;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfui;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;

    iget-object v0, v0, Lfui;->o:Ljava/lang/String;

    const-string v2, ""

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraFeatureDescriptionView;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfuf;->a:Lfui;

    iget-object v0, v0, Lfui;->c:[Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfuf;->a:Lfui;

    iget-object v2, v0, Lfui;->u:Ljava/util/List;

    sget-object v3, Lfui;->b:Labwk;

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Lfui;->E:Lcaa;

    if-eqz v0, :cond_3

    const v2, 0x1f06b

    .line 5
    invoke-static {v2}, Lukl;->b(I)Lukm;

    .line 6
    invoke-static {v0}, Liio;->aw(Lcaa;)V

    :cond_3
    iget-object v0, p0, Lfuf;->a:Lfui;

    .line 7
    invoke-virtual {v0, v1}, Lfui;->c(Z)V

    iget-object v0, p0, Lfuf;->a:Lfui;

    const/4 v1, 0x0

    iput-object v1, v0, Lfui;->u:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfuf;->a:Lfui;

    iget-object v0, v0, Lfui;->c:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0}, Lsmu;->e()V

    return-void
.end method

.method protected final mh()Lukm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
