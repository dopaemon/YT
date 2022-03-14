.class public final Lfng;
.super Lteu;
.source "PG"


# instance fields
.field private final g:Lukd;


# direct methods
.method public constructor <init>(Lxhf;Lrmv;Lsrw;Lrwk;Laouj;Lukd;[B[B[B[B[B)V
    .locals 12

    .line 1
    sget-object v4, Lteq;->b:Lteq;

    new-instance v5, Lfnf;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Lfnf;-><init>(Laouj;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lteu;-><init>(Lxhf;Lrmv;Lsrw;Ltes;Ltet;Lrwk;[B[B[B[B[B)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lfng;->g:Lukd;

    return-void
.end method


# virtual methods
.method public final b(Ladnz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfng;->g:Lukd;

    new-instance v1, Lujl;

    .line 2
    invoke-direct {v1, p1}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1}, Lukd;->B(Lukk;)V

    :cond_0
    return-void
.end method
