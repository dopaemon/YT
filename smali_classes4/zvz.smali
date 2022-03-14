.class public final synthetic Lzvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luhr;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ltul;I)V
    .locals 0

    iput p9, p0, Lzvz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvz;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lzvz;->b:Z

    iput-boolean p3, p0, Lzvz;->c:Z

    iput-object p4, p0, Lzvz;->h:Ljava/lang/Object;

    iput-object p5, p0, Lzvz;->d:Ljava/lang/Object;

    iput-object p6, p0, Lzvz;->f:Ljava/lang/Object;

    iput-object p7, p0, Lzvz;->a:Ljava/lang/Object;

    iput-object p8, p0, Lzvz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzwb;Landroid/view/View;Lagid;Ljava/lang/Object;Lujn;ZZLzvt;I)V
    .locals 0

    iput p9, p0, Lzvz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzvz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzvz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzvz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lzvz;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lzvz;->b:Z

    iput-boolean p7, p0, Lzvz;->c:Z

    iput-object p8, p0, Lzvz;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lzvz;->i:I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzvz;->g:Ljava/lang/Object;

    iget-boolean v1, p0, Lzvz;->b:Z

    iget-boolean v2, p0, Lzvz;->c:Z

    iget-object v3, p0, Lzvz;->h:Ljava/lang/Object;

    iget-object v4, p0, Lzvz;->d:Ljava/lang/Object;

    iget-object v5, p0, Lzvz;->f:Ljava/lang/Object;

    iget-object v6, p0, Lzvz;->a:Ljava/lang/Object;

    iget-object v7, p0, Lzvz;->e:Ljava/lang/Object;

    check-cast v0, Luhr;

    .line 3
    iput-boolean v1, v0, Luhr;->m:Z

    const/4 v8, 0x1

    invoke-static {v8}, Labpc;->x(Z)V

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Luhr;->g:Luhc;

    if-nez v9, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-interface {v7, v0}, Ltul;->a(I)V

    return-void

    :cond_0
    iget-object v9, v0, Luhr;->j:Lugp;

    if-eqz v9, :cond_1

    .line 6
    invoke-interface {v9, v1}, Lugp;->a(Z)V

    :cond_1
    const/16 v9, 0x780

    const/16 v10, 0x438

    const/16 v11, 0x500

    const/16 v12, 0x2d0

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gtz v13, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    .line 7
    :cond_3
    :goto_0
    iget-object v3, v0, Luhr;->p:Lkyo;

    .line 8
    invoke-virtual {v3}, Lkyo;->S()Lahxz;

    move-result-object v3

    iget-boolean v3, v3, Lahxz;->I:Z

    if-eqz v3, :cond_6

    const/16 v3, 0xf00

    const/16 v4, 0x870

    if-eq v8, v2, :cond_4

    const/16 v9, 0xf00

    goto :goto_1

    :cond_4
    const/16 v9, 0x870

    :goto_1
    if-eq v8, v2, :cond_5

    const/16 v3, 0x870

    :cond_5
    move v2, v9

    move v9, v3

    goto :goto_4

    .line 16
    :cond_6
    iget-object v3, v0, Luhr;->p:Lkyo;

    .line 9
    invoke-virtual {v3}, Lkyo;->S()Lahxz;

    move-result-object v3

    iget-boolean v3, v3, Lahxz;->H:Z

    if-eqz v3, :cond_9

    if-eq v8, v2, :cond_7

    const/16 v3, 0x780

    goto :goto_2

    :cond_7
    const/16 v3, 0x438

    :goto_2
    if-eq v8, v2, :cond_8

    move v2, v3

    const/16 v9, 0x438

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    if-eq v8, v2, :cond_a

    const/16 v3, 0x500

    goto :goto_3

    :cond_a
    const/16 v3, 0x2d0

    :goto_3
    if-eq v8, v2, :cond_b

    move v2, v3

    const/16 v9, 0x2d0

    goto :goto_4

    :cond_b
    move v2, v3

    const/16 v9, 0x500

    .line 8
    :goto_4
    iget-object v3, v0, Luhr;->a:Lttm;

    const/4 v4, 0x0

    if-ltz v2, :cond_c

    if-ltz v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 12
    :goto_5
    invoke-static {v8}, Labpc;->x(Z)V

    iput v2, v3, Lttm;->a:I

    iput v9, v3, Lttm;->b:I

    iget-object v3, v0, Luhr;->g:Luhc;

    iget-object v8, v0, Luhr;->h:Landroid/os/Handler;

    iget-object v0, v0, Luhr;->f:Luhj;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Luhc;->k:Landroid/os/Handler;

    iput-boolean v1, v3, Luhc;->l:Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Luhc;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v3, Luhc;->n:Ljava/lang/String;

    iput v2, v3, Luhc;->o:I

    iput v9, v3, Luhc;->p:I

    iput-object v0, v3, Luhc;->q:Luhj;

    .line 16
    invoke-interface {v7, v4}, Ltul;->a(I)V

    return-void

    .line 11
    :cond_d
    iget-object v0, p0, Lzvz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzvz;->e:Ljava/lang/Object;

    iget-object v2, p0, Lzvz;->f:Ljava/lang/Object;

    iget-object v6, p0, Lzvz;->a:Ljava/lang/Object;

    iget-object v7, p0, Lzvz;->g:Ljava/lang/Object;

    iget-boolean v8, p0, Lzvz;->b:Z

    iget-boolean v9, p0, Lzvz;->c:Z

    iget-object v10, p0, Lzvz;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v4, v2

    check-cast v4, Lagid;

    move-object v3, v0

    check-cast v3, Lzwb;

    .line 2
    invoke-virtual/range {v3 .. v10}, Lzwb;->d(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;ZZLzvt;)V

    :cond_e
    return-void
.end method
