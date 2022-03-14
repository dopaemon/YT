.class final Lhgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field final synthetic a:Laixg;

.field final synthetic b:Labwk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lujn;

.field final synthetic f:Labwk;

.field final synthetic g:Lhgc;


# direct methods
.method public constructor <init>(Lhgc;Laixg;Labwk;Ljava/lang/String;Ljava/lang/String;Lujn;Labwk;)V
    .locals 0

    iput-object p1, p0, Lhgb;->g:Lhgc;

    iput-object p2, p0, Lhgb;->a:Laixg;

    iput-object p3, p0, Lhgb;->b:Labwk;

    iput-object p4, p0, Lhgb;->c:Ljava/lang/String;

    iput-object p5, p0, Lhgb;->d:Ljava/lang/String;

    iput-object p6, p0, Lhgb;->e:Lujn;

    iput-object p7, p0, Lhgb;->f:Labwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Labnl;

    check-cast p2, Labnl;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p2, Labnl;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object v0, Lxmj;->f:Ljava/util/Comparator;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iget-object v0, p0, Lhgb;->g:Lhgc;

    iget-object v1, p0, Lhgb;->a:Laixg;

    .line 6
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v2

    iget-object v3, p0, Lhgb;->b:Labwk;

    iget-object v4, p0, Lhgb;->c:Ljava/lang/String;

    iget-object v5, p0, Lhgb;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v0 .. v5}, Lhgc;->c(Laixg;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Labnl;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhgb;->e:Lujn;

    new-instance v0, Lujl;

    check-cast p1, [B

    .line 8
    invoke-direct {v0, p1}, Lujl;-><init>([B)V

    .line 9
    invoke-interface {p2, v0}, Lujn;->B(Lukk;)V

    :cond_0
    iget-object p1, p0, Lhgb;->a:Laixg;

    iget-object p2, p0, Lhgb;->e:Lujn;

    .line 10
    invoke-static {p1, p2}, Lhgc;->a(Laixg;Lujn;)V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

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

    iget-object v0, p0, Lhgb;->g:Lhgc;

    iget-object v0, v0, Lhgc;->a:Lbr;

    .line 4
    invoke-static {v0, p1, p2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lhgb;->g:Lhgc;

    iget-object p1, p1, Lhgc;->a:Lbr;

    const v0, 0x7f140676

    .line 5
    invoke-static {p1, v0, p2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_2
    iget-object p2, p0, Lhgb;->g:Lhgc;

    iget-object p2, p2, Lhgc;->b:Lhfr;

    iget-object v0, p0, Lhgb;->e:Lujn;

    .line 6
    invoke-virtual {p2, p1, v0}, Lhfr;->d(Laivv;Lujn;)V

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lhgb;->f:Labwk;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object p2, Lxmj;->f:Ljava/util/Comparator;

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iget-object v0, p0, Lhgb;->g:Lhgc;

    iget-object v1, p0, Lhgb;->a:Laixg;

    .line 11
    invoke-static {p1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v2

    iget-object v3, p0, Lhgb;->b:Labwk;

    iget-object v4, p0, Lhgb;->c:Ljava/lang/String;

    iget-object v5, p0, Lhgb;->d:Ljava/lang/String;

    .line 12
    invoke-virtual/range {v0 .. v5}, Lhgc;->c(Laixg;Labwk;Labwk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
