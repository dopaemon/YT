.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsb;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lxxg;

.field public final synthetic c:Lxva;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lxxg;Lxva;I)V
    .locals 0

    iput p4, p0, Lxxc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxc;->a:Landroid/os/Handler;

    iput-object p2, p0, Lxxc;->b:Lxxg;

    iput-object p3, p0, Lxxc;->c:Lxva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3
    iget v0, p0, Lxxc;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxxc;->b:Lxxg;

    iget-object v2, p0, Lxxc;->c:Lxva;

    new-instance v3, Lxxd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxxd;-><init>(Lxxg;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Lxva;->a:Lxve;

    iget-object v0, v0, Lxve;->b:Lxuc;

    iput-boolean v4, v0, Lxtr;->l:Z

    iget-object v0, v2, Lxva;->h:Lxuy;

    if-eqz v0, :cond_0

    check-cast v0, Lxwj;

    .line 4
    invoke-virtual {v0}, Lxwj;->i()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxxc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lxxc;->b:Lxxg;

    iget-object v2, p0, Lxxc;->c:Lxva;

    new-instance v3, Lxxd;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lxxd;-><init>(Lxxg;I)V

    .line 1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {v2}, Lxva;->g()V

    return-void
.end method
