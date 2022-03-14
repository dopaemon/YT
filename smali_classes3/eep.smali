.class public final synthetic Leep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladbw;I[B[B[B)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lecr;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leeq;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lghe;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgmx;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgmz;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhha;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Linp;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linz;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljjn;I[B)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqwi;I)V
    .locals 0

    iput p2, p0, Leep;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget p1, p0, Leep;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Ljjn;

    iput-boolean v1, p1, Ljjn;->a:Z

    return-void

    .line 11
    :pswitch_0
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Ladbw;

    iget-object p1, p1, Ladbw;->b:Ljava/lang/Object;

    check-cast p1, Laprc;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->finish()V

    return-void

    :pswitch_1
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lqwi;

    .line 2
    invoke-virtual {p1}, Lqwi;->l()V

    return-void

    :pswitch_2
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lqwi;

    .line 3
    invoke-virtual {p1}, Lqwi;->l()V

    return-void

    :pswitch_3
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lqwi;

    .line 4
    invoke-virtual {p1}, Lqwi;->l()V

    return-void

    :pswitch_4
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Linz;

    iget-object v0, v0, Linz;->e:Lrmv;

    .line 5
    invoke-virtual {v0, p1}, Lrmv;->m(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Linp;

    iput-boolean v1, p1, Linp;->b:Z

    return-void

    :pswitch_6
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lhha;

    iget-object p1, p1, Lhha;->a:Lhhb;

    iget-object p1, p1, Lhhb;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujn;

    invoke-interface {p1}, Lujn;->r()V

    return-void

    :pswitch_7
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lgmz;

    iget-object v0, p1, Lgmz;->b:Lgri;

    iget v2, p1, Lgmz;->d:I

    .line 7
    invoke-virtual {v0, v2}, Lgri;->c(I)V

    iput v1, p1, Lgmz;->d:I

    return-void

    :pswitch_8
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lgmx;

    iget-object v0, p1, Lgmx;->c:Lgri;

    iget v2, p1, Lgmx;->d:I

    .line 8
    invoke-virtual {v0, v2}, Lgri;->c(I)V

    iput v1, p1, Lgmx;->d:I

    return-void

    .line 0
    :pswitch_9
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lghe;

    .line 9
    iget-object v1, p1, Lghe;->q:Lujn;

    new-instance v2, Lujl;

    const v3, 0x14dc3

    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    .line 10
    invoke-interface {v1, v3, v2, v0}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p1, Lghe;->q:Lujn;

    .line 11
    invoke-interface {p1}, Lujn;->r()V

    return-void

    .line 8
    :pswitch_a
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->e:Landroid/app/AlertDialog;

    return-void

    :pswitch_b
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Lecr;

    .line 14
    invoke-virtual {p1}, Lecr;->e()V

    iget-object v0, p1, Lecr;->g:Landroid/widget/EditText;

    iget-object v1, p1, Lecr;->k:Landroid/text/TextWatcher;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    invoke-virtual {p1}, Lecr;->d()V

    return-void

    :pswitch_c
    iget-object p1, p0, Leep;->a:Ljava/lang/Object;

    check-cast p1, Leeq;

    .line 16
    invoke-virtual {p1}, Leeq;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
