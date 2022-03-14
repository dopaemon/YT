.class final Lijj;
.super Laaqv;
.source "PG"


# instance fields
.field final synthetic a:Liit;

.field final synthetic b:Lijk;


# direct methods
.method public constructor <init>(Lijk;Liit;)V
    .locals 0

    iput-object p1, p0, Lijj;->b:Lijk;

    iput-object p2, p0, Lijj;->a:Liit;

    invoke-direct {p0}, Laaqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lijj;->b:Lijk;

    iget-object p1, p1, Lijk;->e:Lbp;

    invoke-virtual {p1}, Lbp;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lijj;->b:Lijk;

    iget-object p1, p1, Lijk;->e:Lbp;

    iget-boolean p2, p1, Lbp;->H:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lbp;->s:Z

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lbp;->av()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lijj;->b:Lijk;

    iget-object p1, p1, Lijk;->e:Lbp;

    .line 3
    invoke-virtual {p1}, Lbp;->E()Lch;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object p2, p0, Lijj;->a:Liit;

    .line 5
    invoke-virtual {p1, p2}, Lcp;->m(Lbp;)V

    .line 6
    invoke-virtual {p1}, Lcp;->d()V

    :cond_1
    :goto_0
    return-void
.end method
