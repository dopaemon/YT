.class public final Lqwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Lrqc;

.field public final d:Lssn;

.field public final e:Lwqu;

.field public final f:Lzty;

.field public g:Lqwj;

.field public h:Landroid/content/DialogInterface$OnCancelListener;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Ljava/lang/String;

.field public k:Lrcg;

.field public final l:Lnyo;

.field public final m:Ladbw;

.field public final n:Lfbw;

.field private final o:Landroid/app/Activity;

.field private final p:Lzgx;

.field private final q:Lzpv;

.field private final r:Lrwk;

.field private final s:Lrwu;

.field private final t:Lztp;

.field private u:Lanva;

.field private final v:Lspd;

.field private final w:Lunl;

.field private final x:Lspg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lzgx;Lsrw;Lzpv;Lrwk;Lrqc;Lrwu;Lfbw;Lnyo;Lspg;Lunl;Labnl;Lwnx;Lzty;Lspd;Lssn;Lwqu;Ladbw;[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Lqwi;->o:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    iput-object v2, v0, Lqwi;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, v0, Lqwi;->p:Lzgx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    iput-object v2, v0, Lqwi;->b:Lsrw;

    move-object v2, p5

    iput-object v2, v0, Lqwi;->q:Lzpv;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lqwi;->r:Lrwk;

    move-object v2, p7

    iput-object v2, v0, Lqwi;->c:Lrqc;

    move-object v2, p8

    iput-object v2, v0, Lqwi;->s:Lrwu;

    move-object v2, p9

    iput-object v2, v0, Lqwi;->n:Lfbw;

    move-object/from16 v2, p10

    iput-object v2, v0, Lqwi;->l:Lnyo;

    move-object/from16 v2, p11

    iput-object v2, v0, Lqwi;->x:Lspg;

    move-object/from16 v2, p12

    iput-object v2, v0, Lqwi;->w:Lunl;

    move-object/from16 v2, p16

    iput-object v2, v0, Lqwi;->v:Lspd;

    .line 6
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p17

    iput-object v2, v0, Lqwi;->d:Lssn;

    move-object/from16 v2, p18

    iput-object v2, v0, Lqwi;->e:Lwqu;

    .line 7
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p19

    iput-object v2, v0, Lqwi;->m:Ladbw;

    .line 8
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltof;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p1, v2

    move-object p2, p0

    move-object/from16 p3, p13

    move p4, v3

    move-object p5, v4

    move-object p6, v5

    invoke-direct/range {p1 .. p6}, Ltof;-><init>(Lqwi;Labnl;I[B[B)V

    move-object/from16 v3, p14

    .line 9
    invoke-virtual {v3, v2}, Lwnx;->N(Lzlf;)Lztp;

    move-result-object v2

    iput-object v2, v0, Lqwi;->t:Lztp;

    iput-object v1, v0, Lqwi;->f:Lzty;

    new-instance v2, Lztu;

    invoke-direct {v2, p0}, Lztu;-><init>(Lqwi;)V

    iput-object v2, v1, Lzty;->f:Lztv;

    return-void
.end method

.method public static final r(Lafbk;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lafbk;->B:Laelm;

    if-nez v0, :cond_0

    sget-object v0, Laelm;->a:Laelm;

    :cond_0
    iget v0, v0, Laelm;->b:I

    const v1, 0x5ec9696

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lafbk;->B:Laelm;

    if-nez p0, :cond_1

    sget-object p0, Laelm;->a:Laelm;

    :cond_1
    iget v0, p0, Laelm;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laelm;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lajkd;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lajkd;->a:Lajkd;

    .line 2
    :goto_0
    iget-object p0, p0, Lajkd;->f:Ladpr;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkb;

    iget-boolean v1, v0, Lajkb;->d:Z

    if-eqz v1, :cond_3

    iget p0, v0, Lajkb;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_4

    iget-object v2, v0, Lajkb;->c:Lagca;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lagca;->a:Lagca;

    .line 6
    :cond_4
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final a()Lujn;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwi;->o:Landroid/app/Activity;

    instance-of v1, v0, Lujm;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laeoh;)Laeoh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqwi;->a()Lujn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lajwq;->a:Lajwq;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lujn;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lajwq;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajwq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajwq;->b:I

    iput-object v0, v2, Lajwq;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 8
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget-object p1, p1, Laeoh;->n:Laezv;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Laezv;->a:Laezv;

    .line 10
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v2, Lajwr;->b:Ladpd;

    .line 11
    invoke-virtual {p1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladoz;->instance:Ladpf;

    .line 13
    check-cast v0, Laeoh;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laeoh;->n:Laezv;

    iget p1, v0, Laeoh;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Laeoh;->b:I

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoh;

    :cond_1
    return-object p1
.end method

.method public final c(Lafbs;)Lafbs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqwi;->a()Lujn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafbs;->f:Laeoi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laeoi;->a:Laeoi;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lafbs;->f:Laeoi;

    if-nez v1, :cond_1

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laeoh;->a:Laeoh;

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lqwi;->b(Laeoh;)Laeoh;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Laeoi;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laeoi;->c:Laeoh;

    iget v1, v2, Laeoi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laeoi;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoi;

    .line 10
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lafbs;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lafbs;->f:Laeoi;

    iget v0, v1, Lafbs;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lafbs;->b:I

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafbs;

    :cond_3
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Labrk;ILqwm;Lzqe;Lrcg;Ljava/lang/Long;ZZ)V
    .locals 12

    move-object v7, p0

    move/from16 v8, p9

    .line 1
    invoke-interface/range {p6 .. p6}, Lrcg;->k()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    if-eqz p8, :cond_0

    .line 2
    invoke-interface/range {p6 .. p6}, Lrcg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 21
    iget-object v0, v7, Lqwi;->f:Lzty;

    .line 3
    invoke-virtual {v0}, Lzty;->w()V

    :cond_1
    iget-object v0, v7, Lqwi;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lqwi;->d:Lssn;

    iget-object v1, v7, Lqwi;->e:Lwqu;

    .line 4
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iget-object v1, v7, Lqwi;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v9}, Lrix;->U(Lsuk;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move/from16 v6, p8

    .line 6
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v7, Lqwi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, Lqwg;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lqwg;-><init>(Lqwi;Lqwm;Lzqe;Lrcg;Ljava/lang/Long;Z)V

    const v0, 0x7f14021e

    .line 8
    invoke-virtual {v10, v0, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lqwh;

    invoke-direct {v1, p0, v8, v9}, Lqwh;-><init>(Lqwi;ZI)V

    move v2, p3

    .line 9
    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    new-instance v1, Lecn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lecn;-><init>(Lqwi;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v1, Leep;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Leep;-><init>(Lqwi;I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x1020019

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, v7, Lqwi;->a:Landroid/content/Context;

    const v3, 0x7f040839

    .line 17
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x102001a

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, v7, Lqwi;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v9}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move/from16 v10, p5

    if-nez v10, :cond_1

    .line 1
    iget-object v1, v8, Lqwi;->c:Lrqc;

    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v8, Lqwi;->s:Lrwu;

    .line 93
    invoke-interface {v0}, Lrwu;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v8, Lqwi;->v:Lspd;

    .line 2
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->y:Lafai;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lafai;->a:Lafai;

    :cond_2
    iget-boolean v1, v1, Lafai;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, v9, Lqwm;->a:Lakpa;

    iget-object v2, v9, Lqwm;->l:Lagca;

    iget-object v3, v9, Lqwm;->m:Lagca;

    iget-object v4, v9, Lqwm;->f:Laltj;

    iget-object v5, v9, Lqwm;->h:Laeoh;

    iget-object v6, v9, Lqwm;->i:Laeoh;

    iget-object v7, v9, Lqwm;->j:Lafwh;

    iget-object v13, v9, Lqwm;->n:Lafaz;

    iget-object v12, v9, Lqwm;->o:Lafbs;

    .line 58
    new-instance v11, Lrce;

    .line 59
    invoke-direct {v11}, Lrce;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    .line 60
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "profile_photo"

    .line 61
    invoke-static {v14, v15, v1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    if-eqz v2, :cond_3

    const-string v1, "caption"

    .line 62
    invoke-static {v14, v1, v2}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_3
    if-eqz v3, :cond_4

    const-string v1, "hint"

    .line 63
    invoke-static {v14, v1, v3}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "zero_step"

    .line 64
    invoke-static {v14, v1, v4}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, "camera_button"

    .line 65
    invoke-static {v14, v1, v5}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_6
    if-eqz v6, :cond_7

    const-string v1, "emoji_picker_button"

    .line 66
    invoke-static {v14, v1, v6}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v1, "emoji_picker_renderer"

    .line 67
    invoke-static {v14, v1, v7}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_8
    if-eqz v13, :cond_9

    const-string v1, "comment_dialog_renderer"

    .line 68
    invoke-static {v14, v1, v13}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_9
    if-eqz v12, :cond_a

    const-string v1, "reply_dialog_renderer"

    .line 69
    invoke-static {v14, v1, v12}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "comment_text"

    .line 70
    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    const-string v0, "retry"

    .line 71
    invoke-virtual {v14, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v11, v14}, Lrce;->af(Landroid/os/Bundle;)V

    iput-object v11, v8, Lqwi;->k:Lrcg;

    if-eqz p6, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v11, Lrce;->ay:Z

    .line 73
    invoke-virtual {v11, v0}, Lrce;->aI(Z)V

    :cond_c
    new-instance v10, Lqwe;

    const/4 v7, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lqwe;-><init>(Lqwi;Lqwm;Lzqe;Lrcf;Ljava/lang/Long;ZI)V

    iput-object v10, v8, Lqwi;->h:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v10, Lqwe;

    const/4 v7, 0x3

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lqwe;-><init>(Lqwi;Lqwm;Lzqe;Lrcf;Ljava/lang/Long;ZI)V

    iput-object v10, v8, Lqwi;->i:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v8, Lqwi;->h:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, v11, Lrce;->au:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v7, Lqwb;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lqwb;-><init>(Lqwi;Lrcf;Lqwm;Lzqe;Ljava/lang/Long;Z)V

    iput-object v7, v11, Lrce;->aE:Lqwb;

    new-instance v0, Lqwf;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v11, v1}, Lqwf;-><init>(Lqwi;Lqwm;Lrcf;I)V

    iput-object v0, v11, Lrce;->ar:Ljava/lang/Runnable;

    new-instance v0, Lecn;

    const/16 v1, 0xd

    invoke-direct {v0, v8, v1}, Lecn;-><init>(Lqwi;I)V

    iput-object v0, v11, Lrce;->av:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, Leep;

    const/16 v1, 0xa

    invoke-direct {v0, v8, v1}, Leep;-><init>(Lqwi;I)V

    iput-object v0, v11, Lrce;->at:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v8, Lqwi;->o:Landroid/app/Activity;

    .line 74
    check-cast v0, Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "comment_dialog_fragment"

    .line 75
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 76
    check-cast v2, Lrcf;

    invoke-virtual {v2}, Lbj;->dismiss()V

    :cond_d
    invoke-virtual {v11}, Lbp;->ar()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 77
    invoke-virtual {v0}, Lch;->Y()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 78
    invoke-virtual {v11, v0, v1}, Lbj;->qB(Lch;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4
    :cond_e
    new-instance v11, Lrca;

    iget-object v1, v8, Lqwi;->a:Landroid/content/Context;

    iget-object v2, v8, Lqwi;->o:Landroid/app/Activity;

    iget-object v3, v8, Lqwi;->p:Lzgx;

    iget-object v4, v8, Lqwi;->t:Lztp;

    iget-object v5, v8, Lqwi;->q:Lzpv;

    iget-object v6, v9, Lqwm;->i:Laeoh;

    iget-object v7, v9, Lqwm;->j:Lafwh;

    iget-object v12, v9, Lqwm;->g:Laeoh;

    iget-object v13, v8, Lqwi;->v:Lspd;

    iget-object v14, v8, Lqwi;->m:Ladbw;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    invoke-direct/range {v16 .. v28}, Lrca;-><init>(Landroid/content/Context;Landroid/app/Activity;Lzgx;Lztp;Lzpv;Laeoh;Lafwh;Laeoh;Lspd;Ladbw;[B[B)V

    iput-object v11, v8, Lqwi;->k:Lrcg;

    .line 5
    invoke-virtual {v11, v0, v10}, Lrca;->d(Ljava/lang/CharSequence;Z)V

    iget-object v0, v9, Lqwm;->a:Lakpa;

    iget-boolean v1, v11, Lrca;->s:Z

    if-eqz v1, :cond_f

    iget-object v1, v11, Lrca;->p:Landroid/widget/ImageView;

    goto :goto_1

    .line 20
    :cond_f
    iget-object v1, v11, Lrca;->o:Landroid/widget/ImageView;

    .line 5
    :goto_1
    new-instance v2, Lzhn;

    iget-object v3, v11, Lrca;->d:Lzgx;

    new-instance v4, Lrvm;

    invoke-direct {v4}, Lrvm;-><init>()V

    const/4 v5, 0x0

    .line 6
    invoke-direct {v2, v3, v4, v1, v5}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    .line 7
    invoke-virtual {v2, v0}, Lzhn;->k(Lakpa;)V

    iget-object v0, v9, Lqwm;->e:Landroid/text/Spanned;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v11, Lrca;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, v9, Lqwm;->f:Laltj;

    if-eqz v0, :cond_13

    iget-object v0, v0, Laltj;->b:Lagca;

    if-nez v0, :cond_11

    .line 10
    sget-object v0, Lagca;->a:Lagca;

    .line 11
    :cond_11
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v11, Lrca;->j:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lrca;->j:Landroid/widget/TextView;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, v9, Lqwm;->f:Laltj;

    iget-object v0, v0, Laltj;->c:Lagca;

    if-nez v0, :cond_12

    sget-object v0, Lagca;->a:Lagca;

    :cond_12
    iget-object v1, v8, Lqwi;->b:Lsrw;

    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v11, Lrca;->m:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lrca;->n:Landroid/view/View;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v11, Lrca;->m:Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_2

    :cond_13
    const/4 v3, 0x1

    .line 57
    iget-object v0, v9, Lqwm;->d:Landroid/text/Spanned;

    if-eqz v0, :cond_14

    iget-object v1, v11, Lrca;->k:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lrca;->k:Landroid/widget/TextView;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v11, Lrca;->l:Landroid/view/View;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 17
    :cond_14
    :goto_2
    new-instance v12, Lqwe;

    const/4 v7, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lqwe;-><init>(Lqwi;Lqwm;Lzqe;Lrca;Ljava/lang/Long;ZI)V

    iput-object v12, v8, Lqwi;->h:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v12, Lqwe;

    const/4 v7, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lqwe;-><init>(Lqwi;Lqwm;Lzqe;Lrca;Ljava/lang/Long;ZI)V

    iput-object v12, v8, Lqwi;->i:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, v8, Lqwi;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    invoke-virtual {v11, v0}, Lrca;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v7, Lqwb;

    move-object v0, v7

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lqwb;-><init>(Lqwi;Lrca;Lqwm;Lzqe;Ljava/lang/Long;Z)V

    iput-object v7, v11, Lrca;->y:Lqwb;

    iget-object v0, v9, Lqwm;->h:Laeoh;

    if-eqz v0, :cond_17

    iget v1, v0, Laeoh;->b:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_17

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    iget-object v1, v8, Lqwi;->q:Lzpv;

    iget-object v0, v0, Laeoh;->g:Lagjl;

    if-nez v0, :cond_15

    .line 22
    sget-object v0, Lagjl;->a:Lagjl;

    :cond_15
    iget v0, v0, Lagjl;->c:I

    .line 23
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Lagjk;->a:Lagjk;

    .line 24
    :cond_16
    invoke-interface {v1, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    new-instance v1, Lqwf;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v9, v11, v2}, Lqwf;-><init>(Lqwi;Lqwm;Lrca;I)V

    iput-object v1, v11, Lrca;->u:Ljava/lang/Runnable;

    iget-object v1, v11, Lrca;->r:Landroid/view/View;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lrca;->q:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lrca;->q:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v0, v8, Lqwi;->v:Lspd;

    .line 28
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->y:Lafai;

    if-nez v0, :cond_18

    sget-object v0, Lafai;->a:Lafai;

    :cond_18
    iget-boolean v0, v0, Lafai;->d:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lqwi;->n:Lfbw;

    .line 29
    invoke-virtual {v0}, Lfbw;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lqwi;->n:Lfbw;

    .line 30
    invoke-virtual {v0}, Lfbw;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lpcu;

    const/16 v2, 0xc

    invoke-direct {v1, v8, v11, v2}, Lpcu;-><init>(Lqwi;Lrca;I)V

    iput-object v1, v11, Lrca;->v:Ljava/lang/Runnable;

    iget-object v1, v11, Lrca;->i:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    iget-object v1, v11, Lrca;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object v1, v11, Lrca;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v11, Lrca;->h:Landroid/widget/ImageView;

    xor-int/lit8 v2, v0, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, v11, Lrca;->b:Landroid/content/Context;

    const v2, 0x7f080490

    .line 35
    invoke-static {v1, v2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v11, Lrca;->b:Landroid/content/Context;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1a

    const v0, 0x7f04087e

    goto :goto_3

    :cond_1a
    const v0, 0x7f04087a

    .line 36
    :goto_3
    invoke-static {v2, v0}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, v11, Lrca;->h:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, Lrca;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, v3}, Lrlx;->C(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 41
    :cond_1b
    new-instance v0, Lqwa;

    invoke-direct {v0, v8, v9, v10}, Lqwa;-><init>(Lqwi;Lqwm;Z)V

    iget-object v1, v11, Lrca;->a:Landroid/app/Dialog;

    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Leep;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1}, Leep;-><init>(Lqwi;I)V

    iget-object v1, v11, Lrca;->a:Landroid/app/Dialog;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p6, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v11, Lrca;->x:Z

    .line 44
    invoke-virtual {v11, v0}, Lrca;->c(Z)V

    :cond_1c
    iget-object v0, v11, Lrca;->a:Landroid/app/Dialog;

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lrca;->c:Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lrca;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v11, Lrca;->a:Landroid/app/Dialog;

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v11, Lrca;->a:Landroid/app/Dialog;

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, v11, Lrca;->s:Z

    if-eqz v1, :cond_1d

    const v1, 0x102002b

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1d
    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 53
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, v11, Lrca;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v11, Lrca;->f:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 78
    :cond_1e
    :goto_4
    iget-object v0, v8, Lqwi;->d:Lssn;

    iget-object v1, v8, Lqwi;->e:Lwqu;

    .line 79
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iget-object v1, v9, Lqwm;->k:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v8, Lqwi;->u:Lanva;

    if-eqz v1, :cond_1f

    .line 81
    invoke-interface {v1}, Lanva;->e()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v8, Lqwi;->u:Lanva;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1f
    const/4 v1, 0x0

    iput-object v1, v8, Lqwi;->u:Lanva;

    iget-object v1, v9, Lqwm;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 83
    invoke-interface {v0, v1, v2}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v1

    .line 84
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lqrz;

    const/16 v3, 0xb

    invoke-direct {v2, v8, v3}, Lqrz;-><init>(Lqwi;I)V

    .line 85
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v8, Lqwi;->u:Lanva;

    iget-object v1, v9, Lqwm;->k:Ljava/lang/String;

    .line 86
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lafax;

    .line 87
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v1, Lqrz;

    const/16 v2, 0xc

    invoke-direct {v1, v8, v2}, Lqrz;-><init>(Lqwi;I)V

    .line 88
    invoke-virtual {v0, v1}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Lqrz;

    const/16 v2, 0xd

    invoke-direct {v1, v8, v2}, Lqrz;-><init>(Lqwi;I)V

    .line 89
    invoke-virtual {v0, v1}, Lantw;->m(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Lnci;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lnci;-><init>(Lqwi;I)V

    .line 90
    invoke-virtual {v0, v1}, Lantw;->l(Lanvp;)Lantw;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lantw;->T()Lanva;

    return-void

    :cond_20
    iget-object v0, v8, Lqwi;->m:Ladbw;

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Ladbw;->p(Ljava/util/List;)V

    return-void
.end method

.method public final f(Lafcq;Lzqe;)V
    .locals 3

    .line 1
    iget v0, p1, Lafcq;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafcq;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqwi;->d:Lssn;

    iget-object v1, p0, Lqwi;->e:Lwqu;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iget-object v1, p1, Lafcq;->n:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Ladvf;

    .line 5
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v1, Lnfn;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lnfn;-><init>(Lqwi;Lafcq;Lzqe;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Lnfn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lnfn;-><init>(Lqwi;Lafcq;Lzqe;I)V

    .line 7
    invoke-virtual {v0, v1}, Lantw;->m(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Levl;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Levl;-><init>(Lqwi;Lafcq;Lzqe;I)V

    .line 8
    invoke-virtual {v0, v1}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lantw;->T()Lanva;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqwi;->g(Lafcq;Lzqe;)V

    return-void
.end method

.method public final g(Lafcq;Lzqe;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 19
    iget v1, v0, Lafcq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v7, Lqwi;->b:Lsrw;

    iget-object v0, v0, Lafcq;->g:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_1
    iget-object v1, v7, Lqwi;->l:Lnyo;

    .line 1
    invoke-virtual {v1, v0}, Lnyo;->n(Lafcq;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "No button renderer specified for comment simplebox."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, Lqwi;->l:Lnyo;

    .line 3
    invoke-virtual {v1, v0}, Lnyo;->l(Lafcq;)Laeoh;

    move-result-object v1

    iget v2, v1, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_11

    iget-object v2, v7, Lqwi;->n:Lfbw;

    .line 5
    invoke-virtual {v2}, Lfbw;->w()Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v7, Lqwi;->l:Lnyo;

    .line 6
    invoke-virtual {v7, v1}, Lqwi;->b(Laeoh;)Laeoh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnyo;->m(Lafcq;Laeoh;)V

    iget-object v1, v0, Lafcq;->i:Laltl;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laltl;->a:Laltl;

    :cond_3
    iget v1, v1, Laltl;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lafcq;->i:Laltl;

    if-nez v1, :cond_4

    sget-object v1, Laltl;->a:Laltl;

    :cond_4
    iget-object v1, v1, Laltl;->c:Laltj;

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Laltj;->a:Laltj;

    :cond_5
    move-object v15, v1

    goto :goto_0

    :cond_6
    move-object v15, v2

    :goto_0
    new-instance v1, Lqwm;

    iget-object v3, v0, Lafcq;->e:Lakpa;

    if-nez v3, :cond_7

    .line 9
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_7
    move-object v10, v3

    iget v3, v0, Lafcq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v3, v0, Lafcq;->f:Lagca;

    if-nez v3, :cond_9

    .line 10
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_1

    :cond_8
    move-object v3, v2

    .line 11
    :cond_9
    :goto_1
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v3, v7, Lqwi;->l:Lnyo;

    .line 12
    invoke-virtual {v3, v0}, Lnyo;->l(Lafcq;)Laeoh;

    move-result-object v16

    iget v3, v0, Lafcq;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    iget-object v3, v0, Lafcq;->h:Laeoi;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Laeoi;->a:Laeoi;

    :cond_a
    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_b

    sget-object v3, Laeoh;->a:Laeoh;

    :cond_b
    move-object/from16 v17, v3

    goto :goto_2

    :cond_c
    move-object/from16 v17, v2

    :goto_2
    iget-object v3, v0, Lafcq;->j:Laeoi;

    if-nez v3, :cond_d

    .line 14
    sget-object v3, Laeoi;->a:Laeoi;

    :cond_d
    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_e

    sget-object v3, Laeoh;->a:Laeoh;

    :cond_e
    move-object/from16 v18, v3

    iget-object v3, v0, Lafcq;->k:Lajst;

    if-nez v3, :cond_f

    .line 15
    sget-object v3, Lajst;->a:Lajst;

    :cond_f
    move-object/from16 v19, v3

    iget-object v3, v0, Lafcq;->l:Ljava/lang/String;

    iget v5, v0, Lafcq;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_10

    iget-object v2, v0, Lafcq;->f:Lagca;

    if-nez v2, :cond_10

    .line 16
    sget-object v2, Lagca;->a:Lagca;

    :cond_10
    move-object/from16 v22, v2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v20, v3

    .line 17
    invoke-direct/range {v8 .. v24}, Lqwm;-><init>(ILakpa;Lqww;Lafbk;Landroid/text/Spanned;Landroid/text/Spanned;Laltj;Laeoh;Laeoh;Laeoh;Lajst;Ljava/lang/String;Lagca;Lagca;Lafaz;Lafbs;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_11
    const-string v0, "No service endpoint specified for comment simplebox."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lafcq;Lqww;)V
    .locals 3

    .line 1
    iget v0, p1, Lafcq;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafcq;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqwi;->d:Lssn;

    iget-object v1, p0, Lqwi;->e:Lwqu;

    .line 3
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v0, v1}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    iget-object v1, p1, Lafcq;->n:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Ladvf;

    .line 5
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v1, Lnfn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lnfn;-><init>(Lqwi;Lafcq;Lqww;I)V

    .line 6
    invoke-virtual {v0, v1}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Lnfn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lnfn;-><init>(Lqwi;Lafcq;Lqww;I)V

    .line 7
    invoke-virtual {v0, v1}, Lantw;->m(Lanvv;)Lantw;

    move-result-object v0

    new-instance v1, Levl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Levl;-><init>(Lqwi;Lafcq;Lqww;I)V

    .line 8
    invoke-virtual {v0, v1}, Lantw;->l(Lanvp;)Lantw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lantw;->T()Lanva;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqwi;->j(Lafcq;Lqww;)V

    return-void
.end method

.method public final i(Lafbs;Lqww;Lafbk;Z)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v1, v0, Lafbs;->f:Laeoi;

    if-nez v1, :cond_0

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_0
    iget v1, v1, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lafbs;->f:Laeoi;

    if-nez v1, :cond_1

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_2
    iget v1, v1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p1}, Lqwi;->c(Lafbs;)Lafbs;

    move-result-object v0

    new-instance v19, Lqwm;

    iget-object v1, v0, Lafbs;->c:Lakpa;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_3
    move-object v4, v1

    iget v1, v0, Lafbs;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lafbs;->h:Lagca;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v20

    .line 8
    :cond_5
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Lafbs;->e:Lagca;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v20

    .line 10
    :cond_7
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Lafbs;->f:Laeoi;

    if-nez v1, :cond_8

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_8
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_9

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_9
    move-object v10, v1

    iget v1, v0, Lafbs;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, v0, Lafbs;->g:Laeoi;

    if-nez v1, :cond_a

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_a
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_b

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    move-object/from16 v11, v20

    :goto_2
    iget-object v1, v0, Lafbs;->i:Laeoi;

    if-nez v1, :cond_d

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_d
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_e

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_e
    move-object v12, v1

    iget-object v1, v0, Lafbs;->j:Lajst;

    if-nez v1, :cond_f

    .line 11
    sget-object v1, Lajst;->a:Lajst;

    :cond_f
    move-object v13, v1

    iget-object v14, v0, Lafbs;->k:Ljava/lang/String;

    iget v1, v0, Lafbs;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, v0, Lafbs;->h:Lagca;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    :cond_10
    move-object v15, v1

    goto :goto_3

    :cond_11
    move-object/from16 v15, v20

    :goto_3
    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    iget-object v1, v0, Lafbs;->e:Lagca;

    if-nez v1, :cond_12

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    :cond_12
    move-object/from16 v16, v1

    goto :goto_4

    :cond_13
    move-object/from16 v16, v20

    :goto_4
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    .line 14
    invoke-direct/range {v2 .. v18}, Lqwm;-><init>(ILakpa;Lqww;Lafbk;Landroid/text/Spanned;Landroid/text/Spanned;Laltj;Laeoh;Laeoh;Laeoh;Lajst;Ljava/lang/String;Lagca;Lagca;Lafaz;Lafbs;)V

    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    iget-object v0, v0, Lafbs;->d:Lagca;

    if-nez v0, :cond_15

    .line 15
    sget-object v20, Lagca;->a:Lagca;

    :cond_14
    move-object/from16 v0, v20

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lqwi;->b:Lsrw;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_16
    move-object/from16 v8, p0

    const-string v0, "No service endpoint specified for comment reply dialog."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v8, p0

    const-string v0, "No button renderer specified for comment reply dialog."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v8, p0

    const-string v0, "No reply button specified for comment reply dialog."

    .line 18
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lafcq;Lqww;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 16
    iget v1, v0, Lafcq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, v7, Lqwi;->b:Lsrw;

    iget-object v0, v0, Lafcq;->g:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 17
    :cond_0
    invoke-interface {v1, v0}, Lsrw;->a(Laezv;)V

    return-void

    :cond_1
    iget-object v1, v7, Lqwi;->l:Lnyo;

    .line 1
    invoke-virtual {v1, v0}, Lnyo;->n(Lafcq;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "No button renderer specified for comment detail simplebox."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, Lqwi;->l:Lnyo;

    .line 3
    invoke-virtual {v1, v0}, Lnyo;->l(Lafcq;)Laeoh;

    move-result-object v1

    iget v1, v1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, v7, Lqwi;->l:Lnyo;

    .line 5
    invoke-virtual {v1, v0}, Lnyo;->l(Lafcq;)Laeoh;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqwi;->b(Laeoh;)Laeoh;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lnyo;->m(Lafcq;Laeoh;)V

    new-instance v1, Lqwm;

    iget-object v2, v0, Lafcq;->e:Lakpa;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lakpa;->a:Lakpa;

    :cond_3
    move-object v10, v2

    iget v2, v0, Lafcq;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lafcq;->f:Lagca;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 9
    :cond_5
    :goto_0
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v14

    iget-object v2, v7, Lqwi;->l:Lnyo;

    .line 10
    invoke-virtual {v2, v0}, Lnyo;->l(Lafcq;)Laeoh;

    move-result-object v16

    iget-object v2, v0, Lafcq;->h:Laeoi;

    if-nez v2, :cond_6

    .line 11
    sget-object v2, Laeoi;->a:Laeoi;

    :cond_6
    iget v2, v2, Laeoi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v0, Lafcq;->h:Laeoi;

    if-nez v2, :cond_7

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_8

    sget-object v2, Laeoh;->a:Laeoh;

    :cond_8
    move-object/from16 v17, v2

    goto :goto_1

    :cond_9
    move-object/from16 v17, v3

    :goto_1
    iget-object v2, v0, Lafcq;->j:Laeoi;

    if-nez v2, :cond_a

    sget-object v2, Laeoi;->a:Laeoi;

    :cond_a
    iget-object v2, v2, Laeoi;->c:Laeoh;

    if-nez v2, :cond_b

    sget-object v2, Laeoh;->a:Laeoh;

    :cond_b
    move-object/from16 v18, v2

    iget-object v2, v0, Lafcq;->k:Lajst;

    if-nez v2, :cond_c

    .line 12
    sget-object v2, Lajst;->a:Lajst;

    :cond_c
    move-object/from16 v19, v2

    iget-object v2, v0, Lafcq;->l:Ljava/lang/String;

    iget v4, v0, Lafcq;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object v0, v0, Lafcq;->f:Lagca;

    if-nez v0, :cond_d

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    :cond_d
    move-object/from16 v22, v0

    goto :goto_2

    :cond_e
    move-object/from16 v22, v3

    :goto_2
    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v8, v1

    move-object/from16 v11, p2

    move-object/from16 v20, v2

    .line 14
    invoke-direct/range {v8 .. v24}, Lqwm;-><init>(ILakpa;Lqww;Lafbk;Landroid/text/Spanned;Landroid/text/Spanned;Laltj;Laeoh;Laeoh;Laeoh;Lajst;Ljava/lang/String;Lagca;Lagca;Lafaz;Lafbs;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_f
    const-string v0, "No service endpoint specified for comment detail simplebox."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqwm;Lrcg;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lqwm;->h:Laeoh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laezv;->a:Laezv;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    sget-object p2, Lqwc;->a:Lqwc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lqwi;->b:Lsrw;

    .line 4
    invoke-interface {p2, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lqwi;->a:Landroid/content/Context;

    const v0, 0x7f14032d

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    .line 6
    invoke-interface {p2}, Lrcg;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwi;->g:Lqwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwj;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwi;->g:Lqwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwj;->b()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lzqe;Lqwm;Lrcg;Ljava/lang/Long;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v15, p3

    .line 3
    iget-object v0, v15, Lqwm;->g:Laeoh;

    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    new-instance v0, Lqwd;

    move-object/from16 v20, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lqwd;-><init>(Lqwi;Lrcg;Lqwm;Lzqe;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lqwi;->w:Lunl;

    new-instance v1, Lqxk;

    move-object v8, v1

    iget-object v2, v0, Lunl;->f:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object v9, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lunl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    move-object v10, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lunl;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxa;

    move-object v11, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lunl;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxo;

    move-object v12, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lunl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyo;

    move-object v13, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lunl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lzdd;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p1

    move-object/from16 v19, p5

    invoke-direct/range {v8 .. v25}, Lqxk;-><init>(Landroid/app/Activity;Laad;Lkxa;Lqxo;Lnyo;Lzdd;Lzqe;Lqwm;Lrcg;Ljava/lang/String;Ljava/lang/Long;Lrzq;[B[B[B[B[B)V

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lqwi;->b:Lsrw;

    iget-object v0, v0, Lqwm;->g:Laeoh;

    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Laezv;->a:Laezv;

    .line 7
    :cond_0
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v7, Lqwi;->a:Landroid/content/Context;

    const v1, 0x7f14030a

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    .line 2
    invoke-interface/range {p4 .. p4}, Lrcg;->dismiss()V

    return-void
.end method

.method public final o(Lzqe;Ljava/lang/String;Lqwm;Lrcg;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v15, p3

    .line 3
    iget-object v0, v15, Lqwm;->g:Laeoh;

    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    new-instance v16, Lqzd;

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lqzd;-><init>(Lqwi;Lrcg;Lqwm;Lzqe;Ljava/lang/String;I)V

    iget-object v0, v7, Lqwi;->x:Lspg;

    iget-object v1, v7, Lqwi;->b:Lsrw;

    new-instance v2, Lqxx;

    iget-object v3, v0, Lspg;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laad;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v8, v2

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v20}, Lqxx;-><init>(Landroid/app/Activity;Laad;Lzqe;Lqwm;Lrcg;Ljava/lang/String;Lrzq;Lsrw;[B[B[B[B)V

    new-instance v1, Lsn;

    invoke-direct {v1}, Lsn;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lqwi;->b:Lsrw;

    iget-object v0, v0, Lqwm;->g:Laeoh;

    iget-object v0, v0, Laeoh;->n:Laezv;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laezv;->a:Laezv;

    .line 6
    :cond_0
    invoke-interface {v2, v0, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v7, Lqwi;->a:Landroid/content/Context;

    const v1, 0x7f14030a

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lrlx;->H(Landroid/content/Context;II)V

    .line 2
    invoke-interface/range {p4 .. p4}, Lrcg;->dismiss()V

    return-void
.end method

.method public final p(Lrcg;Lcim;Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lrcg;->dismiss()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lqwi;->r:Lrwk;

    .line 2
    invoke-interface {p1, p2}, Lrwk;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lqwi;->a:Landroid/content/Context;

    const p2, 0x7f14030a

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lrlx;->H(Landroid/content/Context;II)V

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final q(Lafbs;Lqww;Lafbk;Z)V
    .locals 21

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_18

    iget-object v1, v0, Lafbs;->f:Laeoi;

    if-nez v1, :cond_0

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_0
    iget v1, v1, Laeoi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lafbs;->f:Laeoi;

    if-nez v1, :cond_1

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_1
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Laeoh;->a:Laeoh;

    :cond_2
    iget v1, v1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p1}, Lqwi;->c(Lafbs;)Lafbs;

    move-result-object v0

    new-instance v19, Lqwm;

    iget-object v1, v0, Lafbs;->c:Lakpa;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lakpa;->a:Lakpa;

    :cond_3
    move-object v4, v1

    iget v1, v0, Lafbs;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lafbs;->h:Lagca;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_4
    move-object/from16 v1, v20

    .line 8
    :cond_5
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v0, Lafbs;->e:Lagca;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object/from16 v1, v20

    .line 10
    :cond_7
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v1, v0, Lafbs;->f:Laeoi;

    if-nez v1, :cond_8

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_8
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_9

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_9
    move-object v10, v1

    iget v1, v0, Lafbs;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget-object v1, v0, Lafbs;->g:Laeoi;

    if-nez v1, :cond_a

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_a
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_b

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    move-object/from16 v11, v20

    :goto_2
    iget-object v1, v0, Lafbs;->i:Laeoi;

    if-nez v1, :cond_d

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_d
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_e

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_e
    move-object v12, v1

    iget-object v1, v0, Lafbs;->j:Lajst;

    if-nez v1, :cond_f

    .line 11
    sget-object v1, Lajst;->a:Lajst;

    :cond_f
    move-object v13, v1

    iget-object v14, v0, Lafbs;->k:Ljava/lang/String;

    iget v1, v0, Lafbs;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, v0, Lafbs;->h:Lagca;

    if-nez v1, :cond_10

    .line 12
    sget-object v1, Lagca;->a:Lagca;

    :cond_10
    move-object v15, v1

    goto :goto_3

    :cond_11
    move-object/from16 v15, v20

    :goto_3
    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_13

    iget-object v1, v0, Lafbs;->e:Lagca;

    if-nez v1, :cond_12

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    :cond_12
    move-object/from16 v16, v1

    goto :goto_4

    :cond_13
    move-object/from16 v16, v20

    :goto_4
    const/4 v3, 0x2

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, v0

    .line 14
    invoke-direct/range {v2 .. v18}, Lqwm;-><init>(ILakpa;Lqww;Lafbk;Landroid/text/Spanned;Landroid/text/Spanned;Laltj;Laeoh;Laeoh;Laeoh;Lajst;Ljava/lang/String;Lagca;Lagca;Lafaz;Lafbs;)V

    iget v1, v0, Lafbs;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    iget-object v0, v0, Lafbs;->d:Lagca;

    if-nez v0, :cond_15

    .line 15
    sget-object v20, Lagca;->a:Lagca;

    :cond_14
    move-object/from16 v0, v20

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v1, v8, Lqwi;->b:Lsrw;

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move/from16 v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lqwi;->e(Lqwm;Lzqe;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void

    :cond_16
    move-object/from16 v8, p0

    const-string v0, "No service endpoint specified for comment dialog."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object/from16 v8, p0

    const-string v0, "No button renderer specified for comment dialog."

    .line 2
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object/from16 v8, p0

    const-string v0, "No reply button specified for comment dialog."

    .line 18
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method
