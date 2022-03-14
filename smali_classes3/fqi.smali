.class public final Lfqi;
.super Lipr;
.source "PG"

# interfaces
.implements Ljsd;
.implements Lrmy;


# instance fields
.field private final a:Lfqh;


# direct methods
.method public constructor <init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;Labrk;[B[B)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lipr;-><init>(Lzqd;Lrmv;Lrwk;Lzdd;Lmvs;Lhab;Labrk;Laadt;Ltbc;Lujn;Lzru;[B[B)V

    invoke-virtual/range {p12 .. p12}, Labrk;->h()Z

    move-result v0

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    .line 3
    invoke-virtual/range {p12 .. p12}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqh;

    move-object v1, p0

    iput-object v0, v1, Lfqi;->a:Lfqh;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqi;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->p()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqi;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->q()V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lfqi;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lzqg;

    invoke-virtual {p0, p2}, Lzqk;->N(Lzqg;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ltez;

    invoke-virtual {p0, p2}, Lipr;->p(Ltez;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Ltey;

    invoke-virtual {p0, p2}, Lzqk;->O(Ltey;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lsoj;

    invoke-virtual {p0, p2}, Lzqk;->nD(Lsoj;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lsoi;

    invoke-virtual {p0, p2}, Lzqk;->nC(Lsoi;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Lgze;

    invoke-virtual {p0, p2}, Lipr;->o(Lgze;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lgze;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-class p3, Lsoi;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lsoj;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Ltey;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Ltez;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lzqg;

    aput-object p3, p1, p2

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lipr;->ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ps()V
    .locals 0

    return-void
.end method

.method public final pt()V
    .locals 0

    return-void
.end method

.method public final synthetic pz()V
    .locals 0

    return-void
.end method
