.class public final synthetic Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Lnph;


# direct methods
.method public synthetic constructor <init>(Lniz;Lnph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjt;->a:Lniz;

    iput-object p2, p0, Lqjt;->b:Lnph;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ladqq;Ladcs;Ljava/util/List;)Lczo;
    .locals 2

    iget-object p2, p0, Lqjt;->a:Lniz;

    iget-object p4, p0, Lqjt;->b:Lnph;

    check-cast p3, Ladxs;

    .line 1
    new-instance v0, Lqjr;

    .line 2
    invoke-direct {v0}, Lqjr;-><init>()V

    new-instance v1, Lqjs;

    .line 3
    invoke-direct {v1}, Lqjs;-><init>()V

    .line 4
    invoke-static {v0, p1, v1}, Lqjr;->c(Lqjr;Lczu;Lqjs;)V

    iget-object p1, v0, Lqjr;->a:Lqjs;

    .line 5
    iput-object p2, p1, Lqjs;->d:Lniz;

    iget-object p1, v0, Lqjr;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v0, Lqjr;->a:Lqjs;

    .line 7
    iput-object p4, p1, Lqjs;->b:Lnph;

    iget-object p1, v0, Lqjr;->d:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v0, Lqjr;->a:Lqjs;

    .line 9
    iput-object p3, p1, Lqjs;->a:Ladxs;

    iget-object p1, v0, Lqjr;->d:Ljava/util/BitSet;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczq;

    iget-object p2, v0, Lqjr;->a:Lqjs;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lczq;->j()Lczq;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lqjs;->c:Lczq;

    iget-object p1, v0, Lqjr;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    return-object v0
.end method
