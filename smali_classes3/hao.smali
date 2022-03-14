.class public final Lhao;
.super Ltpt;
.source "PG"


# instance fields
.field private final r:Lzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoq;Lsrw;Lzhe;Lzpv;Ltog;Ltoo;Lkvn;Ltmy;Labnl;Laad;Ltnj;Lusn;Lrwk;Lusn;[B[B[B[B[B[B)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    invoke-interface/range {p4 .. p4}, Lzhe;->b()Lzgx;

    move-result-object v16

    move-object/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2
    invoke-direct/range {v0 .. v21}, Ltpt;-><init>(Landroid/content/Context;Lzgx;Ltoq;Lsrw;Lzpv;Ltog;Ltoo;Lkvn;Ltmy;Labnl;Laad;Ltnj;Lusn;Lrwk;Lusn;[B[B[B[B[B[B)V

    new-instance v0, Lzhn;

    .line 3
    invoke-interface/range {p4 .. p4}, Lzhe;->b()Lzgx;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lhao;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object v0, v2, Lhao;->r:Lzhn;

    return-void
.end method


# virtual methods
.method public final b(Lakpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhao;->r:Lzhn;

    invoke-virtual {v0, p1}, Lzhn;->k(Lakpa;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lhao;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhao;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhao;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lhao;->f:Landroid/widget/Button;

    iget-object v1, p0, Lhao;->e:Landroid/content/Context;

    const v2, 0x7f060888

    .line 7
    invoke-static {v1, v2}, Lxc;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    invoke-virtual {p0}, Ltpt;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lhao;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lhao;->f:Landroid/widget/Button;

    iget-object v2, p0, Lhao;->e:Landroid/content/Context;

    const v3, 0x7f04087d

    .line 2
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lhao;->f:Landroid/widget/Button;

    iget-object v2, p0, Lhao;->e:Landroid/content/Context;

    const v3, 0x7f040846

    .line 4
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpt;->n:Ltog;

    iget-object v1, v0, Lztp;->e:Lzts;

    iget-object v2, v0, Lztp;->b:Lzqd;

    invoke-interface {v2}, Lzqd;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzts;->lF(Lzlh;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lztp;->e:Lzts;

    iput-object v1, v0, Lztp;->h:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lztp;->g:Z

    iget-object v0, p0, Ltpt;->m:Lrhk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lrhk;->lF(Lzlh;)V

    :cond_0
    iget-object p1, p0, Ltpt;->k:Lzhn;

    .line 3
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Ltpt;->l:Lzhn;

    .line 4
    invoke-virtual {p1}, Lzhn;->a()V

    iget-object p1, p0, Lhao;->r:Lzhn;

    .line 5
    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method
