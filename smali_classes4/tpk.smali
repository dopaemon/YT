.class public final Ltpk;
.super Ltqt;
.source "PG"


# static fields
.field private static final x:Labwp;


# instance fields
.field private A:Ltqz;

.field private y:Z

.field private z:Ltsl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    sget-object v1, Lagjk;->a:Lagjk;

    const v2, 0x7f150828

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eH:Lagjk;

    const v2, 0x7f15082b

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eI:Lagjk;

    const v2, 0x7f15082e

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eL:Lagjk;

    const v2, 0x7f15082d

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lagjk;->eK:Lagjk;

    const v2, 0x7f15082c

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Ltpk;->x:Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzhe;Lsrw;Lzpv;Labnl;Lwci;Lusn;Lspg;[B[B[B[B[B)V
    .locals 16

    const v0, 0x7f1505f2

    .line 1
    invoke-static {v0}, Lsbz;->a(I)Lsbz;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v1 .. v15}, Ltqt;-><init>(Landroid/app/Activity;Lzhe;Lsrw;Lzpv;Labnl;Lwci;Lusn;Lsbz;Lspg;[B[B[B[B[B)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ltpk;->g:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()Labwp;
    .locals 1

    sget-object v0, Ltpk;->x:Labwp;

    return-object v0
.end method

.method protected final f(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lagjk;->eK:Lagjk;

    iget-object v1, p0, Ltpk;->e:Landroid/content/Context;

    const v2, 0x7f040845

    .line 2
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lagjk;->eI:Lagjk;

    iget-object v4, p0, Ltpk;->e:Landroid/content/Context;

    .line 3
    invoke-static {v4, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lagjk;->eL:Lagjk;

    iget-object v6, p0, Ltpk;->e:Landroid/content/Context;

    .line 4
    invoke-static {v6, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lacxc;->j(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltqt;->g(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    iget-boolean p1, p0, Ltpk;->y:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltpk;->w:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltpk;->w:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    :goto_0
    iget-object p1, p0, Ltpk;->A:Ltqz;

    iget-object p4, p0, Ltpk;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1, p4}, Ltqz;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltpk;->g:Landroid/view/View;

    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p3

    .line 5
    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x258

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpk;->z:Ltsl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltsl;->h()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ltqt;->h(Landroid/view/View;)V

    return-void
.end method

.method public final i(Lzkz;Lahtz;)V
    .locals 2

    const-string v0, "render_content_collapsed"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltpk;->y:Z

    const-string v0, "on_content_clicked_listener"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsl;

    iput-object v0, p0, Ltpk;->z:Ltsl;

    const-string v0, "accessibility_data_receiver_key"

    .line 3
    invoke-virtual {p1, v0, v1}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqz;

    iput-object v0, p0, Ltpk;->A:Ltqz;

    .line 4
    invoke-super {p0, p1, p2}, Ltqt;->i(Lzkz;Lahtz;)V

    return-void
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltqt;->lF(Lzlh;)V

    iget-object p1, p0, Ltpk;->g:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahtz;

    invoke-virtual {p0, p1, p2}, Ltqa;->i(Lzkz;Lahtz;)V

    return-void
.end method
