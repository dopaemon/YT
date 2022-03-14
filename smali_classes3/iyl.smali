.class public final Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lemg;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liym;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpyd;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfi;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfj;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrha;I)V
    .locals 0

    iput p2, p0, Liyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget p1, p0, Liyl;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    const/4 v2, 0x4

    if-eq p1, v1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Z

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_2

    check-cast p1, Lrha;

    iget-object p1, p1, Lrha;->ai:Lrmv;

    new-instance p2, Lrgt;

    invoke-direct {p2}, Lrgt;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_4

    check-cast p1, Lrfj;

    .line 3
    invoke-virtual {p1}, Lrfj;->e()V

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_7

    check-cast p1, Lrfi;

    iget-object p2, p1, Lrfi;->n:Lspg;

    iget-object p3, p2, Lspg;->a:Ljava/lang/Object;

    check-cast p3, Lzql;

    const/16 v2, 0x38a

    .line 4
    invoke-virtual {p3, v2}, Lzql;->h(I)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    iget-object p2, p2, Lspg;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, v2}, Landroid/app/Activity;->finishActivity(I)V

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 p2, v0, 0x1

    .line 4
    iput-boolean p2, p1, Lrfi;->i:Z

    iget-object p2, p1, Lrfi;->d:Lrez;

    .line 6
    invoke-virtual {p2}, Lrez;->dismiss()V

    iput-boolean v1, p1, Lrfi;->j:Z

    :cond_7
    return v1

    .line 5
    :cond_8
    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    if-ne p2, v2, :cond_9

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_9

    check-cast p1, Lpyd;

    .line 8
    invoke-virtual {p1}, Lpyd;->aK()V

    return v1

    :cond_9
    return v0

    :cond_a
    if-ne p2, v2, :cond_b

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    check-cast p1, Lemg;

    iget-object p1, p1, Lemg;->ag:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    iget-object p1, p1, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_e

    const-string v2, "KeyPress"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_e

    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Liyl;->a:Ljava/lang/Object;

    check-cast p1, Lbj;

    iget-object p1, p1, Lbj;->d:Landroid/app/Dialog;

    if-nez p1, :cond_d

    const/4 v0, 0x1

    goto :goto_1

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v1

    :cond_e
    :goto_1
    return v0
.end method
