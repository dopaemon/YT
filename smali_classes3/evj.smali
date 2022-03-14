.class public final synthetic Levj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfcu;I[B)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfcu;I[B[B)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfnz;I[B)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lniz;I)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrhr;I[B)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubm;I[B[B[B[B[B)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkr;I)V
    .locals 0

    iput p2, p0, Levj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lczu;Lnjf;Ladqq;Ladcs;Ljava/util/List;)Lczo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 127
    iget v5, v0, Levj;->b:I

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_25

    if-eq v5, v15, :cond_1d

    if-eq v5, v14, :cond_12

    if-eq v5, v11, :cond_c

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_0

    .line 154
    iget-object v2, v0, Levj;->a:Ljava/lang/Object;

    .line 155
    move-object/from16 v3, p3

    check-cast v3, Lamdc;

    .line 156
    new-instance v4, Laaeb;

    .line 157
    invoke-direct {v4}, Laaeb;-><init>()V

    new-instance v5, Laaec;

    .line 158
    invoke-direct {v5}, Laaec;-><init>()V

    .line 159
    invoke-static {v4, v1, v5}, Laaeb;->c(Laaeb;Lczu;Laaec;)V

    iget-object v1, v4, Laaeb;->a:Laaec;

    .line 160
    iput-object v3, v1, Laaec;->a:Lamdc;

    iget-object v1, v4, Laaeb;->d:Ljava/util/BitSet;

    .line 161
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Laaeb;->a:Laaec;

    .line 162
    iput-object v2, v1, Laaec;->b:Lniz;

    iget-object v1, v4, Laaeb;->d:Ljava/util/BitSet;

    .line 163
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    return-object v4

    .line 129
    :cond_0
    iget-object v4, v0, Levj;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v5, p3

    check-cast v5, Lamej;

    .line 2
    new-instance v13, Lwko;

    .line 3
    invoke-direct {v13}, Lwko;-><init>()V

    new-instance v3, Lwkq;

    .line 4
    invoke-direct {v3}, Lwkq;-><init>()V

    .line 5
    invoke-static {v13, v1, v3}, Lwko;->c(Lwko;Lczu;Lwkq;)V

    check-cast v4, Lwkr;

    iget-object v1, v4, Lwkr;->a:Lniz;

    iget-object v3, v13, Lwko;->a:Lwkq;

    .line 6
    iput-object v1, v3, Lwkq;->a:Lniz;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 7
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lwko;->a:Lwkq;

    .line 8
    iput-object v5, v1, Lwkq;->y:Lamej;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v3, 0xd

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lamej;->f:Lalxp;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lalxp;->a:Lalxp;

    :cond_1
    iget-object v3, v13, Lwko;->a:Lwkq;

    .line 11
    iput-object v1, v3, Lwkq;->w:Lalxp;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v3, 0x9

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lamej;->g:Lalxp;

    if-nez v1, :cond_2

    sget-object v1, Lalxp;->a:Lalxp;

    :cond_2
    iget-object v3, v13, Lwko;->a:Lwkq;

    .line 13
    iput-object v1, v3, Lwkq;->x:Lalxp;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v3, 0xa

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lamej;->h:Lalxp;

    if-nez v1, :cond_3

    sget-object v1, Lalxp;->a:Lalxp;

    :cond_3
    iget-object v3, v13, Lwko;->a:Lwkq;

    .line 15
    iput-object v1, v3, Lwkq;->v:Lalxp;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 16
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->b:Lnlm;

    iget-object v3, v13, Lwko;->a:Lwkq;

    .line 17
    iput-object v1, v3, Lwkq;->z:Lnlm;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v3, 0xf

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->c:Lnkg;

    iget-object v3, v13, Lwko;->a:Lwkq;

    .line 19
    iput-object v1, v3, Lwkq;->g:Lnkg;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v13, Lwko;->a:Lwkq;

    .line 21
    iput-object v2, v1, Lwkq;->b:Lnjf;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 22
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->l:Labnl;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 23
    iput-object v1, v2, Lwkq;->I:Labnl;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v2, 0xb

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->i:Lxko;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 25
    iput-object v1, v2, Lwkq;->F:Lxko;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v2, 0xc

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->k:Ladar;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 27
    iput-object v1, v2, Lwkq;->H:Ladar;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v2, 0xe

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->d:Lujn;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 29
    iput-object v1, v2, Lwkq;->f:Lujn;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 30
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->e:Lssn;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 31
    iput-object v1, v2, Lwkq;->c:Lssn;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 32
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->f:Lwqu;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 33
    iput-object v1, v2, Lwkq;->d:Lwqu;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 34
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->g:Lzpv;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 35
    iput-object v1, v2, Lwkq;->e:Lzpv;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 36
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->j:Labnl;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 37
    iput-object v1, v2, Lwkq;->G:Labnl;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    .line 38
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lwkr;->h:Lanum;

    iget-object v2, v13, Lwko;->a:Lwkq;

    .line 39
    iput-object v1, v2, Lwkq;->A:Lanum;

    iget-object v1, v13, Lwko;->d:Ljava/util/BitSet;

    const/16 v2, 0x10

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v13

    :cond_4
    iget-object v2, v0, Levj;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v3, p3

    check-cast v3, Lameg;

    iget v4, v3, Lameg;->c:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    iget v4, v3, Lameg;->f:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :goto_0
    iget v5, v3, Lameg;->d:I

    if-ne v5, v14, :cond_6

    iget-object v5, v3, Lameg;->e:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget v6, v3, Lameg;->c:I

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_8

    iget-boolean v7, v3, Lameg;->g:Z

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_9

    iget-object v6, v3, Lameg;->h:Lalxp;

    if-nez v6, :cond_a

    .line 43
    sget-object v6, Lalxp;->a:Lalxp;

    goto :goto_4

    :cond_9
    move-object v6, v13

    :cond_a
    :goto_4
    iget v8, v3, Lameg;->c:I

    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_b

    iget-object v13, v3, Lameg;->i:Ljava/lang/String;

    .line 44
    :cond_b
    new-instance v3, Levg;

    .line 45
    invoke-direct {v3}, Levg;-><init>()V

    new-instance v8, Levh;

    .line 46
    invoke-direct {v8}, Levh;-><init>()V

    .line 47
    invoke-static {v3, v1, v8}, Levg;->c(Levg;Lczu;Levh;)V

    add-int/lit8 v4, v4, -0x1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, Levg;->a:Levh;

    .line 49
    iput-object v1, v4, Levh;->f:Ljava/lang/Integer;

    iget-object v1, v3, Levg;->d:Ljava/util/BitSet;

    .line 50
    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, Levg;->a:Levh;

    .line 52
    iput-object v1, v4, Levh;->c:Ljava/lang/Integer;

    iget-object v1, v3, Levg;->d:Ljava/util/BitSet;

    .line 53
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v3, Levg;->a:Levh;

    .line 55
    iput-object v1, v4, Levh;->d:Ljava/lang/Boolean;

    check-cast v2, Lfcu;

    iget-object v1, v2, Lfcu;->b:Ljava/lang/Object;

    .line 56
    iput-object v1, v4, Levh;->b:Lamxz;

    iget-object v1, v3, Levg;->d:Ljava/util/BitSet;

    .line 57
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Levg;->a:Levh;

    .line 58
    iput-object v6, v1, Levh;->g:Lalxp;

    iget-object v2, v2, Lfcu;->a:Ljava/lang/Object;

    check-cast v2, Lnkg;

    .line 59
    iput-object v2, v1, Levh;->e:Lnkg;

    iget-object v1, v3, Levg;->d:Ljava/util/BitSet;

    .line 60
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Levg;->a:Levh;

    .line 61
    iput-object v13, v1, Levh;->a:Ljava/lang/String;

    return-object v3

    :cond_c
    iget-object v2, v0, Levj;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v3, p3

    check-cast v3, Lajch;

    iget v4, v3, Lajch;->c:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_d

    iget-object v4, v3, Lajch;->d:Lalxp;

    if-nez v4, :cond_e

    .line 63
    sget-object v4, Lalxp;->a:Lalxp;

    goto :goto_5

    :cond_d
    move-object v4, v13

    :cond_e
    :goto_5
    iget v5, v3, Lajch;->c:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    iget-object v13, v3, Lajch;->e:Lalxp;

    if-nez v13, :cond_f

    .line 64
    sget-object v13, Lalxp;->a:Lalxp;

    :cond_f
    if-eqz v4, :cond_11

    if-nez v13, :cond_10

    goto :goto_6

    .line 69
    :cond_10
    invoke-static/range {p1 .. p1}, Levd;->a(Lczu;)Levc;

    move-result-object v1

    iget-object v3, v1, Levc;->a:Levd;

    .line 70
    iput-object v4, v3, Levd;->d:Lalxp;

    .line 71
    iput-object v13, v3, Levd;->c:Lalxp;

    check-cast v2, Lfcu;

    iget-object v3, v2, Lfcu;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v3}, Levc;->f(Lyqu;)V

    iget-object v2, v2, Lfcu;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1, v2}, Levc;->d(Lamxz;)V

    new-instance v2, Lanuz;

    invoke-direct {v2}, Lanuz;-><init>()V

    .line 74
    invoke-virtual {v1, v2}, Levc;->e(Lanuz;)V

    goto :goto_7

    .line 65
    :cond_11
    :goto_6
    invoke-static/range {p1 .. p1}, Levd;->a(Lczu;)Levc;

    move-result-object v1

    check-cast v2, Lfcu;

    iget-object v3, v2, Lfcu;->a:Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v3}, Levc;->f(Lyqu;)V

    iget-object v2, v2, Lfcu;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v2}, Levc;->d(Lamxz;)V

    new-instance v2, Lanuz;

    invoke-direct {v2}, Lanuz;-><init>()V

    .line 68
    invoke-virtual {v1, v2}, Levc;->e(Lanuz;)V

    :goto_7
    return-object v1

    .line 74
    :cond_12
    iget-object v2, v0, Levj;->a:Ljava/lang/Object;

    .line 75
    move-object/from16 v5, p3

    check-cast v5, Lamdz;

    const/4 v6, 0x0

    .line 76
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ladcs;->M()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 77
    invoke-virtual {v3, v6}, Ladcs;->am(I)Ladcs;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ladcs;->J()I

    move-result v8

    const v9, 0xa0f4584

    if-ne v8, v9, :cond_13

    .line 79
    invoke-virtual {v7}, Ladcs;->L()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lamxr;->aw(Ljava/nio/ByteBuffer;)Lamxr;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lamxr;->av()I

    move-result v3

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_9
    iget v6, v5, Lamdz;->c:I

    and-int/2addr v6, v14

    if-eqz v6, :cond_15

    iget-object v6, v5, Lamdz;->e:Lalxp;

    if-nez v6, :cond_16

    .line 81
    sget-object v6, Lalxp;->a:Lalxp;

    goto :goto_a

    :cond_15
    move-object v6, v13

    :cond_16
    :goto_a
    iget v7, v5, Lamdz;->c:I

    and-int/2addr v7, v15

    if-eqz v7, :cond_17

    iget-object v5, v5, Lamdz;->d:Lalxp;

    if-nez v5, :cond_18

    .line 82
    sget-object v5, Lalxp;->a:Lalxp;

    goto :goto_b

    :cond_17
    move-object v5, v13

    .line 83
    :cond_18
    :goto_b
    new-instance v7, Leus;

    .line 84
    invoke-direct {v7}, Leus;-><init>()V

    new-instance v8, Leuu;

    .line 85
    invoke-direct {v8}, Leuu;-><init>()V

    .line 86
    invoke-static {v7, v1, v8}, Leus;->c(Leus;Lczu;Leuu;)V

    check-cast v2, Lfnz;

    iget-object v8, v2, Lfnz;->a:Ljava/lang/Object;

    iget-object v9, v7, Leus;->a:Leuu;

    .line 87
    iput-object v8, v9, Leuu;->b:Lamxz;

    iget-object v8, v2, Lfnz;->b:Ljava/lang/Object;

    .line 88
    iput-object v8, v9, Leuu;->f:Lamxz;

    iget-object v8, v2, Lfnz;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    .line 89
    iput-object v8, v9, Leuu;->g:Landroid/os/Handler;

    iget-object v8, v7, Leus;->d:Ljava/util/BitSet;

    .line 90
    invoke-virtual {v8, v11}, Ljava/util/BitSet;->set(I)V

    new-instance v8, Leux;

    .line 91
    invoke-direct {v8}, Leux;-><init>()V

    new-instance v9, Leuy;

    .line 92
    invoke-direct {v9}, Leuy;-><init>()V

    .line 93
    invoke-static {v8, v1, v9}, Leux;->d(Leux;Lczu;Leuy;)V

    iget-object v1, v2, Lfnz;->d:Ljava/lang/Object;

    iget-object v2, v8, Leux;->a:Leuy;

    .line 94
    iput-object v1, v2, Leuy;->a:Laouj;

    iget-object v1, v8, Leux;->d:Ljava/util/BitSet;

    .line 95
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 96
    invoke-virtual {v8, v11}, Lczo;->O(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 97
    invoke-virtual {v8, v1}, Lczo;->S(F)V

    .line 98
    invoke-virtual {v8, v1}, Lczo;->J(F)V

    .line 99
    invoke-virtual {v8}, Leux;->c()Leuy;

    move-result-object v1

    iget-object v2, v7, Leus;->a:Leuu;

    if-nez v1, :cond_19

    goto :goto_c

    .line 100
    :cond_19
    invoke-virtual {v1}, Lczq;->j()Lczq;

    move-result-object v13

    :goto_c
    iput-object v13, v2, Leuu;->e:Lczq;

    iget-object v1, v7, Leus;->d:Ljava/util/BitSet;

    .line 101
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1c

    if-eq v3, v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    const/4 v10, 0x2

    goto :goto_d

    :cond_1b
    const/4 v10, 0x3

    :cond_1c
    :goto_d
    iget-object v1, v7, Leus;->a:Leuu;

    .line 102
    iput v10, v1, Leuu;->v:I

    iget-object v1, v7, Leus;->d:Ljava/util/BitSet;

    .line 103
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Leus;->a:Leuu;

    .line 104
    iput-object v4, v1, Leuu;->a:Ljava/util/List;

    iget-object v1, v7, Leus;->d:Ljava/util/BitSet;

    .line 105
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Leus;->a:Leuu;

    .line 106
    iput-object v6, v1, Leuu;->c:Lalxp;

    .line 107
    iput-object v5, v1, Leuu;->d:Lalxp;

    return-object v7

    .line 100
    :cond_1d
    iget-object v5, v0, Levj;->a:Ljava/lang/Object;

    .line 108
    move-object/from16 v6, p3

    check-cast v6, Lamda;

    new-instance v7, Lamxr;

    .line 109
    invoke-direct {v7}, Lamxr;-><init>()V

    .line 110
    invoke-static {v3, v7}, Lkvn;->G(Ladcs;Lamxr;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 111
    invoke-virtual {v7}, Lamxr;->av()I

    move-result v3

    goto :goto_e

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    iget v7, v6, Lamda;->c:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_1f

    iget-object v7, v6, Lamda;->e:Lalxp;

    if-nez v7, :cond_20

    .line 112
    sget-object v7, Lalxp;->a:Lalxp;

    goto :goto_f

    :cond_1f
    move-object v7, v13

    :cond_20
    :goto_f
    iget v8, v6, Lamda;->c:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_21

    iget-object v13, v6, Lamda;->d:Lalxp;

    if-nez v13, :cond_21

    .line 113
    sget-object v13, Lalxp;->a:Lalxp;

    .line 114
    :cond_21
    new-instance v6, Leuf;

    .line 115
    invoke-direct {v6}, Leuf;-><init>()V

    new-instance v8, Leug;

    .line 116
    invoke-direct {v8}, Leug;-><init>()V

    .line 117
    invoke-static {v6, v1, v8}, Leuf;->c(Leuf;Lczu;Leug;)V

    check-cast v5, Lubm;

    iget-object v1, v5, Lubm;->a:Ljava/lang/Object;

    iget-object v5, v6, Leuf;->a:Leug;

    .line 118
    iput-object v1, v5, Leug;->b:Lamxz;

    .line 119
    iput-object v4, v5, Leug;->a:Ljava/util/List;

    iget-object v1, v6, Leuf;->d:Ljava/util/BitSet;

    .line 120
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Leuf;->a:Leug;

    .line 121
    iput-object v2, v1, Leug;->c:Lnjf;

    iget-object v1, v6, Leuf;->d:Ljava/util/BitSet;

    .line 122
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    if-eq v3, v15, :cond_23

    if-eq v3, v14, :cond_24

    if-eq v3, v10, :cond_22

    const/4 v10, 0x1

    goto :goto_10

    :cond_22
    const/4 v10, 0x2

    goto :goto_10

    :cond_23
    const/4 v10, 0x3

    :cond_24
    :goto_10
    iget-object v1, v6, Leuf;->a:Leug;

    .line 123
    iput v10, v1, Leug;->f:I

    iget-object v1, v6, Leuf;->d:Ljava/util/BitSet;

    .line 124
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Leuf;->a:Leug;

    .line 125
    iput-object v7, v1, Leug;->e:Lalxp;

    .line 126
    iput-object v13, v1, Leug;->d:Lalxp;

    return-object v6

    .line 127
    :cond_25
    iget-object v3, v0, Levj;->a:Ljava/lang/Object;

    move-object/from16 v4, p3

    check-cast v4, Lalyz;

    check-cast v3, Lrhr;

    iget-object v5, v3, Lrhr;->g:Ljava/lang/Object;

    iget-object v6, v3, Lrhr;->c:Ljava/lang/Object;

    iget-object v12, v3, Lrhr;->b:Ljava/lang/Object;

    iget-object v14, v3, Lrhr;->d:Ljava/lang/Object;

    iget-object v11, v3, Lrhr;->a:Ljava/lang/Object;

    iget-object v7, v3, Lrhr;->e:Ljava/lang/Object;

    iget-object v3, v3, Lrhr;->f:Ljava/lang/Object;

    iget v8, v4, Lalyz;->c:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_2c

    iget-object v8, v4, Lalyz;->d:Lalyv;

    if-nez v8, :cond_26

    .line 128
    sget-object v8, Lalyv;->a:Lalyv;

    :cond_26
    iget v8, v8, Lalyv;->f:I

    invoke-static {v8}, Ladfe;->aX(I)I

    move-result v8

    if-nez v8, :cond_27

    goto :goto_11

    :cond_27
    if-eq v8, v9, :cond_2a

    :goto_11
    iget-object v8, v4, Lalyz;->d:Lalyv;

    if-nez v8, :cond_28

    sget-object v8, Lalyv;->a:Lalyv;

    :cond_28
    iget v8, v8, Lalyv;->f:I

    invoke-static {v8}, Ladfe;->aX(I)I

    move-result v8

    if-nez v8, :cond_29

    goto :goto_12

    :cond_29
    if-ne v8, v10, :cond_2b

    .line 153
    :cond_2a
    new-instance v8, Lnlo;

    .line 129
    invoke-direct {v8, v13, v13, v5, v4}, Lnlo;-><init>(Lalxp;Lalxp;Lniz;Ljava/lang/Object;)V

    move-object v13, v8

    .line 130
    :cond_2b
    :goto_12
    new-instance v8, Leui;

    .line 131
    invoke-direct {v8}, Leui;-><init>()V

    new-instance v10, Leuk;

    .line 132
    invoke-direct {v10}, Leuk;-><init>()V

    .line 133
    invoke-static {v8, v1, v10}, Leui;->c(Leui;Lczu;Leuk;)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 134
    iput-object v4, v1, Leuk;->y:Lalyz;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/16 v4, 0x8

    .line 135
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    check-cast v6, Lnkg;

    .line 136
    iput-object v6, v1, Leuk;->w:Lnkg;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/4 v4, 0x7

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 138
    iput-object v12, v1, Leuk;->g:Lzhe;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    .line 139
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 140
    iput-object v14, v1, Leuk;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 142
    iput-object v2, v1, Leuk;->d:Lnjf;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/4 v4, 0x2

    .line 143
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 144
    iput-object v5, v1, Leuk;->c:Lniz;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    .line 145
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 146
    iput-object v13, v1, Leuk;->a:Lnlo;

    .line 147
    iput-object v11, v1, Leuk;->x:Lwon;

    .line 148
    iput-object v7, v1, Leuk;->f:Lzgs;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 149
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v8, Leui;->a:Leuk;

    .line 150
    iput-object v3, v1, Leuk;->b:Lmvs;

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    iget v1, v2, Lnjf;->g:F

    iget-object v2, v8, Leui;->a:Leuk;

    .line 152
    iput v1, v2, Leuk;->v:F

    iget-object v1, v8, Leui;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    return-object v8

    .line 126
    :cond_2c
    new-instance v1, Lnki;

    const-string v2, "ImageZoomType.image missing"

    .line 154
    invoke-direct {v1, v2}, Lnki;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13
.end method
