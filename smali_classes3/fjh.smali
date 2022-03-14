.class public final synthetic Lfjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Labrk;

.field public final synthetic g:Lquo;


# direct methods
.method public synthetic constructor <init>(Lquo;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Labrk;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjh;->g:Lquo;

    iput-object p2, p0, Lfjh;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lfjh;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iput-object p4, p0, Lfjh;->c:Ljava/util/List;

    iput-object p5, p0, Lfjh;->d:Ljava/lang/String;

    iput-object p6, p0, Lfjh;->e:Ljava/lang/String;

    iput-object p7, p0, Lfjh;->f:Labrk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lfjh;->g:Lquo;

    iget-object p1, p0, Lfjh;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lfjh;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v2, p0, Lfjh;->c:Ljava/util/List;

    iget-object v3, p0, Lfjh;->d:Ljava/lang/String;

    iget-object v4, p0, Lfjh;->e:Ljava/lang/String;

    iget-object v8, p0, Lfjh;->f:Labrk;

    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    const/4 v5, -0x1

    if-eq p2, v5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    move-result p2

    iget-object v0, v1, Lquo;->g:Ljava/lang/Object;

    check-cast v0, Ltii;

    .line 5
    invoke-virtual {v0}, Ltii;->d()Ltic;

    move-result-object v9

    .line 6
    invoke-virtual {v9, p1}, Ltic;->e(Ljava/lang/String;)V

    iput p2, v9, Ltic;->c:I

    invoke-virtual {v9}, Lszh;->j()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {v9, p2}, Ltic;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v3, v9, Ltic;->a:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v4, v9, Ltic;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Lquo;->g:Ljava/lang/Object;

    new-instance p2, Lege;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lege;-><init>(Lquo;I[B[B[B[B[B)V

    check-cast p1, Ltii;

    .line 11
    invoke-virtual {p1, v9, p2}, Ltii;->g(Ltic;Lwtx;)V

    invoke-virtual {v8}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libt;

    iget-object p1, p1, Libt;->a:Libw;

    iget-object p1, p1, Libw;->l:Libv;

    check-cast p1, Licg;

    .line 13
    invoke-virtual {p1}, Licg;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method
