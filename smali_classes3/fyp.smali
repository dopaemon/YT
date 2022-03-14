.class final Lfyp;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lfyq;


# direct methods
.method public constructor <init>(Lfyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyp;->a:Lfyq;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    iget-object v0, p0, Lfyp;->a:Lfyq;

    iget-object v0, v0, Lfyq;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lach;->M()V

    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->a:Lfwh;

    .line 3
    invoke-interface {p1}, Lfwh;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfyp;->a:Lfyq;

    iget-object p1, p1, Lfyq;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lach;->v(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
