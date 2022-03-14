.class public final synthetic Lxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsb;


# instance fields
.field public final synthetic a:Laprc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laprc;I[B[B[B)V
    .locals 0

    iput p2, p0, Lxwu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwu;->a:Laprc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 10
    iget v0, p0, Lxwu;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lxwu;->a:Laprc;

    sget v2, Lxwv;->e:I

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v2, v0, Lxwj;->a:Landroid/os/Handler;

    new-instance v3, Lxru;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lxru;-><init>(Lxwj;I)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lxwj;->o:Z

    return-void

    :cond_0
    iget-object v0, p0, Lxwu;->a:Laprc;

    .line 1
    sget v2, Lxwv;->e:I

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v2, v0, Lxwj;->a:Landroid/os/Handler;

    new-instance v3, Lxru;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lxru;-><init>(Lxwj;I)V

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, v0, Lxwj;->o:Z

    return-void

    :cond_1
    iget-object v0, p0, Lxwu;->a:Laprc;

    .line 3
    sget v1, Lxwv;->e:I

    iget-object v0, v0, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    check-cast v0, Lxwj;

    iget-object v1, v0, Lxwj;->a:Landroid/os/Handler;

    new-instance v2, Lxru;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lxru;-><init>(Lxwj;I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxwj;->k:Z

    .line 5
    invoke-virtual {v0}, Lxwj;->i()V

    return-void

    :cond_2
    iget-object v0, p0, Lxwu;->a:Laprc;

    .line 6
    sget v1, Lxwv;->e:I

    .line 7
    invoke-virtual {v0}, Laprc;->w()V

    return-void

    :cond_3
    iget-object v0, p0, Lxwu;->a:Laprc;

    .line 8
    sget v1, Lxwv;->e:I

    .line 9
    invoke-virtual {v0}, Laprc;->w()V

    return-void
.end method
