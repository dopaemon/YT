.class public final synthetic Likl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laczv;Landroid/content/Context;Ljjn;I[B[B[B[B)V
    .locals 0

    iput p4, p0, Likl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->b:Ljava/lang/Object;

    iput-object p2, p0, Likl;->c:Ljava/lang/Object;

    iput-object p3, p0, Likl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p4, p0, Likl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->a:Ljava/lang/Object;

    iput-object p2, p0, Likl;->b:Ljava/lang/Object;

    iput-object p3, p0, Likl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lquo;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Likl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->b:Ljava/lang/Object;

    iput-object p2, p0, Likl;->a:Ljava/lang/Object;

    iput-object p3, p0, Likl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlo;Laadt;Ljjn;I[B[B[B)V
    .locals 0

    iput p4, p0, Likl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likl;->c:Ljava/lang/Object;

    iput-object p2, p0, Likl;->b:Ljava/lang/Object;

    iput-object p3, p0, Likl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Likl;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 5
    iget-object v1, v0, Likl;->b:Ljava/lang/Object;

    iget-object v6, v0, Likl;->c:Ljava/lang/Object;

    iget-object v7, v0, Likl;->a:Ljava/lang/Object;

    check-cast v1, Laczv;

    iget-object v8, v1, Laczv;->a:Ljava/lang/Object;

    check-cast v8, Les;

    const/4 v9, -0x2

    .line 15
    invoke-virtual {v8, v9}, Les;->b(I)Landroid/widget/Button;

    move-result-object v8

    check-cast v6, Landroid/content/Context;

    const v9, 0x7f040839

    .line 16
    invoke-static {v6, v9}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v8, Landroid/content/res/ColorStateList;

    new-array v10, v5, [[I

    new-array v11, v4, [I

    const v12, -0x101009e

    aput v12, v11, v3

    aput-object v11, v10, v3

    new-array v11, v3, [I

    aput-object v11, v10, v4

    new-array v5, v5, [I

    const v11, 0x7f04087a

    .line 17
    invoke-static {v6, v11}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v11

    aput v11, v5, v3

    .line 18
    invoke-static {v6, v9}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    aput v3, v5, v4

    invoke-direct {v8, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v1, v1, Laczv;->a:Ljava/lang/Object;

    check-cast v1, Les;

    .line 19
    invoke-virtual {v1, v2}, Les;->b(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    check-cast v7, Ljjn;

    iput-boolean v4, v7, Ljjn;->a:Z

    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Likl;->c:Ljava/lang/Object;

    iget-object v2, v0, Likl;->b:Ljava/lang/Object;

    iget-object v3, v0, Likl;->a:Ljava/lang/Object;

    check-cast v1, Lxlo;

    iget-object v1, v1, Lxlo;->m:Lzbw;

    check-cast v2, Laadt;

    .line 1
    invoke-virtual {v2, v1}, Laadt;->aa(Lzbw;)V

    check-cast v3, Ljjn;

    iput-boolean v4, v3, Ljjn;->a:Z

    return-void

    :cond_1
    iget-object v1, v0, Likl;->b:Ljava/lang/Object;

    iget-object v4, v0, Likl;->a:Ljava/lang/Object;

    iget-object v5, v0, Likl;->c:Ljava/lang/Object;

    .line 2
    move-object/from16 v6, p1

    check-cast v6, Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {v6, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v6, Lrbx;

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v1, Lquo;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    move-object v8, v1

    move-object v10, v2

    invoke-direct/range {v7 .. v16}, Lrbx;-><init>(Lquo;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;I[B[B[B[B[B)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lquo;->ar(Landroid/widget/Button;Z)V

    check-cast v5, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 0
    :cond_2
    iget-object v1, v0, Likl;->a:Ljava/lang/Object;

    iget-object v4, v0, Likl;->b:Ljava/lang/Object;

    iget-object v5, v0, Likl;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v6, 0x7f0b0481

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Switch;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lkvm;

    iget-object v7, v7, Lkvm;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v7}, Lrtg;->c()Ladqq;

    move-result-object v7

    check-cast v7, Leqd;

    iget-boolean v7, v7, Leqd;->d:Z

    .line 8
    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setChecked(Z)V

    const v6, 0x7f0b0480

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aE:Lkvm;

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Leqd;

    iget-object v1, v1, Leqd;->c:Ljava/lang/String;

    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 11
    invoke-virtual {v4, v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 12
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v5, Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method
