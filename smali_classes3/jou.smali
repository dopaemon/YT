.class public final Ljou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamxz;Lfxj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljou;->d:Ljava/lang/Object;

    .line 4
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    iput-object v0, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ltek;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    .line 44
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    .line 44
    :goto_0
    new-instance p1, Lhts;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lhts;-><init>(Ljou;I[B)V

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Lcaa;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmx;Lhmx;Lbu;Lmvs;[B[B[B[B[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p6, 0x1

    .line 40
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    .line 41
    invoke-static {p1, p2, p6, p3}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lzhe;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0db4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljou;->d:Ljava/lang/Object;

    const v1, 0x7f0b0db3

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljou;->b:Ljava/lang/Object;

    const v1, 0x7f0b0db5

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    new-instance p1, Lzhn;

    new-instance v1, Lrvm;

    invoke-direct {v1}, Lrvm;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v1, v0, v2}, Lzhn;-><init>(Lrvu;Lrvq;Landroid/widget/ImageView;Z)V

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->d:Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->d:Ljava/lang/Object;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->c:Ljava/lang/Object;

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[C[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[B[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[C[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[I)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[S)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;[Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljou;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Lkvm;Lhlz;Lfbw;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lsvg;Lsrw;Lzpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lept;Laouj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leyp;Laif;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfde;Lzwx;Lch;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfgy;Lanum;Lssn;Lspd;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p4

    iget-object p4, p4, Laezp;->r:Laldd;

    if-nez p4, :cond_0

    .line 18
    sget-object p4, Laldd;->a:Laldd;

    :cond_0
    iget-boolean p4, p4, Laldd;->h:Z

    if-eqz p4, :cond_1

    .line 19
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    sget-object p4, Laajg;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    invoke-interface {p3, p4, v0}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    sget-object p3, Lfuo;->m:Lfuo;

    .line 22
    invoke-virtual {p2, p3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p2

    sget-object p3, Lgvc;->h:Lgvc;

    .line 23
    invoke-virtual {p2, p3}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    sget-object p3, Lfuo;->l:Lfuo;

    move-object p4, p2

    check-cast p4, Lanuc;

    .line 24
    invoke-virtual {p2, p3}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p3

    sget-object p4, Lgvc;->f:Lgvc;

    .line 25
    invoke-virtual {p3, p4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p3

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    sget-object p4, Lgvc;->g:Lgvc;

    move-object v1, p2

    check-cast v1, Lanuc;

    .line 26
    invoke-virtual {p2, p4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lanuc;->aL()Laotb;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v0}, Laotb;->e(I)Lanuc;

    move-result-object p2

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lfgy;->a()Lanuc;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lanuc;->ap(Lanuf;)Lanuc;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 31
    invoke-virtual {p1, p2, p3}, Lanuc;->ag(J)Lanuc;

    move-result-object p1

    sget-object p2, Lgvc;->i:Lgvc;

    .line 32
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Laotb;->e(I)Lanuc;

    move-result-object p1

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    .line 38
    invoke-static {}, Lanuc;->H()Lanuc;

    move-result-object p1

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhpu;Landroid/content/Context;Lpsy;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->d:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtk;Lyvi;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->d:Ljava/lang/Object;

    new-instance p1, Lsp;

    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Ljou;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspi;Lspg;Lspg;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lujm;Lzub;Lnar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwd;Lzpv;Lsrw;Lzno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljou;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljou;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljou;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljou;->d:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x1a

    if-ge p1, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "animator_duration_scale"

    .line 5
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lfuj;

    invoke-direct {p2, p0}, Lfuj;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    new-instance p1, Lfqb;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static S(Laihb;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method private final U(Lrxv;)I
    .locals 1

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lqtk;

    .line 1
    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_1

    instance-of p1, p1, Lrxy;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final V()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljou;->a:Ljava/lang/Object;

    check-cast v1, Lsp;

    iget v2, v1, Lsp;->b:I

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfij;

    invoke-interface {v1}, Lfij;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final W(Laeoh;Laihb;Ljava/util/Map;)Landroid/view/View$OnClickListener;
    .locals 12

    if-eqz p1, :cond_2

    iget v0, p1, Laeoh;->b:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ledp;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Ledp;-><init>(Ljou;Laeoh;Laihb;Ljava/util/Map;I[B[B[B[B[B)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static X(Laigz;)Laeoh;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Laigz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Laigz;->c:Laeoh;

    if-nez p0, :cond_0

    sget-object p0, Laeoh;->a:Laeoh;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lxep;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxep;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b4222c

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean v0, v0, Lakbp;->m:Z

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b4368e

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean v0, v0, Lakbp;->l:Z

    return v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b42523

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final G()Lanuc;
    .locals 1

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lanuc;

    .line 1
    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method final I()I
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuc;

    iget v0, v0, Lamuc;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final J(Lenv;ILrxv;)I
    .locals 4

    .line 1
    invoke-static {p1}, Leek;->cu(Lenv;)Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    invoke-virtual {p1}, Lenv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lenv;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Ljou;->c:Ljava/lang/Object;

    check-cast p1, Lqtk;

    iget-boolean p1, p1, Lqtk;->a:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ljou;->d:Ljava/lang/Object;

    check-cast p1, Lyvi;

    iget-boolean v3, p1, Lyvi;->b:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Leek;->ct(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1}, Lyvi;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 5
    :goto_1
    invoke-virtual {p0, v1, p3}, Ljou;->P(ILrxv;)Z

    move-result p1

    invoke-static {v1, p1}, Lfft;->h(IZ)I

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lenv;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-direct {p0, p3}, Ljou;->U(Lrxv;)I

    move-result p1

    invoke-static {p1, v2}, Lfft;->h(IZ)I

    move-result p1

    return p1

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljou;->I()I

    move-result p1

    invoke-static {p1, v1}, Lfft;->h(IZ)I

    move-result p1

    return p1
.end method

.method public final K(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljou;->I()I

    move-result v0

    new-instance v1, Lamuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lamuc;-><init>(I[C[B)V

    iget-object v2, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljou;->V()V

    :cond_0
    iget-object p1, v1, Lamuc;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljou;->I()I

    move-result v0

    iget-object v1, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamuc;

    iget-object v2, v2, Lamuc;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljou;->I()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Ljou;->V()V

    return-void
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lyvi;

    .line 1
    iget-boolean v0, v0, Lyvi;->b:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ljou;->O(I)Z

    move-result p1

    return p1
.end method

.method public final N(ILrxv;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljou;->U(Lrxv;)I

    move-result p2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O(I)Z
    .locals 2

    invoke-static {p1}, Leek;->ct(I)Z

    move-result v0

    invoke-static {p1}, Leek;->cs(I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Ljou;->d:Ljava/lang/Object;

    check-cast p1, Lyvi;

    .line 1
    invoke-virtual {p1}, Lyvi;->d()Z

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final P(ILrxv;)Z
    .locals 2

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lyvi;

    .line 1
    iget-boolean v0, v0, Lyvi;->b:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Ljou;->U(Lrxv;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljou;->O(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final Q(Laezy;)V
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    iget-object v1, p1, Laezy;->g:Ladpr;

    check-cast v0, Lzub;

    .line 1
    invoke-virtual {v0, v1}, Lzub;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Laezy;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    iget-object v1, p1, Laezy;->c:Laezv;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Laezv;->a:Laezv;

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    iget-object v1, p1, Laezy;->d:Laezv;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Laezv;->a:Laezv;

    .line 3
    :cond_2
    invoke-interface {v0, v1}, Lsrw;->a(Laezv;)V

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Laezy;->f:Ladnz;

    .line 5
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    iget-object p1, p1, Laezy;->g:Ladpr;

    check-cast v0, Lzub;

    .line 9
    invoke-virtual {v0, p1}, Lzub;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnar;->a()V

    return-void
.end method

.method public final T(Laihb;Ljava/util/Map;)Lzwe;
    .locals 9

    .line 1
    iget-object v0, p1, Laihb;->f:Laigz;

    if-nez v0, :cond_0

    sget-object v0, Laigz;->a:Laigz;

    .line 2
    :cond_0
    invoke-static {v0}, Ljou;->X(Laigz;)Laeoh;

    move-result-object v0

    iget-object v1, p1, Laihb;->g:Laigz;

    if-nez v1, :cond_1

    sget-object v1, Laigz;->a:Laigz;

    .line 3
    :cond_1
    invoke-static {v1}, Ljou;->X(Laigz;)Laeoh;

    move-result-object v1

    iget-object v2, p0, Ljou;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lzwd;->l()Lzwe;

    move-result-object v2

    iget-boolean v3, p1, Laihb;->m:Z

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lzwe;->i(Z)V

    iget-boolean v3, p1, Laihb;->k:Z

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lzwe;->g(Z)V

    iget v3, p1, Laihb;->b:I

    and-int/lit16 v3, v3, 0x800

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Laihb;->l:Lagca;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 8
    :cond_3
    :goto_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lzwe;->b:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p1, Laihb;->e:Ladpr;

    .line 10
    invoke-interface {v7}, Ladpr;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    if-lez v6, :cond_4

    const-string v7, " "

    .line 11
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v7, p1, Laihb;->e:Ladpr;

    .line 12
    invoke-interface {v7, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagca;

    iget-object v8, p0, Ljou;->d:Ljava/lang/Object;

    .line 13
    invoke-static {v7, v8}, Lzbj;->c(Lagca;Lzbe;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, v2, Lzwe;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v3, v0, Laeoh;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    iget-object v3, v0, Laeoh;->i:Lagca;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Lagca;->a:Lagca;

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 15
    :cond_7
    :goto_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {p0, v0, p1, p2}, Ljou;->W(Laeoh;Laihb;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 16
    invoke-virtual {v2, v3, p2, v0}, Lzwe;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laeoh;)Lzwe;

    move-result-object p2

    if-eqz v1, :cond_8

    iget v0, v1, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget-object v0, v1, Laeoh;->i:Lagca;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 18
    :cond_9
    :goto_3
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v1, p1, v4}, Ljou;->W(Laeoh;Laihb;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v0, v2}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p2

    iput-object v1, p2, Lzwe;->h:Laeoh;

    iget v0, p1, Laihb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, Laihb;->c:Lakpa;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Lakpa;->a:Lakpa;

    .line 21
    :cond_a
    invoke-virtual {p2, v5}, Lzwe;->h(I)V

    iput-object v0, p2, Lzwe;->i:Lakpa;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lzwe;->j:Lj$/util/Optional;

    :cond_b
    iget v0, p1, Laihb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    iget-object p1, p1, Laihb;->d:Lagjl;

    if-nez p1, :cond_c

    .line 23
    sget-object p1, Lagjl;->a:Lagjl;

    :cond_c
    iget p1, p1, Lagjl;->c:I

    .line 24
    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lagjk;->a:Lagjk;

    .line 25
    :cond_d
    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    invoke-virtual {p2, p1}, Lzwe;->e(I)Lzwe;

    :cond_e
    return-object p2
.end method

.method public final a(Lakap;Laleq;Lzru;Lzla;)Lipw;
    .locals 10

    .line 1
    new-instance v9, Lipw;

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrmv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzdd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzdd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lipw;-><init>(Lzqd;Lrmv;Lzdd;Lzdd;Lakap;Laleq;Lzru;Lzla;)V

    return-object v9
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lzwx;

    .line 1
    invoke-virtual {v0}, Lzwx;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfde;->c(Z)V

    .line 2
    invoke-virtual {p0}, Ljou;->b()V

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lch;

    const-string v1, "FilterDialogFragment"

    .line 3
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lbj;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lbj;

    invoke-virtual {v0}, Lbj;->dismiss()V

    :cond_0
    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lnar;->a()V

    return-void
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Leyp;

    .line 1
    iget-object v1, v0, Leyp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lwqu;->r()Z

    move-result v1

    const-string v2, "voice_language"

    const-string v3, "search_namespace"

    if-eqz v1, :cond_0

    iget-object v1, v0, Leyp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v3, v2}, Laadc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laadc;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v2}, Laadc;->b(Ljava/lang/String;Ljava/lang/String;)Laadc;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v0, v0, Leyp;->c:Ljava/lang/Object;

    sget-object v2, Lvvw;->b:Lvvw;

    .line 5
    invoke-interface {v0, v1, v2}, Laadi;->a(Laadc;Laado;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v1, Lhht;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lhht;-><init>(Ljou;I[B[B)V

    iget-object v2, p0, Ljou;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhht;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v3, v3}, Lhht;-><init>(Ljou;I[B[B)V

    const-class v2, Laadd;

    .line 8
    sget-object v4, Laclc;->a:Laclc;

    .line 9
    invoke-static {v0, v2, v1, v4}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ljou;->a:Ljava/lang/Object;

    check-cast v1, Laif;

    .line 10
    invoke-virtual {v1}, Laif;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhht;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4, v3, v3}, Lhht;-><init>(Ljou;I[B[B)V

    iget-object v3, p0, Ljou;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 12
    invoke-static {v2}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v2

    new-instance v3, Lehg;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, Lehg;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v0, Laclc;->a:Laclc;

    .line 13
    invoke-virtual {v2, v3, v0}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Liiw;)Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwqu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrmv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/app/search/voice/ConnectivitySlimStatusBarController;-><init>(Lrqc;Lwra;Lwqu;Lrmv;Landroid/content/Context;Liiw;)V

    return-object v7
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpsy;->a()Lpsw;

    move-result-object v0

    iget-object v0, v0, Lpsw;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lhpu;

    .line 1
    invoke-virtual {v0}, Lhpu;->a()Lllx;

    move-result-object v0

    const-string v1, "com.youtube.mainapp.android"

    invoke-virtual {v0, v1, p1}, Lllx;->C(Ljava/lang/String;Ljava/lang/String;)Lmhv;

    move-result-object v0

    new-instance v1, Lhpy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lhpy;-><init>(Ljou;Ljava/lang/String;[B[B)V

    .line 2
    invoke-virtual {v0, v1}, Lmhv;->q(Lmhr;)V

    new-instance p1, Llev;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Llev;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Lmhv;->m(Lmhq;)V

    return-void
.end method

.method public final j()Lxhn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    invoke-interface {v0}, Lxho;->h()Lxhn;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lrjq;)Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    new-instance v8, Lgkq;

    const/16 v5, 0x13

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lgkq;-><init>(Ljou;Ljava/lang/String;Lrjq;I[B[B)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final l(Z)Laiue;
    .locals 5

    .line 1
    sget-object v0, Laiue;->a:Laiue;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ljou;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    invoke-virtual {v1}, Lzin;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Laiue;

    iget v4, v3, Laiue;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laiue;->b:I

    iput-wide v1, v3, Laiue;->d:J

    iget-object v1, p0, Ljou;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    iget-object v1, v1, Lzin;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    invoke-interface {v1}, Lxho;->b()Lwye;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lwye;->b()Lxdw;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lxdw;->a()J

    move-result-wide v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Laiue;

    iget v4, v1, Laiue;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Laiue;->b:I

    iput-wide v2, v1, Laiue;->c:J

    iget-object v1, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v1, Lfbw;

    .line 11
    invoke-virtual {v1}, Lfbw;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v1, Lkvm;

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lrtg;->c()Ladqq;

    move-result-object v1

    check-cast v1, Leqd;

    iget-wide v1, v1, Leqd;->m:J

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Laiue;

    iget v4, v3, Laiue;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laiue;->b:I

    iput-wide v1, v3, Laiue;->e:J

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Ljou;->a:Ljava/lang/Object;

    check-cast p1, Lxhh;

    .line 15
    invoke-virtual {p1}, Lxhh;->u()Laixb;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v1, Laiue;

    iget p1, p1, Laixb;->k:I

    iput p1, v1, Laiue;->f:I

    iget p1, v1, Laiue;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laiue;->b:I

    .line 18
    :cond_3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiue;

    return-object p1
.end method

.method public final m()Lgse;
    .locals 11

    .line 1
    new-instance v10, Lgse;

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lquo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lspi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Labsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgse;-><init>(Lgsi;Lquo;Lspi;Labsl;[B[B[B[B[B)V

    return-object v10
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget v0, v0, Lakbp;->h:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3a98

    :cond_1
    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget v0, v0, Lakbp;->g:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3e8

    :cond_1
    return v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b41f72

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b41dee

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b41979

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean v0, v0, Lakbp;->f:Z

    return v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b42844

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean v0, v0, Lakbp;->i:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean v0, v0, Lakbp;->v:Z

    return v0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b40beb

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Ljou;->c:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b417e6

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ljou;->d:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 1
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->z:Lakbp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakbp;->a:Lakbp;

    :cond_0
    iget-boolean v0, v0, Lakbp;->j:Z

    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b43691

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
