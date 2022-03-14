.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lglu;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lglu;FLjava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglr;->a:Lglu;

    iput p2, p0, Lglr;->b:F

    iput-object p3, p0, Lglr;->c:Ljava/lang/String;

    iput-object p4, p0, Lglr;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lglr;->a:Lglu;

    iget v1, p0, Lglr;->b:F

    iget-object v2, p0, Lglr;->c:Ljava/lang/String;

    iget-object v3, p0, Lglr;->d:Ljava/util/Collection;

    iget-object v4, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setSelection(I)V

    invoke-virtual {v0}, Lglu;->l()V

    iget-boolean v1, v0, Lglu;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lglu;->o:Lrdd;

    check-cast v0, Lgte;

    iget-object v1, v0, Lgte;->j:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamoi;

    .line 6
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v4, v0, Lgte;->b:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget v5, v2, Lamoi;->e:I

    iget v6, v2, Lamoi;->f:I

    const/16 v7, 0x21

    .line 8
    invoke-interface {v4, v3, v5, v6, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v0, Lgte;->j:Ljava/util/List;

    new-instance v5, Lgtd;

    iget-object v6, v2, Lamoi;->c:Ljava/lang/String;

    iget-object v2, v2, Lamoi;->d:Ljava/lang/String;

    invoke-direct {v5, v0, v6, v2, v3}, Lgtd;-><init>(Lgte;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/UnderlineSpan;)V

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
