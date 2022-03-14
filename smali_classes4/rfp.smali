.class public final synthetic Lrfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lrfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbj;Landroid/content/DialogInterface$OnShowListener;I)V
    .locals 0

    iput p3, p0, Lrfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrfq;Lakku;I)V
    .locals 0

    iput p3, p0, Lrfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrfp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzcn;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lrfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzsw;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lrfp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrfp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lrfp;->c:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lrfp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrfp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lzsw;

    .line 9
    invoke-virtual {p1, v0}, Lzsw;->aU(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lrfp;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrfp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Lzcn;

    .line 2
    invoke-virtual {p1, v0}, Lzcn;->aM(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object p1, p0, Lrfp;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrfp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f040839

    .line 4
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lrfp;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrfp;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast v0, Lbj;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lrfp;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrfp;->b:Ljava/lang/Object;

    check-cast p1, Lrfq;

    iget-object p1, p1, Lrfq;->c:Lujn;

    new-instance v1, Lujl;

    check-cast v0, Lakku;

    iget-object v0, v0, Lakku;->h:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lujl;-><init>([B)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v1, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method
