.class public final synthetic Lpjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpiy;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjc;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpjr;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnz;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lprf;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsd;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsg;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptj;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvf;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvk;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvo;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvo;I[B)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpxz;I)V
    .locals 0

    iput p2, p0, Lpjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lpjb;->b:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpxz;

    iget-object v0, p1, Lpxz;->b:Lpxy;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p1, Lpxz;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c()V

    iget-object p1, p1, Lpxz;->b:Lpxy;

    .line 24
    invoke-interface {p1}, Lpxy;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpvk;

    iget-object v0, p1, Lpvk;->e:[B

    if-eqz v0, :cond_0

    iget-object v2, p1, Lpvk;->c:Lujn;

    if-eqz v2, :cond_0

    new-instance v3, Lujl;

    .line 1
    invoke-direct {v3, v0}, Lujl;-><init>([B)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, v3, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object v0, p1, Lpvk;->d:Laezv;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpvk;->a:Lsrw;

    .line 2
    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lpvo;->k()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpvf;

    iget-object v0, p1, Lpvf;->b:Lrqc;

    .line 4
    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lpvf;->c:Lrwu;

    .line 5
    invoke-interface {p1}, Lrwu;->b()V

    return-void

    :cond_2
    iget-object v0, p1, Lpvf;->i:Lwri;

    iget-object p1, p1, Lpvf;->a:Landroid/app/Activity;

    .line 6
    invoke-interface {v0, p1, v1, v1}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpvf;

    .line 7
    invoke-virtual {p1}, Lpvf;->b()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lptj;

    .line 8
    invoke-virtual {p1}, Lptj;->b()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lptj;

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p1, v0}, Lptj;->j(I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lptj;

    .line 10
    invoke-virtual {p1, v0}, Lptj;->j(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lptj;

    .line 11
    invoke-virtual {p1}, Lptj;->b()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lptj;

    .line 12
    invoke-virtual {p1, v0}, Lptj;->j(I)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lptj;

    .line 13
    invoke-virtual {p1}, Lptj;->b()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpwo;

    .line 14
    invoke-virtual {p1}, Lpwo;->k()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpsd;

    .line 15
    invoke-virtual {p1}, Lpsd;->c()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Lpvo;->k()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    .line 17
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lprf;

    .line 18
    invoke-virtual {p1}, Lprf;->cancel()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpnz;

    .line 19
    invoke-virtual {p1}, Lpnz;->r()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpjr;

    iget-object p1, p1, Lpjr;->b:Lpjt;

    .line 20
    invoke-interface {p1}, Lpjt;->i()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpjr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpjr;->ah:Z

    return-void

    :pswitch_12
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpiy;

    iget-object p1, p1, Lpiy;->b:Lpjt;

    .line 21
    invoke-interface {p1}, Lpjt;->i()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lpjb;->a:Ljava/lang/Object;

    check-cast p1, Lpjc;

    iget-object p1, p1, Lpjc;->c:Lpjt;

    .line 22
    invoke-interface {p1}, Lpjt;->i()V

    :cond_3
    return-void

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
