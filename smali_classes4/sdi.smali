.class public final Lsdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsdf;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsdk;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsfb;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsky;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsll;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsmz;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsnm;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsnq;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpf;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpg;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltpj;I)V
    .locals 0

    iput p2, p0, Lsdi;->b:I

    iput-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsdi;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 15
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Ltpj;

    .line 23
    invoke-virtual {p1}, Ltpj;->dismiss()V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Ltpg;

    .line 1
    invoke-virtual {p1}, Ltpg;->q()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Ltpf;

    .line 2
    invoke-virtual {p1}, Ltpf;->dismiss()V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsnq;

    .line 3
    iget-object p1, p1, Lsnq;->b:Lubm;

    invoke-virtual {p1}, Lubm;->f()V

    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsnq;

    .line 4
    invoke-virtual {p1, v0}, Lsnq;->g(Z)V

    return-void

    .line 19
    :pswitch_3
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsnm;

    iget-object p1, p1, Lsnm;->g:Lubm;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lsnt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsnt;->i:Z

    iget-object v0, v0, Lsnt;->c:Lsnw;

    .line 5
    invoke-virtual {v0}, Lsnw;->l()V

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lsnt;

    iget-object p1, p1, Lsnt;->c:Lsnw;

    iget-object v0, p1, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lsnw;->b([B)V

    iget-object v0, p1, Lsnw;->t:Lwnx;

    iget-object p1, p1, Lsnw;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Lagkn;

    iget-object p1, p1, Lagkn;->e:Ladpr;

    new-array v1, v1, [Lahzj;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lahzj;

    .line 8
    invoke-virtual {v0, p1}, Lwnx;->u([Lahzj;)V

    :cond_0
    return-void

    :pswitch_4
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lsmz;

    iget-object v1, v0, Lsmz;->ak:Lsmy;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lsmy;->B()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lsmz;->aN()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lbj;

    invoke-virtual {p1}, Lbj;->dismiss()V

    return-void

    :cond_2
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    .line 11
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lsll;

    iget-object v1, v0, Lsll;->t:Lslp;

    iget-object v1, v1, Lslp;->d:Lslm;

    if-eqz v1, :cond_4

    check-cast p1, Lnf;

    .line 12
    invoke-virtual {p1}, Lnf;->b()I

    move-result p1

    iget-object v0, v0, Lsll;->t:Lslp;

    invoke-virtual {v0, p1}, Lslp;->C(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lslp;->d:Lslm;

    .line 13
    invoke-interface {p1}, Lslm;->a()V

    return-void

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget-object v1, v0, Lslp;->d:Lslm;

    .line 14
    invoke-interface {v1, v0, p1}, Lslm;->b(Lslp;I)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsky;

    .line 15
    invoke-virtual {p1}, Lsky;->n()V

    return-void

    .line 2
    :pswitch_7
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsfb;

    iget-object p1, p1, Lsfb;->a:Lsey;

    .line 16
    invoke-interface {p1}, Lsey;->J()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsfb;

    iget-object p1, p1, Lsfb;->b:Lujn;

    new-instance v1, Lujl;

    const v2, 0x8ff4

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast v3, Lsfb;

    iget-object v3, v3, Lsfb;->c:Lahls;

    .line 18
    invoke-interface {p1, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsfb;

    iget-object v1, p1, Lsfb;->a:Lsey;

    invoke-interface {v1}, Lsey;->I()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1, v0, v0}, Lsfb;->g(ZZZ)V

    return-void

    .line 23
    :pswitch_8
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsdf;

    iget-object p1, p1, Lsdf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsdk;

    .line 21
    invoke-virtual {p1}, Lsdk;->n()V

    iget-object p1, p0, Lsdi;->a:Ljava/lang/Object;

    check-cast p1, Lsdk;

    .line 22
    invoke-virtual {p1}, Lsdk;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
