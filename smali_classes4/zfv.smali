.class public final synthetic Lzfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxlo;Laadt;Ljjn;I[B[B[B)V
    .locals 0

    iput p4, p0, Lzfv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzfv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzfw;Lnau;Lnat;I)V
    .locals 0

    iput p4, p0, Lzfv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzfv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lzfv;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzfv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzfv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lzfv;->a:Ljava/lang/Object;

    check-cast v0, Lxlo;

    iget-object v3, v0, Lxlo;->m:Lzbw;

    check-cast v1, Laadt;

    .line 4
    invoke-virtual {v1, v3}, Laadt;->ad(Lzbw;)V

    iget-object v0, v0, Lxlo;->s:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    check-cast v2, Ljjn;

    const/4 p1, 0x0

    iput-boolean p1, v2, Ljjn;->a:Z

    return-void

    :cond_1
    iget-object p1, p0, Lzfv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lzfv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzfv;->c:Ljava/lang/Object;

    check-cast p1, Lzfw;

    .line 1
    invoke-virtual {p1}, Lzfw;->c()V

    check-cast v0, Lnau;

    iget v0, v0, Lnau;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lzfw;->a:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/app/Activity;

    iget p1, p1, Lzfw;->b:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Lnat;->e()V

    :cond_3
    return-void
.end method
