.class public final synthetic Ltwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltwm;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltwv;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxl;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxo;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxr;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxs;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubm;I[B[B)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lueb;I)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzob;I[B)V
    .locals 0

    iput p2, p0, Ltwe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltwe;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Lzob;

    iget-object v1, v0, Lzob;->b:Ljava/lang/Object;

    check-cast v1, Ltwv;

    .line 28
    iget-object v1, v1, Ltwv;->d:Ltwo;

    invoke-interface {v1}, Ltwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ltxs;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ltxs;->j()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ltxr;->lV(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2}, Ltxr;->lV(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v2}, Ltxr;->lV(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v2}, Ltxr;->lV(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ltxr;->lV(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v2, v3, v3}, Ltxo;->d(ILafgi;Lahxj;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v3, v3}, Ltxo;->d(ILafgi;Lahxj;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v2, v3, v3}, Ltxo;->d(ILafgi;Lahxj;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ltxl;->b()V

    :cond_0
    return-void

    :pswitch_b
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Ltwv;

    iget-object v1, v1, Ltwv;->d:Ltwo;

    .line 12
    invoke-interface {v1}, Ltwo;->h()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Create ingestion error: 1"

    .line 13
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Ltwv;

    iget-object v0, v0, Ltwv;->i:Ltwz;

    .line 14
    invoke-virtual {v0}, Ltwz;->n()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Lueb;

    iget-object v1, v0, Lueb;->c:Ljava/lang/Object;

    check-cast v1, Lued;

    const/16 v2, 0x16

    .line 15
    invoke-virtual {v1, v2}, Lued;->aK(I)V

    iget-object v0, v0, Lueb;->c:Ljava/lang/Object;

    check-cast v0, Lued;

    .line 16
    invoke-virtual {v0}, Lued;->r()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Lueb;

    .line 17
    invoke-virtual {v0, v2, v3}, Lueb;->a(ILafgi;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Lueb;

    .line 18
    invoke-virtual {v0, v1, v3}, Lueb;->a(ILafgi;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Ltwm;

    iget-object v0, v0, Ltwm;->b:Ltwv;

    iget-object v0, v0, Ltwv;->i:Ltwz;

    .line 19
    invoke-virtual {v0}, Ltwz;->n()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Ltwv;

    .line 20
    invoke-virtual {v0}, Ltwv;->p()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Ltwv;

    .line 21
    invoke-virtual {v0}, Ltwv;->f()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    check-cast v0, Ltwv;

    .line 22
    invoke-virtual {v0}, Ltwv;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ltwe;->a:Ljava/lang/Object;

    const-string v1, "Kill connection dead man\'s switch triggered, stopping stream."

    .line 23
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object v1

    const/16 v2, 0x9

    const/16 v4, 0x13

    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ltvy;->o(IILcim;)V

    check-cast v0, Ltwv;

    iget-object v1, v0, Ltwv;->t:Landroid/content/Context;

    const v2, 0x7f1403fa

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v1, v3}, Ltwv;->i(ILjava/lang/String;Z)V

    return-void

    .line 28
    :cond_2
    iget-object v1, v0, Lzob;->b:Ljava/lang/Object;

    check-cast v1, Ltwv;

    iget-object v1, v1, Ltwv;->c:Ltwr;

    .line 29
    invoke-interface {v1}, Ltwr;->u()V

    iget-object v0, v0, Lzob;->b:Ljava/lang/Object;

    check-cast v0, Ltwv;

    iget-object v0, v0, Ltwv;->i:Ltwz;

    .line 30
    invoke-virtual {v0}, Ltwz;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
