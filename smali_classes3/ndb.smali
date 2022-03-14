.class public final synthetic Lndb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lniz;

.field public final synthetic c:Lnlm;

.field public final synthetic d:Lnkg;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkvn;


# direct methods
.method public synthetic constructor <init>(ZLniz;Lkvn;Lnlm;Lnkg;Ljava/util/Map;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lndb;->a:Z

    iput-object p2, p0, Lndb;->b:Lniz;

    iput-object p3, p0, Lndb;->f:Lkvn;

    iput-object p4, p0, Lndb;->c:Lnlm;

    iput-object p5, p0, Lndb;->d:Lnkg;

    iput-object p6, p0, Lndb;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ljava/lang/Object;Ljava/lang/String;Ladcs;Lnca;Ljava/util/List;)Lczo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    iget-boolean v4, v0, Lndb;->a:Z

    iget-object v5, v0, Lndb;->b:Lniz;

    iget-object v6, v0, Lndb;->f:Lkvn;

    iget-object v7, v0, Lndb;->c:Lnlm;

    iget-object v8, v0, Lndb;->d:Lnkg;

    iget-object v9, v0, Lndb;->e:Ljava/util/Map;

    move-object/from16 v10, p3

    check-cast v10, Lamxm;

    .line 1
    new-instance v11, Lamxo;

    invoke-direct {v11}, Lamxo;-><init>()V

    const/4 v13, 0x6

    const/4 v14, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v15, 0x170a3370

    .line 35
    sget-object v12, Lnik;->d:Lnik;

    .line 2
    invoke-static {v3, v11, v15, v12}, Lkvn;->E(Ladcs;Ladcs;ILnlv;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v11, v13}, Ladcs;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v12, v11, Lamxo;->b:Ljava/nio/ByteBuffer;

    iget v11, v11, Lamxo;->a:I

    add-int/2addr v3, v11

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    :goto_1
    new-instance v3, Lndc;

    .line 37
    invoke-direct {v3}, Lndc;-><init>()V

    new-instance v4, Lndd;

    .line 38
    invoke-direct {v4}, Lndd;-><init>()V

    .line 39
    invoke-static {v3, v1, v4}, Lndc;->c(Lndc;Lczu;Lndd;)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 40
    iput-object v5, v1, Lndd;->a:Lniz;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    .line 41
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 42
    iput-object v10, v1, Lndd;->c:Lamxm;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 44
    invoke-virtual {v10}, Lamxm;->aE()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lndc;->a:Lndd;

    .line 45
    iput-object v1, v4, Lndd;->y:Lkvn;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    .line 46
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 47
    invoke-virtual {v10}, Lamxm;->aF()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lndc;->a:Lndd;

    .line 48
    iput-object v1, v4, Lndd;->z:Lkvn;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 50
    invoke-virtual {v10}, Lamxm;->aG()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lndc;->a:Lndd;

    .line 51
    iput-object v1, v4, Lndd;->A:Lkvn;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 53
    invoke-virtual {v10}, Lamxm;->aD()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lndc;->a:Lndd;

    .line 54
    iput-object v1, v4, Lndd;->x:Lkvn;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 56
    invoke-virtual {v10}, Lamxm;->aH()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lndc;->a:Lndd;

    .line 57
    iput-object v1, v4, Lndd;->B:Lkvn;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/16 v4, 0x9

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 59
    iput-object v7, v1, Lndd;->g:Lnlm;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/16 v4, 0xb

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 61
    iput-object v8, v1, Lndd;->e:Lnkg;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 62
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 63
    iput-boolean v14, v1, Lndd;->d:Z

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 65
    iput-object v2, v1, Lndd;->b:Lnjf;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lndc;->a:Lndd;

    .line 67
    iput-object v9, v1, Lndd;->f:Ljava/util/Map;

    iget-object v1, v3, Lndc;->d:Ljava/util/BitSet;

    const/16 v2, 0xa

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_2

    .line 4
    :cond_2
    new-instance v3, Lncy;

    .line 5
    invoke-direct {v3}, Lncy;-><init>()V

    new-instance v4, Lnda;

    .line 6
    invoke-direct {v4}, Lnda;-><init>()V

    .line 7
    invoke-static {v3, v1, v4}, Lncy;->c(Lncy;Lczu;Lnda;)V

    iget-object v1, v3, Lncy;->a:Lnda;

    .line 8
    iput-object v5, v1, Lnda;->a:Lniz;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    .line 9
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lncy;->a:Lnda;

    .line 10
    iput-object v10, v1, Lnda;->c:Lamxm;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 12
    invoke-virtual {v10}, Lamxm;->aE()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lncy;->a:Lnda;

    .line 13
    iput-object v1, v4, Lnda;->w:Lkvn;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 15
    invoke-virtual {v10}, Lamxm;->aF()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lncy;->a:Lnda;

    .line 16
    iput-object v1, v4, Lnda;->x:Lkvn;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 18
    invoke-virtual {v10}, Lamxm;->aG()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lncy;->a:Lnda;

    .line 19
    iput-object v1, v4, Lnda;->y:Lkvn;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 21
    invoke-virtual {v10}, Lamxm;->aD()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lncy;->a:Lnda;

    .line 22
    iput-object v1, v4, Lnda;->v:Lkvn;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 24
    invoke-virtual {v10}, Lamxm;->aH()Ladcs;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Lkvn;->L(Ladcs;Lnjf;)Lkvn;

    move-result-object v1

    iget-object v4, v3, Lncy;->a:Lnda;

    .line 25
    iput-object v1, v4, Lnda;->z:Lkvn;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lncy;->a:Lnda;

    .line 27
    iput-object v7, v1, Lnda;->g:Lnlm;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/16 v4, 0xa

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lncy;->a:Lnda;

    .line 29
    iput-object v8, v1, Lnda;->e:Lnkg;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lncy;->a:Lnda;

    .line 31
    iput-boolean v14, v1, Lnda;->d:Z

    .line 32
    iput-object v2, v1, Lnda;->b:Lnjf;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lncy;->a:Lnda;

    .line 34
    iput-object v9, v1, Lnda;->f:Ljava/util/Map;

    iget-object v1, v3, Lncy;->d:Ljava/util/BitSet;

    const/16 v2, 0x9

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :goto_2
    return-object v3
.end method
