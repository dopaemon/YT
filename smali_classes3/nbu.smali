.class public final synthetic Lnbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Lngp;

.field public final synthetic b:Laouj;

.field public final synthetic c:Z

.field public final synthetic d:Lniz;

.field public final synthetic e:Lnkg;

.field public final synthetic f:Lkvn;


# direct methods
.method public synthetic constructor <init>(Lngp;Laouj;ZLniz;Lnkg;Lkvn;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbu;->a:Lngp;

    iput-object p2, p0, Lnbu;->b:Laouj;

    iput-boolean p3, p0, Lnbu;->c:Z

    iput-object p4, p0, Lnbu;->d:Lniz;

    iput-object p5, p0, Lnbu;->e:Lnkg;

    iput-object p6, p0, Lnbu;->f:Lkvn;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 7

    iget-object p5, p0, Lnbu;->a:Lngp;

    iget-object v0, p0, Lnbu;->b:Laouj;

    iget-boolean v1, p0, Lnbu;->c:Z

    iget-object v2, p0, Lnbu;->d:Lniz;

    iget-object v3, p0, Lnbu;->e:Lnkg;

    iget-object v4, p0, Lnbu;->f:Lkvn;

    check-cast p3, Lamxf;

    .line 1
    new-instance v5, Lnbr;

    .line 2
    invoke-direct {v5}, Lnbr;-><init>()V

    new-instance v6, Lnbt;

    .line 3
    invoke-direct {v6}, Lnbt;-><init>()V

    .line 4
    invoke-static {v5, p1, v6}, Lnbr;->c(Lnbr;Lczu;Lnbt;)V

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 5
    iput-object p5, p1, Lnbt;->y:Lngp;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/16 p5, 0x8

    .line 6
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 7
    iput-object p2, p1, Lnbt;->d:Lnjf;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p5, 0x3

    .line 8
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 9
    iput-object p3, p1, Lnbt;->b:Lamxf;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 11
    iput-object p7, p1, Lnbt;->a:Ljava/util/List;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 12
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    if-eqz p6, :cond_0

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 13
    iput-object p6, p1, Lnbt;->C:Lnca;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p2, Lnjf;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p5, v5, Lnbr;->a:Lnbt;

    .line 14
    iput-object p1, p5, Lnbt;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput-object v0, p5, Lnbt;->x:Laouj;

    :cond_1
    if-eqz p4, :cond_2

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 16
    iput-object p4, p1, Lnbt;->e:Ljava/lang/String;

    :cond_2
    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 17
    iput-object v2, p1, Lnbt;->c:Lniz;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p4, 0x2

    .line 18
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v5, Lnbr;->a:Lnbt;

    .line 19
    iput-object v3, p1, Lnbt;->v:Lnkg;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p4, 0x4

    .line 20
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 21
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p4, 0x18

    .line 22
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    iget p6, p3, Lamxf;->a:I

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Ladcs;->a(I)I

    move-result p4

    iget-object p6, p3, Lamxf;->b:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1, p4, p6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    move-object p1, p5

    .line 22
    :goto_0
    invoke-virtual {v4, p1, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p4, v5, Lnbr;->a:Lnbt;

    .line 24
    iput-object p1, p4, Lnbt;->E:Lkvn;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p4, 0x6

    .line 25
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 26
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p4, 0x1e

    .line 27
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    if-eqz p4, :cond_4

    iget p6, p3, Lamxf;->a:I

    add-int/2addr p4, p6

    invoke-virtual {p3, p4}, Ladcs;->a(I)I

    move-result p4

    iget-object p6, p3, Lamxf;->b:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p1, p4, p6}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    move-object p1, p5

    .line 27
    :goto_1
    invoke-virtual {v4, p1, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p4, v5, Lnbr;->a:Lnbt;

    .line 29
    iput-object p1, p4, Lnbt;->D:Lkvn;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p4, 0x5

    .line 30
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 31
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 p4, 0x20

    .line 32
    invoke-virtual {p3, p4}, Ladcs;->b(I)I

    move-result p4

    if-eqz p4, :cond_5

    iget p5, p3, Lamxf;->a:I

    add-int/2addr p4, p5

    invoke-virtual {p3, p4}, Ladcs;->a(I)I

    move-result p4

    iget-object p3, p3, Lamxf;->b:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1, p4, p3}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object p5, p1

    .line 32
    :cond_5
    invoke-virtual {v4, p5, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p2, v5, Lnbr;->a:Lnbt;

    .line 34
    iput-object p1, p2, Lnbt;->F:Lkvn;

    iget-object p1, v5, Lnbr;->d:Ljava/util/BitSet;

    const/4 p2, 0x7

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v5
.end method
