.class public final synthetic Lnbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Lnkg;

.field public final synthetic b:Lniz;


# direct methods
.method public synthetic constructor <init>(Lnkg;Lniz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbl;->a:Lnkg;

    iput-object p2, p0, Lnbl;->b:Lniz;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 3

    iget-object p5, p0, Lnbl;->a:Lnkg;

    iget-object p7, p0, Lnbl;->b:Lniz;

    check-cast p3, Lamxa;

    .line 1
    invoke-virtual {p3}, Lamxa;->ay()Ladcs;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p3}, Lamxa;->ay()Ladcs;

    move-result-object v0

    invoke-virtual {v0}, Ladcs;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lamxa;->ay()Ladcs;

    move-result-object v0

    invoke-virtual {v0}, Ladcs;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lnki;

    const-string p2, "AnimatedVectorType.animation doesn\'t have url or jsonStr."

    .line 28
    invoke-direct {p1, p2}, Lnki;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lkvn;

    invoke-direct {v0, p5}, Lkvn;-><init>(Lnkg;)V

    .line 4
    new-instance v1, Lnbj;

    .line 5
    invoke-direct {v1}, Lnbj;-><init>()V

    new-instance v2, Lnbk;

    .line 6
    invoke-direct {v2}, Lnbk;-><init>()V

    .line 7
    invoke-static {v1, p1, v2}, Lnbj;->c(Lnbj;Lczu;Lnbk;)V

    iget-object p1, v1, Lnbj;->a:Lnbk;

    .line 8
    iput-object p7, p1, Lnbk;->a:Lniz;

    iget-object p1, v1, Lnbj;->d:Ljava/util/BitSet;

    const/4 p7, 0x0

    .line 9
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnbj;->a:Lnbk;

    .line 10
    iput-object p2, p1, Lnbk;->b:Lnjf;

    iget-object p1, v1, Lnbj;->d:Ljava/util/BitSet;

    const/4 p7, 0x1

    .line 11
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnbj;->a:Lnbk;

    .line 12
    iput-object p3, p1, Lnbk;->e:Lamxa;

    iget-object p1, v1, Lnbj;->d:Ljava/util/BitSet;

    const/4 p7, 0x5

    .line 13
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnbj;->a:Lnbk;

    .line 14
    iput-object p5, p1, Lnbk;->d:Lnkg;

    iget-object p1, v1, Lnbj;->d:Ljava/util/BitSet;

    const/4 p5, 0x2

    .line 15
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnbj;->a:Lnbk;

    .line 16
    iput-object p6, p1, Lnbk;->g:Lnca;

    new-instance p1, Ladcs;

    .line 17
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p5, 0x18

    .line 18
    invoke-virtual {p3, p5}, Ladcs;->b(I)I

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_2

    iget p7, p3, Lamxa;->a:I

    add-int/2addr p5, p7

    invoke-virtual {p3, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p7, p3, Lamxa;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, p5, p7}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    move-object p1, p6

    .line 18
    :goto_1
    invoke-virtual {v0, p1, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p5, v1, Lnbj;->a:Lnbk;

    .line 20
    iput-object p1, p5, Lnbk;->v:Lkvn;

    iget-object p1, v1, Lnbj;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    .line 21
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 22
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p5, 0x16

    .line 23
    invoke-virtual {p3, p5}, Ladcs;->b(I)I

    move-result p5

    if-eqz p5, :cond_3

    iget p6, p3, Lamxa;->a:I

    add-int/2addr p5, p6

    invoke-virtual {p3, p5}, Ladcs;->a(I)I

    move-result p5

    iget-object p3, p3, Lamxa;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1, p5, p3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object p6, p1

    .line 23
    :cond_3
    invoke-virtual {v0, p6, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p2, v1, Lnbj;->a:Lnbk;

    .line 25
    iput-object p1, p2, Lnbk;->w:Lkvn;

    iget-object p1, v1, Lnbj;->d:Ljava/util/BitSet;

    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnbj;->a:Lnbk;

    .line 27
    iput-object p4, p1, Lnbk;->c:Ljava/lang/String;

    return-object v1

    .line 1
    :cond_4
    new-instance p1, Lnki;

    const-string p2, "AnimatedVectorType.animation missing"

    .line 2
    invoke-direct {p1, p2}, Lnki;-><init>(Ljava/lang/String;)V

    throw p1
.end method
