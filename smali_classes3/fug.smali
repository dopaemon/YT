.class final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzp;


# instance fields
.field final synthetic a:Lfui;


# direct methods
.method public constructor <init>(Lfui;)V
    .locals 0

    iput-object p1, p0, Lfug;->a:Lfui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfug;->a:Lfui;

    iget-object v0, v0, Lfui;->F:Lubm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lubm;->P()V

    :cond_0
    return-void
.end method

.method public final mf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfug;->a:Lfui;

    iget-object v0, v0, Lfui;->h:Lsmu;

    invoke-virtual {v0}, Lsmu;->A()V

    return-void
.end method

.method public final mg(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfug;->a:Lfui;

    iget-object v0, v0, Lfui;->s:Lfty;

    iget-object v1, v0, Lfty;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lfty;->a(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lfty;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v0, Lfty;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lfty;->g(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lfug;->a:Lfui;

    iget-object v0, v0, Lfui;->h:Lsmu;

    .line 5
    invoke-virtual {v0}, Lsmu;->A()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfug;->a:Lfui;

    .line 6
    invoke-virtual {v0, p1}, Lfui;->e(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lfug;->a:Lfui;

    .line 7
    invoke-virtual {v0, p1, v1}, Lfui;->g(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Z)V

    return-void
.end method
