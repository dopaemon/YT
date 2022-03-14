.class public final synthetic Lneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Lnkg;

.field public final synthetic b:Lniz;

.field public final synthetic c:Lkvn;


# direct methods
.method public synthetic constructor <init>(Lnkg;Lniz;Lkvn;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneo;->a:Lnkg;

    iput-object p2, p0, Lneo;->b:Lniz;

    iput-object p3, p0, Lneo;->c:Lkvn;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 3

    iget-object p4, p0, Lneo;->a:Lnkg;

    iget-object p6, p0, Lneo;->b:Lniz;

    iget-object v0, p0, Lneo;->c:Lkvn;

    check-cast p3, Lamxu;

    .line 1
    new-instance v1, Lnej;

    .line 2
    invoke-direct {v1}, Lnej;-><init>()V

    new-instance v2, Lnek;

    .line 3
    invoke-direct {v2}, Lnek;-><init>()V

    .line 4
    invoke-static {v1, p1, v2}, Lnej;->c(Lnej;Lczu;Lnek;)V

    .line 5
    invoke-static {p5}, Lnct;->c(Ladcs;)I

    move-result p1

    iget-object p5, v1, Lnej;->a:Lnek;

    .line 6
    iput p1, p5, Lnek;->x:I

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    .line 7
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnej;->a:Lnek;

    .line 8
    iput-object p7, p1, Lnek;->c:Ljava/util/List;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnej;->a:Lnek;

    .line 10
    iput-object p4, p1, Lnek;->f:Lnkg;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p4, 0x4

    .line 11
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnej;->a:Lnek;

    .line 12
    iput-object p6, p1, Lnek;->d:Lniz;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p4, 0x1

    .line 13
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Lnah;

    invoke-direct {p1, p3}, Lnah;-><init>(Lamxu;)V

    iget-object p4, v1, Lnej;->a:Lnek;

    .line 14
    iput-object p1, p4, Lnek;->g:Lcom/google/android/libraries/elements/interfaces/ScrollableContainerTypeProxy;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/16 p4, 0x8

    .line 15
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 16
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p4, 0xe

    .line 17
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    iget p6, p3, Lamxu;->a:I

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Ladcs;->a(I)I

    move-result p4

    iget-object p6, p3, Lamxu;->b:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, p4, p6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p1, p5

    .line 17
    :goto_0
    invoke-virtual {v0, p1, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p4, v1, Lnej;->a:Lnek;

    .line 19
    iput-object p1, p4, Lnek;->z:Lkvn;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p4, 0x6

    .line 20
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 21
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p4, 0x10

    .line 22
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget p6, p3, Lamxu;->a:I

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Ladcs;->a(I)I

    move-result p4

    iget-object p6, p3, Lamxu;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1, p4, p6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    move-object p1, p5

    .line 22
    :goto_1
    invoke-virtual {v0, p1, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p4, v1, Lnej;->a:Lnek;

    .line 24
    iput-object p1, p4, Lnek;->y:Lkvn;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p4, 0x5

    .line 25
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 26
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p4, 0x12

    .line 27
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    if-eqz p4, :cond_2

    iget p5, p3, Lamxu;->a:I

    add-int/2addr p4, p5

    invoke-virtual {p3, p4}, Ladcs;->a(I)I

    move-result p4

    iget-object p3, p3, Lamxu;->b:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, p4, p3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object p5, p1

    .line 27
    :cond_2
    invoke-virtual {v0, p5, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p3, v1, Lnej;->a:Lnek;

    .line 29
    iput-object p1, p3, Lnek;->A:Lkvn;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p3, 0x7

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v1, Lnej;->a:Lnek;

    .line 31
    iput-object p2, p1, Lnek;->e:Lnjf;

    iget-object p1, v1, Lnej;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v1
.end method
