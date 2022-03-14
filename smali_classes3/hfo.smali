.class final Lhfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laixg;

.field final synthetic c:Lujn;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lhfr;


# direct methods
.method public constructor <init>(Lhfr;ILaixg;Lujn;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhfo;->e:Lhfr;

    iput p2, p0, Lhfo;->a:I

    iput-object p3, p0, Lhfo;->b:Laixg;

    iput-object p4, p0, Lhfo;->c:Lujn;

    iput-object p5, p0, Lhfo;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Labnl;

    check-cast p2, Labnl;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Labnl;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lhfo;->e:Lhfr;

    iget-object v0, v0, Lhfr;->b:Lxhj;

    .line 3
    invoke-interface {v0}, Lxhj;->f()Ljava/util/Comparator;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lhfo;->e:Lhfr;

    iget v1, p0, Lhfo;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lhfr;->c(ILjava/util/List;)V

    iget-object p1, p0, Lhfo;->e:Lhfr;

    iget-object v0, p0, Lhfo;->b:Laixg;

    .line 6
    invoke-virtual {p1, v0}, Lhfr;->f(Laixg;)V

    iget-object p1, p2, Labnl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhfo;->c:Lujn;

    new-instance v0, Lujl;

    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Lujl;-><init>([B)V

    .line 8
    invoke-interface {p2, v0}, Lujn;->B(Lukk;)V

    :cond_0
    iget-object p1, p0, Lhfo;->b:Laixg;

    iget-object p2, p0, Lhfo;->c:Lujn;

    .line 9
    invoke-static {p1, p2}, Lhfr;->s(Laixg;Lujn;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Labnl;

    .line 2
    instance-of p1, p2, Lxlu;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Lxlu;

    iget-boolean p1, p2, Lxlu;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p2, Lxlu;->c:Laivv;

    if-nez p1, :cond_2

    iget-object p1, p2, Lxlu;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhfo;->e:Lhfr;

    iget-object v0, v0, Lhfr;->a:Lbr;

    .line 4
    invoke-static {v0, p1, p2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhfo;->e:Lhfr;

    iget-object p1, p1, Lhfr;->a:Lbr;

    const v0, 0x7f140676

    .line 5
    invoke-static {p1, v0, p2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lhfo;->e:Lhfr;

    iget-object v0, p0, Lhfo;->c:Lujn;

    .line 6
    invoke-virtual {p2, p1, v0}, Lhfr;->d(Laivv;Lujn;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lhfo;->d:Ljava/util/List;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lhfo;->e:Lhfr;

    iget-object p2, p2, Lhfr;->b:Lxhj;

    .line 8
    invoke-interface {p2}, Lxhj;->f()Ljava/util/Comparator;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Lhfo;->e:Lhfr;

    iget v0, p0, Lhfo;->a:I

    .line 10
    invoke-virtual {p2, v0, p1}, Lhfr;->c(ILjava/util/List;)V

    iget-object p1, p0, Lhfo;->e:Lhfr;

    iget-object p2, p0, Lhfo;->b:Laixg;

    .line 11
    invoke-virtual {p1, p2}, Lhfr;->f(Laixg;)V

    return-void
.end method
