.class public final Ltpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltms;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltmw;I)V
    .locals 0

    iput p2, p0, Ltpi;->b:I

    iput-object p1, p0, Ltpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpj;I)V
    .locals 0

    iput p2, p0, Ltpi;->b:I

    iput-object p1, p0, Ltpi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ltpi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpi;->a:Ljava/lang/Object;

    check-cast v0, Ltmw;

    const/4 v1, 0x0

    iput-object v1, v0, Ltmw;->f:Laezv;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ltmw;->c(J)V

    return-void

    :cond_0
    iget-object v0, p0, Ltpi;->a:Ljava/lang/Object;

    check-cast v0, Ltpj;

    .line 1
    invoke-virtual {v0}, Ltpj;->dismiss()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Ltpi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpi;->a:Ljava/lang/Object;

    check-cast v0, Ltmw;

    iget-object v1, v0, Ltmw;->a:Lsrw;

    .line 2
    iget-object v2, v0, Ltmw;->e:Laezv;

    invoke-interface {v1, v2}, Lsrw;->a(Laezv;)V

    iget-object v1, v0, Ltmw;->b:Landroid/os/Handler;

    iget-object v0, v0, Ltmw;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltpi;->a:Ljava/lang/Object;

    check-cast v0, Ltpj;

    .line 1
    invoke-virtual {v0}, Ltpj;->dismiss()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ltpi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpi;->a:Ljava/lang/Object;

    check-cast v0, Ltmw;

    .line 1
    invoke-virtual {v0}, Ltmw;->b()V

    :cond_0
    return-void
.end method
