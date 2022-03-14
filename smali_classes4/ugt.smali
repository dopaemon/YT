.class public final Lugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ltut;I)V
    .locals 0

    iput p2, p0, Lugt;->d:I

    iput-object p1, p0, Lugt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lugx;I)V
    .locals 0

    iput p2, p0, Lugt;->d:I

    iput-object p1, p0, Lugt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyq;)V
    .locals 4

    iget v0, p0, Lugt;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lugt;->a:Ljava/lang/Object;

    check-cast v0, Ltut;

    iget-object v3, v0, Ltut;->i:Ltyq;

    if-ne p1, v3, :cond_0

    iput-boolean v2, p0, Lugt;->c:Z

    :cond_0
    iget-object v3, v0, Ltut;->j:Ltyq;

    if-ne p1, v3, :cond_1

    iput-boolean v2, p0, Lugt;->b:Z

    :cond_1
    iget-boolean p1, p0, Lugt;->c:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lugt;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lugt;->c:Z

    iput-boolean v1, p0, Lugt;->b:Z

    .line 3
    iget-object p1, v0, Ltut;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltut;->x:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lugt;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    iget-object v3, v0, Lugx;->l:Ltyq;

    if-ne p1, v3, :cond_4

    iput-boolean v2, p0, Lugt;->b:Z

    :cond_4
    iget-object v3, v0, Lugx;->n:Ltze;

    if-ne p1, v3, :cond_5

    iput-boolean v2, p0, Lugt;->c:Z

    :cond_5
    iget-boolean p1, p0, Lugt;->b:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lugt;->c:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lugt;->b:Z

    iput-boolean v1, p0, Lugt;->c:Z

    iget-object p1, v0, Lugx;->b:Landroid/os/Handler;

    iget-object v0, v0, Lugx;->q:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lugt;->a:Ljava/lang/Object;

    check-cast p1, Lugx;

    iget-object v0, p1, Lugx;->b:Landroid/os/Handler;

    iget-object p1, p1, Lugx;->p:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
