.class public final Lrip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lzrr;
.implements Lzrf;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lzrd;

.field private c:Lsvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Laadt;Ltbc;Lrmv;Lzqf;Lrwk;Laouj;Lspi;Lantr;[B[B)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v11, p0

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    move-object v2, v0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, Lrip;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v1, Lzrd;

    move-object v0, v1

    new-instance v10, Lzqq;

    move-object v4, v10

    .line 3
    invoke-direct {v10}, Lzqq;-><init>()V

    .line 4
    invoke-interface/range {p8 .. p8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzqd;

    invoke-interface {v10}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v16}, Lzrd;-><init>(Lzru;Landroid/support/v7/widget/RecyclerView;Laadt;Lzqq;Ltbc;Lrmv;Lzqf;Lrwk;Lujn;Lzlh;Lzrr;Lzrf;Lspi;Lantr;[B[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v1, v0, Lrip;->b:Lzrd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrip;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Lzkz;Lakft;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lujp;->a:Lujn;

    iget-object v0, p2, Lakft;->c:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lakft;->c:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwf;

    new-instance v1, Lsvm;

    .line 4
    invoke-direct {v1, v0}, Lsvm;-><init>(Lajwf;)V

    iput-object v1, p0, Lrip;->c:Lsvm;

    iget-object v0, p0, Lrip;->b:Lzrd;

    .line 5
    invoke-virtual {v0, v1}, Lzoe;->N(Lsvm;)V

    new-instance v0, Lujl;

    iget-object p2, p2, Lakft;->d:Ladnz;

    .line 6
    invoke-direct {v0, p2}, Lujl;-><init>(Ladnz;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lujn;->s(Lukk;Lahls;)V

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lakft;

    invoke-virtual {p0, p1, p2}, Lrip;->b(Lzkz;Lakft;)V

    return-void
.end method

.method public final lw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrip;->b:Lzrd;

    invoke-virtual {v0}, Lzoe;->oS()V

    return-void
.end method
