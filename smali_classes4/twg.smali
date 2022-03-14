.class public final synthetic Ltwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuk;


# instance fields
.field public final synthetic a:Ltwv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltwv;I)V
    .locals 0

    iput p2, p0, Ltwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->a:Ltwv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 4
    iget v0, p0, Ltwg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltwg;->a:Ltwv;

    iget-boolean v2, v0, Ltwv;->T:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltwv;->i:Ltwz;

    invoke-virtual {v2}, Ltwz;->l()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_2

    const/16 v2, 0x25

    if-eq p1, v2, :cond_1

    const v2, 0x7f14040b

    const v3, 0x7f140409

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ltwv;->h(I)V

    return-void

    :pswitch_0
    const-string p1, "ABR controller video quality is poor. Video is likely unusable."

    .line 7
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ltwv;->f:Ltuj;

    iget v1, v0, Ltwv;->R:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v4, v1, v0, v5}, Ltuj;->d(IILjava/lang/String;Z)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, v0, Ltwv;->f:Ltuj;

    iget v2, v0, Ltwv;->R:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v5, v2, v0, v1}, Ltuj;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_2
    const-string p1, "Capture audio frame rate is poor. Audio is likely unusable."

    .line 12
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ltwv;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltwv;->i:Ltwz;

    invoke-virtual {p1}, Ltwz;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltwv;->f:Ltuj;

    iget v1, v0, Ltwv;->P:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    const v2, 0x7f1403f5

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v4, v1, v0, v5}, Ltuj;->d(IILjava/lang/String;Z)V

    return-void

    .line 16
    :pswitch_3
    invoke-virtual {v0}, Ltwv;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ltwv;->f:Ltuj;

    iget v2, v0, Ltwv;->P:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    const v3, 0x7f1403f3

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v5, v2, v0, v1}, Ltuj;->d(IILjava/lang/String;Z)V

    return-void

    :pswitch_4
    const-string p1, "Capture video quality is poor. Video is likely unusable."

    .line 19
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ltwv;->f:Ltuj;

    iget v1, v0, Ltwv;->Q:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v4, v1, v0, v5}, Ltuj;->d(IILjava/lang/String;Z)V

    return-void

    .line 28
    :pswitch_5
    iget-object p1, v0, Ltwv;->f:Ltuj;

    iget v2, v0, Ltwv;->Q:I

    iget-object v0, v0, Ltwv;->t:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v5, v2, v0, v1}, Ltuj;->d(IILjava/lang/String;Z)V

    return-void

    .line 9
    :cond_1
    iget-object p1, v0, Ltwv;->j:Ltun;

    .line 5
    invoke-interface {p1}, Ltun;->e()V

    iget-object p1, v0, Ltwv;->i:Ltwz;

    .line 6
    invoke-virtual {p1}, Ltwz;->n()V

    return-void

    .line 24
    :cond_2
    :pswitch_6
    invoke-virtual {v0, v1, v1}, Ltwv;->v(ZZ)V

    const-string p1, "Codec or communication error during capture. Offering retry."

    .line 25
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ltwv;->i:Ltwz;

    .line 26
    invoke-virtual {p1}, Ltwz;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ltwv;->i:Ltwz;

    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Ltwz;->f(I)V

    return-void

    :cond_3
    iget-object p1, v0, Ltwv;->i:Ltwz;

    .line 28
    invoke-virtual {p1}, Ltwz;->n()V

    :cond_4
    :goto_0
    return-void

    .line 30
    :cond_5
    iget-object v0, p0, Ltwg;->a:Ltwv;

    iget-object v2, v0, Ltwv;->d:Ltwo;

    .line 1
    invoke-interface {v2}, Ltwo;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lrlx;->aX(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ltwv;->s:Landroid/os/Handler;

    new-instance v2, Ltwe;

    invoke-direct {v2, v0, v1}, Ltwe;-><init>(Ltwv;I)V

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ltwv;->a()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
