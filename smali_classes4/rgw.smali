.class public final synthetic Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrgd;I)V
    .locals 0

    iput p2, p0, Lrgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrgx;I)V
    .locals 0

    iput p2, p0, Lrgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrhj;I)V
    .locals 0

    iput p2, p0, Lrgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltxe;I)V
    .locals 0

    iput p2, p0, Lrgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubm;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lrgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlo;I)V
    .locals 0

    iput p2, p0, Lrgw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pd(Ladoz;)V
    .locals 6

    iget v0, p0, Lrgw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast v0, Lxlo;

    .line 22
    iget-object v2, v0, Lxlo;->p:Lujn;

    if-eqz v2, :cond_e

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    check-cast v3, Laeoh;

    iget v4, v3, Laeoh;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    iget-object v3, v3, Laeoh;->o:Laezv;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Laezv;->a:Laezv;

    goto/16 :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Ltxe;

    .line 1
    invoke-virtual {p1}, Ltxe;->dismiss()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Ltxe;

    .line 2
    invoke-virtual {p1}, Ltxe;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Lubm;

    .line 3
    invoke-virtual {p1}, Lubm;->k()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Lubm;

    .line 4
    invoke-virtual {p1}, Lubm;->k()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Lrhj;

    iget-object v0, p1, Lrhj;->a:Lakvu;

    if-eqz v0, :cond_2

    iget v1, v0, Lakvu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lakvu;->g:Laeoi;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laeoh;->a:Laeoh;

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lrhj;->f(Laeoh;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Lrhj;

    iget-object v0, p1, Lrhj;->a:Lakvu;

    if-eqz v0, :cond_5

    iget v1, v0, Lakvu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v0, v0, Lakvu;->h:Laeoi;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_3
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laeoh;->a:Laeoh;

    .line 10
    :cond_4
    invoke-virtual {p1, v0}, Lrhj;->f(Laeoh;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lrgw;->a:Ljava/lang/Object;

    check-cast p1, Lrgd;

    const/4 v0, 0x1

    iput v0, p1, Lrgd;->d:I

    iget-object p1, p1, Lrgd;->b:Ljava/lang/Runnable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrgw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast v0, Lrgx;

    iget-object v2, v0, Lrgx;->e:Lujn;

    if-eqz v2, :cond_a

    iget-object v2, p1, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v2, Laeoh;

    iget-object v2, v2, Laeoh;->o:Laezv;

    if-nez v2, :cond_6

    .line 13
    sget-object v2, Laezv;->a:Laezv;

    .line 14
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Ladpd;

    .line 15
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v2, Laeoh;

    iget-object v2, v2, Laeoh;->o:Laezv;

    if-nez v2, :cond_7

    sget-object v2, Laezv;->a:Laezv;

    .line 17
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Ladpd;

    .line 18
    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, v0, Lrgx;->e:Lujn;

    new-instance v2, Lujl;

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 19
    check-cast p1, Laeoh;

    iget-object p1, p1, Laeoh;->o:Laezv;

    if-nez p1, :cond_9

    sget-object p1, Laezv;->a:Laezv;

    :cond_9
    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 20
    invoke-direct {v2, p1}, Lujl;-><init>(Ladnz;)V

    const/4 p1, 0x3

    .line 21
    invoke-interface {v0, p1, v2, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_a
    return-void

    .line 24
    :cond_b
    :goto_0
    sget-object v4, Lairc;->b:Ladpd;

    .line 25
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v3, Laeoh;

    iget-object v3, v3, Laeoh;->o:Laezv;

    if-nez v3, :cond_c

    sget-object v3, Laezv;->a:Laezv;

    .line 27
    :cond_c
    invoke-interface {v2, v3}, Lujn;->f(Laezv;)Laezv;

    move-result-object v2

    if-nez v2, :cond_d

    .line 28
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 29
    check-cast p1, Laeoh;

    iput-object v1, p1, Laeoh;->o:Laezv;

    iget v1, p1, Laeoh;->b:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p1, Laeoh;->b:I

    goto :goto_1

    .line 30
    :cond_d
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladoz;->instance:Ladpf;

    .line 31
    check-cast p1, Laeoh;

    iput-object v2, p1, Laeoh;->o:Laezv;

    iget v1, p1, Laeoh;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Laeoh;->b:I

    .line 29
    :cond_e
    :goto_1
    iget-object p1, v0, Lxlo;->i:Landroid/app/AlertDialog;

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
