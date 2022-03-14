.class public final synthetic Lzit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laabk;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanjt;I[B[B)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljca;I[B)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzcn;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzfx;I[B)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lziw;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lznb;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzol;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzpk;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsw;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzts;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzuu;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzvb;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwy;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzk;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzl;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzzp;I)V
    .locals 0

    iput p2, p0, Lzit;->b:I

    iput-object p1, p0, Lzit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzit;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 22
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Ljca;

    iget-object v1, v1, Ljca;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/CompoundButton;

    .line 66
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    .line 59
    :pswitch_0
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Laabk;

    .line 1
    invoke-virtual {v1}, Laabk;->dismiss()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lanjt;

    iget-object v1, v1, Lanjt;->c:Ljava/lang/Object;

    check-cast v1, Laaab;

    iget-object v1, v1, Laaab;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laacd;

    .line 3
    invoke-interface {v2}, Laacd;->f()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzfx;

    .line 4
    invoke-virtual {v1}, Lzfx;->d()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lbj;

    .line 5
    invoke-virtual {v1}, Lbj;->dismiss()V

    return-void

    :pswitch_4
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzzl;

    iget-object v1, v1, Lzzl;->a:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzzk;

    iget-object v1, v1, Lzzk;->a:Landroid/widget/RadioButton;

    .line 7
    invoke-virtual {v1}, Landroid/widget/RadioButton;->toggle()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzwy;

    iget-object v1, v1, Lzwy;->a:Lzwz;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lzwz;->b()V

    :cond_1
    return-void

    :pswitch_7
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzvb;

    .line 9
    invoke-virtual {v1}, Lzvb;->q()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzuu;

    invoke-virtual {v1}, Lzuu;->C()Lbr;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lpg;->onBackPressed()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzuu;

    iget-boolean v2, v1, Lzuu;->c:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzuu;->C()Lbr;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lbr;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "package"

    invoke-static {v5, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Lzuu;->C()Lbr;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lbr;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v2, v1, Lzuu;->b:[Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, v3}, Lzuu;->ac([Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzts;

    iget-object v1, v1, Lzts;->d:Lztr;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Lztr;->nq()V

    :cond_3
    return-void

    :pswitch_b
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzsw;

    .line 16
    invoke-virtual {v1}, Lzsw;->aV()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    .line 17
    sget-object v2, Lzay;->b:Lzay;

    check-cast v1, Lzph;

    .line 18
    invoke-virtual {v1, v2}, Lzph;->lO(Lzay;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzol;

    iget-boolean v2, v1, Lzol;->i:Z

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-boolean v4, v1, Lzol;->i:Z

    .line 19
    invoke-virtual {v1}, Lzol;->v()V

    .line 20
    invoke-virtual {v1}, Lzol;->p()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzol;

    iget-boolean v2, v1, Lzol;->i:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    iput-boolean v3, v1, Lzol;->i:Z

    .line 21
    invoke-virtual {v1}, Lzol;->v()V

    .line 22
    invoke-virtual {v1}, Lzol;->p()V

    return-void

    .line 0
    :pswitch_f
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lznb;

    .line 23
    invoke-virtual {v7}, Lznb;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lrlx;->z(Landroid/view/View;)V

    iget-object v2, v7, Lznb;->h:Lznc;

    iget-object v5, v7, Lznb;->d:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v7, Lznb;->e:Landroid/widget/Spinner;

    .line 25
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lafsm;

    iget-object v5, v7, Lznb;->f:Landroid/widget/Spinner;

    .line 26
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lafsm;

    iget-object v5, v7, Lznb;->g:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, Lznc;->d:Lznd;

    iget-object v10, v2, Lznc;->a:Lahra;

    iget-object v9, v2, Lznc;->b:Labrk;

    iget-object v2, v2, Lznc;->c:Ljava/lang/Object;

    iput-boolean v3, v11, Lznd;->a:Z

    const/16 v16, 0x1

    move-object v5, v11

    move-object v6, v10

    move-object v8, v12

    move-object/from16 v17, v9

    move-object v9, v13

    move-object v4, v10

    move-object v10, v14

    move-object/from16 v18, v11

    move/from16 v11, v16

    .line 28
    invoke-virtual/range {v5 .. v11}, Lznd;->b(Lahra;Lznb;Ljava/lang/String;Lafsm;Lafsm;Z)Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 29
    :cond_6
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v5

    const-string v6, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    .line 30
    invoke-virtual {v5, v6, v12}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 31
    invoke-virtual {v5, v6, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    .line 32
    sget-object v2, Laguc;->a:Laguc;

    .line 33
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget v6, v13, Lafsm;->c:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_8

    iget-object v6, v13, Lafsm;->d:Ljava/lang/Object;

    .line 34
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v8, Laguc;

    iget v9, v8, Laguc;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Laguc;->b:I

    iput v6, v8, Laguc;->c:I

    iget v6, v14, Lafsm;->c:I

    if-ne v6, v7, :cond_9

    iget-object v6, v14, Lafsm;->d:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 38
    :goto_2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast v7, Laguc;

    iget v8, v7, Laguc;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laguc;->b:I

    iput v6, v7, Laguc;->d:I

    .line 40
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 41
    check-cast v6, Laguc;

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laguc;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laguc;->b:I

    iput-object v15, v6, Laguc;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laguc;

    const-string v6, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    .line 44
    invoke-virtual {v5, v6, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {v17 .. v17}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 45
    sget-object v2, Lagug;->a:Lagug;

    .line 46
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 47
    invoke-virtual/range {v17 .. v17}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzne;

    iget v6, v6, Lzne;->a:I

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 48
    check-cast v7, Lagug;

    iget v8, v7, Lagug;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lagug;->b:I

    iput v6, v7, Lagug;->c:I

    .line 49
    invoke-virtual/range {v17 .. v17}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    iget v3, v3, Lzne;->b:I

    .line 50
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 51
    check-cast v6, Lagug;

    iget v7, v6, Lagug;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lagug;->b:I

    iput v3, v6, Lagug;->d:I

    .line 52
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagug;

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.video_report_details"

    .line 53
    invoke-virtual {v5, v3, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v2, v18

    iget-object v2, v2, Lznd;->c:Ljava/lang/Object;

    iget-object v3, v4, Lahra;->n:Laeoi;

    if-nez v3, :cond_c

    .line 54
    sget-object v3, Laeoi;->a:Laeoi;

    :cond_c
    iget-object v3, v3, Laeoi;->c:Laeoh;

    if-nez v3, :cond_d

    .line 55
    sget-object v3, Laeoh;->a:Laeoh;

    :cond_d
    iget-object v3, v3, Laeoh;->n:Laezv;

    if-nez v3, :cond_e

    .line 56
    sget-object v3, Laezv;->a:Laezv;

    .line 57
    :cond_e
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v4

    .line 58
    invoke-interface {v2, v3, v4}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    check-cast v1, Lfn;

    .line 59
    invoke-virtual {v1}, Lfn;->dismiss()V

    return-void

    .line 66
    :pswitch_10
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lfn;

    .line 60
    invoke-virtual {v1}, Lfn;->dismiss()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lziw;

    iget-object v3, v1, Lziw;->c:Landroid/view/View;

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lziw;->d:Landroid/view/View;

    .line 62
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v1, Lziw;->e:Z

    return-void

    :pswitch_12
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lzcn;

    .line 63
    invoke-virtual {v1}, Lzcn;->dismiss()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lzit;->a:Ljava/lang/Object;

    check-cast v1, Lziw;

    iget-object v5, v1, Lziw;->d:Landroid/view/View;

    .line 64
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lziw;->c:Landroid/view/View;

    .line 65
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v1, Lziw;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
