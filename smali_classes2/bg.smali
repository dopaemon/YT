.class final Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .locals 0

    iput-object p1, p0, Lbg;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbg;->a:Lbj;

    iget-object v0, p1, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lbj;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
