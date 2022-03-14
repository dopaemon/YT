.class public final synthetic Lkec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkei;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkei;I)V
    .locals 0

    iput p2, p0, Lkec;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkec;->a:Lkei;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 17
    iget v0, p0, Lkec;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 26
    invoke-virtual {v0}, Lkei;->L()V

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 1
    invoke-virtual {v0}, Lkei;->S()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 2
    invoke-virtual {v0}, Lkei;->K()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 3
    invoke-virtual {v0}, Lkei;->v()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 4
    invoke-virtual {v0}, Lkei;->M()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 5
    invoke-virtual {v0}, Lkei;->R()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 6
    invoke-virtual {v0}, Lkei;->i()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 7
    invoke-virtual {v0}, Lkei;->q()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkec;->a:Lkei;

    iget-object v0, v0, Lkei;->X:Lamxz;

    .line 8
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iget-object v0, v0, Laad;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lcia;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 10
    invoke-virtual {v0}, Lkei;->h()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 11
    invoke-virtual {v0}, Lkei;->O()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 12
    invoke-virtual {v0}, Lkei;->m()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 13
    invoke-virtual {v0}, Lkei;->w()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 14
    invoke-virtual {v0}, Lkei;->B()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 15
    invoke-virtual {v0}, Lkei;->j()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 16
    invoke-virtual {v0}, Lkei;->G()V

    return-void

    .line 17
    :pswitch_f
    iget-object v0, p0, Lkec;->a:Lkei;

    iget-object v0, v0, Lkei;->I:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    .line 18
    invoke-virtual {v0}, Lkvm;->D()Lzye;

    move-result-object v0

    iget-object v1, v0, Lzye;->a:Lzxu;

    .line 19
    invoke-virtual {v1}, Lzxu;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzye;->f:Lmvs;

    .line 20
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lzye;->h:J

    iget-object v5, v0, Lzye;->a:Lzxu;

    iget-wide v5, v5, Lzxu;->h:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 21
    invoke-virtual {v0}, Lzye;->i()V

    iput-wide v1, v0, Lzye;->h:J

    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_10
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 22
    invoke-virtual {v0}, Lkei;->o()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 23
    invoke-virtual {v0}, Lkei;->u()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 24
    invoke-virtual {v0}, Lkei;->J()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkec;->a:Lkei;

    .line 25
    invoke-virtual {v0}, Lkei;->p()V

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
