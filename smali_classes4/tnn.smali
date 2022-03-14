.class public final Ltnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lujn;

.field public c:Ltsb;

.field public d:Ltrj;

.field public e:Ltsi;

.field public final f:Lubk;

.field public final g:Lykq;

.field public final h:Lkyo;

.field private final i:Ltry;

.field private j:Ltom;

.field private k:Ltok;

.field private final l:Lykq;


# direct methods
.method public constructor <init>(Lykq;Lkyo;Lubk;Lykq;Ltry;Landroid/view/ViewGroup;Lujn;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnn;->l:Lykq;

    iput-object p2, p0, Ltnn;->h:Lkyo;

    iput-object p3, p0, Ltnn;->f:Lubk;

    iput-object p4, p0, Ltnn;->g:Lykq;

    iput-object p5, p0, Ltnn;->i:Ltry;

    iput-object p6, p0, Ltnn;->a:Landroid/view/ViewGroup;

    iput-object p7, p0, Ltnn;->b:Lujn;

    return-void
.end method


# virtual methods
.method public final a()Ltok;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnn;->k:Ltok;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltnn;->i:Ltry;

    iget-object v1, p0, Ltnn;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Ltnn;->b:Lujn;

    invoke-virtual {v0, v1, v2, v3}, Ltry;->a(Landroid/view/View;ZLujn;)Ltrx;

    move-result-object v0

    iput-object v0, p0, Ltnn;->k:Ltok;

    :cond_0
    iget-object v0, p0, Ltnn;->k:Ltok;

    return-object v0
.end method

.method public final b()Ltom;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltnn;->j:Ltom;

    if-nez v1, :cond_0

    iget-object v1, v0, Ltnn;->l:Lykq;

    iget-object v13, v0, Ltnn;->a:Landroid/view/ViewGroup;

    new-instance v15, Ltrr;

    iget-object v2, v1, Lykq;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzqd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->k:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laadt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lujm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->i:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lneh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->h:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzek;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->j:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lspg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lykq;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnka;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lykq;->g:Ljava/lang/Object;

    iget-object v1, v1, Lykq;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lusn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v17}, Ltrr;-><init>(Landroid/content/Context;Lzqd;Laadt;Lujm;Lneh;Lzek;Lspg;Lnka;Laouj;Lusn;Landroid/view/View;[B[B[B[B)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ltnn;->j:Ltom;

    :cond_0
    iget-object v1, v0, Ltnn;->j:Ltom;

    return-object v1
.end method
