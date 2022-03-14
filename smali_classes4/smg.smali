.class public final Lsmg;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Lsmh;


# direct methods
.method public constructor <init>(Lsmh;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmg;->b:Lsmh;

    iput-object p2, p0, Lsmg;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsmg;->b:Lsmh;

    iget-object v0, v0, Lsmh;->aG:Lsmp;

    if-nez v0, :cond_0

    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsmp;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1

    const-string v0, "Video in video view manager not set."

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsmg;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v1

    iget-object v1, v1, Lskq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lsmg;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lskq;

    move-result-object v0

    invoke-virtual {v0}, Lskq;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsmg;->b:Lsmh;

    iget-object v1, p0, Lsmg;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    new-instance v2, Lram;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Lram;-><init>(Lsmg;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;I)V

    .line 5
    invoke-virtual {v0, v2}, Lsmh;->by(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
