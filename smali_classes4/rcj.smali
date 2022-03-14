.class public final synthetic Lrcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanue;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laplh;I)V
    .locals 0

    iput p3, p0, Lrcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laplh;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lrcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrox;Lnjf;I[B)V
    .locals 0

    iput p3, p0, Lrcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanud;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lrcj;->c:I

    const-wide/16 v2, -0x3e8

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    .line 26
    iget-object v1, v0, Lrcj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrcj;->a:Ljava/lang/Object;

    .line 34
    new-instance v3, Landroid/app/TimePickerDialog;

    new-instance v11, Lwlc;

    move-object v4, v2

    check-cast v4, Laplh;

    invoke-direct {v11, v4, v8, v5}, Lwlc;-><init>(Laplh;Lanud;I)V

    check-cast v2, Lapmf;

    .line 35
    invoke-virtual {v2}, Lapmf;->m()I

    move-result v12

    .line 36
    invoke-virtual {v2}, Lapmf;->n()I

    move-result v13

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 37
    invoke-static {v10}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v1, Leeo;

    const/16 v2, 0xc

    invoke-direct {v1, v8, v2}, Leeo;-><init>(Lanud;I)V

    .line 38
    invoke-virtual {v3, v1}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 39
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    return-void

    .line 0
    :cond_0
    iget-object v1, v0, Lrcj;->a:Ljava/lang/Object;

    iget-object v4, v0, Lrcj;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lapmf;

    .line 1
    invoke-virtual {v6}, Lapmf;->p()I

    move-result v12

    .line 2
    invoke-virtual {v6}, Lapmf;->o()I

    move-result v7

    .line 3
    invoke-virtual {v6}, Lapmf;->l()I

    move-result v14

    .line 4
    new-instance v6, Landroid/app/DatePickerDialog;

    new-instance v11, Lwkm;

    check-cast v1, Laplh;

    invoke-direct {v11, v1, v8, v5}, Lwkm;-><init>(Laplh;Lanud;I)V

    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    add-int/lit8 v13, v7, -0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 5
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v1, Leeo;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v2}, Leeo;-><init>(Lanud;I)V

    .line 6
    invoke-virtual {v6, v1}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void

    :cond_1
    iget-object v1, v0, Lrcj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrcj;->a:Ljava/lang/Object;

    .line 8
    new-instance v3, Landroid/app/TimePickerDialog;

    new-instance v11, Lwlc;

    move-object v5, v2

    check-cast v5, Laplh;

    invoke-direct {v11, v5, v8, v4}, Lwlc;-><init>(Laplh;Lanud;I)V

    check-cast v2, Lapmf;

    .line 9
    invoke-virtual {v2}, Lapmf;->m()I

    move-result v12

    .line 10
    invoke-virtual {v2}, Lapmf;->n()I

    move-result v13

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    .line 11
    invoke-static {v10}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v1, Leeo;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2}, Leeo;-><init>(Lanud;I)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/app/TimePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->show()V

    return-void

    :cond_2
    iget-object v1, v0, Lrcj;->b:Ljava/lang/Object;

    iget-object v2, v0, Lrcj;->a:Ljava/lang/Object;

    check-cast v2, Lnjf;

    iget-object v15, v2, Lnjf;->b:Landroid/view/View;

    iget-object v3, v2, Lnjf;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, Lnjf;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    move-object v14, v1

    check-cast v14, Lrox;

    iget-object v1, v14, Lrox;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 16
    invoke-static {v1, v3}, Lrox;->c(Landroid/util/DisplayMetrics;I)I

    move-result v13

    iget-object v1, v14, Lrox;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 17
    invoke-static {v1, v5}, Lrox;->c(Landroid/util/DisplayMetrics;I)I

    move-result v12

    new-instance v11, Lnhg;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v4, v15

    move v5, v13

    move v6, v12

    .line 18
    invoke-direct/range {v1 .. v7}, Lnhg;-><init>(Lrox;Lanud;Landroid/view/View;II[B)V

    new-instance v10, Lnhi;

    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v7}, Lnhi;-><init>(Lrox;Lanud;Landroid/view/View;II[B)V

    .line 20
    new-instance v9, Lnhh;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lnhh;-><init>(Lrox;Lanud;Landroid/view/View;II[B)V

    iget-object v1, v14, Lrox;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    if-eqz v15, :cond_5

    .line 22
    invoke-virtual {v15, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object v1, v14, Lrox;->b:Ljava/lang/Object;

    check-cast v1, Lnyn;

    .line 23
    invoke-virtual {v1, v10}, Lnyn;->o(Lnhi;)V

    new-instance v1, Lnhk;

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v3, v9

    move-object v9, v1

    move-object v4, v10

    move-object v10, v14

    move-object v5, v11

    move-object v11, v15

    move v6, v12

    move-object v12, v5

    move v5, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lnhk;-><init>(Lrox;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lnhi;Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;I[B)V

    .line 24
    invoke-interface {v8, v1}, Lanud;->d(Lanvu;)V

    .line 25
    invoke-virtual {v4, v3, v5, v6}, Lrox;->e(Landroid/view/View;II)[B

    move-result-object v1

    .line 26
    invoke-interface {v8, v1}, Lanud;->c(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_6
    iget-object v1, v0, Lrcj;->a:Ljava/lang/Object;

    iget-object v5, v0, Lrcj;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lapmf;

    .line 27
    invoke-virtual {v6}, Lapmf;->p()I

    move-result v12

    .line 28
    invoke-virtual {v6}, Lapmf;->o()I

    move-result v7

    .line 29
    invoke-virtual {v6}, Lapmf;->l()I

    move-result v14

    .line 30
    new-instance v6, Landroid/app/DatePickerDialog;

    new-instance v11, Lwkm;

    check-cast v1, Laplh;

    invoke-direct {v11, v1, v8, v4}, Lwkm;-><init>(Laplh;Lanud;I)V

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    add-int/lit8 v13, v7, -0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 31
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    new-instance v1, Leeo;

    const/4 v2, 0x4

    invoke-direct {v1, v8, v2}, Leeo;-><init>(Lanud;I)V

    .line 32
    invoke-virtual {v6, v1}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
