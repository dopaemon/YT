.class public final synthetic Lnee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Lniz;

.field public final synthetic b:Lnlm;

.field public final synthetic c:Lnkg;

.field public final synthetic d:Lnjk;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkvn;


# direct methods
.method public synthetic constructor <init>(Lkvn;Lniz;Lnlm;Lnkg;Lnjk;Ljava/util/Map;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnee;->f:Lkvn;

    iput-object p2, p0, Lnee;->a:Lniz;

    iput-object p3, p0, Lnee;->b:Lnlm;

    iput-object p4, p0, Lnee;->c:Lnkg;

    iput-object p5, p0, Lnee;->d:Lnjk;

    iput-object p6, p0, Lnee;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 6

    iget-object p4, p0, Lnee;->f:Lkvn;

    iget-object p5, p0, Lnee;->a:Lniz;

    iget-object p6, p0, Lnee;->b:Lnlm;

    iget-object p7, p0, Lnee;->c:Lnkg;

    iget-object v0, p0, Lnee;->d:Lnjk;

    iget-object v1, p0, Lnee;->e:Ljava/util/Map;

    check-cast p3, Lamxn;

    .line 1
    new-instance v2, Lnea;

    .line 2
    invoke-direct {v2}, Lnea;-><init>()V

    new-instance v3, Lnec;

    .line 3
    invoke-direct {v3}, Lnec;-><init>()V

    .line 4
    invoke-static {v2, p1, v3}, Lnea;->c(Lnea;Lczu;Lnec;)V

    new-instance p1, Ladcs;

    .line 5
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 v3, 0x1c

    .line 6
    invoke-virtual {p3, v3}, Ladcs;->b(I)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v5, p3, Lamxn;->a:I

    add-int/2addr v3, v5

    invoke-virtual {p3, v3}, Ladcs;->a(I)I

    move-result v3

    iget-object v5, p3, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v3, v5}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 6
    :goto_0
    invoke-virtual {p4, p1, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object v3, v2, Lnea;->a:Lnec;

    .line 8
    iput-object p1, v3, Lnec;->w:Lkvn;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    new-instance p1, Ladcs;

    .line 10
    invoke-direct {p1}, Ladcs;-><init>()V

    const/16 v3, 0x1e

    .line 11
    invoke-virtual {p3, v3}, Ladcs;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget v4, p3, Lamxn;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Ladcs;->a(I)I

    move-result v3

    iget-object v4, p3, Lamxn;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, v3, v4}, Ladcs;->f(ILjava/nio/ByteBuffer;)V

    move-object v4, p1

    .line 11
    :cond_1
    invoke-virtual {p4, v4, p2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object p1

    iget-object p4, v2, Lnea;->a:Lnec;

    .line 13
    iput-object p1, p4, Lnec;->v:Lkvn;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lnea;->a:Lnec;

    .line 15
    iput-object p5, p1, Lnec;->a:Lniz;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lnea;->a:Lnec;

    .line 17
    iput-object p3, p1, Lnec;->d:Lamxn;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p3, 0x4

    .line 18
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lnea;->a:Lnec;

    .line 19
    iput-object p6, p1, Lnec;->g:Lnlm;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/16 p3, 0x8

    .line 20
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lnea;->a:Lnec;

    .line 21
    iput-object p7, p1, Lnec;->e:Lnkg;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p3, 0x6

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lnea;->a:Lnec;

    .line 23
    iput-object p2, p1, Lnec;->b:Lnjf;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-interface {v0}, Lnjk;->a()Lnjl;

    move-result-object p1

    iget-object p2, v2, Lnea;->a:Lnec;

    .line 26
    iput-object p1, p2, Lnec;->c:Lnjl;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v2, Lnea;->a:Lnec;

    .line 28
    iput-object v1, p1, Lnec;->f:Ljava/util/Map;

    iget-object p1, v2, Lnea;->d:Ljava/util/BitSet;

    const/4 p2, 0x7

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v2
.end method
