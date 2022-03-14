.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labsl;Lkvm;Load;Labrk;Lnze;Ljava/util/concurrent/Executor;Lnuz;[B[B)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Lnyq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->a:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxl;Lykq;Lkvm;Lnzb;Lnwe;Labrk;Ljava/util/concurrent/Executor;Lnuz;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->h:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->a:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->a:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->h:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lpsv;Lpsy;Lpsk;Lpxc;Lqbl;Lpvx;Laouj;Lrmv;[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyq;->h:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnyq;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnyq;->g:Ljava/lang/Object;

    .line 60
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->f:Ljava/lang/Object;

    .line 61
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnyq;->i:Ljava/lang/Object;

    .line 62
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->d:Ljava/lang/Object;

    .line 63
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnyq;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnyq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->b:Ljava/lang/Object;

    const v0, 0x7f0b1199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->d:Ljava/lang/Object;

    const v0, 0x7f0b119d

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->i:Ljava/lang/Object;

    const v0, 0x7f0b01f4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->e:Ljava/lang/Object;

    const v0, 0x7f0b01fa

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->c:Ljava/lang/Object;

    const v0, 0x7f0b05df

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->g:Ljava/lang/Object;

    const v0, 0x7f0b00d5

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->h:Ljava/lang/Object;

    const v0, 0x7f0b054c

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyq;->f:Ljava/lang/Object;

    const v0, 0x7f0b1119

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->h:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->i:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyq;->f:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnyq;->h:Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnyq;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnyq;->e:Ljava/lang/Object;

    .line 40
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnyq;->g:Ljava/lang/Object;

    .line 42
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnyq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnyq;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnyq;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnyq;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnyq;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnyq;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->i:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnyq;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnyq;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->f:Ljava/lang/Object;

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnyq;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnyq;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnyq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyq;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnyq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnyq;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnyq;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnyq;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lnyq;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnyq;->f:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnyq;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnyq;->h:Ljava/lang/Object;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnyq;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnyq;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnyq;->d:Ljava/lang/Object;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lnyq;->i:Ljava/lang/Object;

    .line 17
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Ljra;Lhad;Ltcm;Lthz;Laouj;Laouj;Labrk;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->d:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvm;Load;Lnzb;Labrk;Labrk;Labrk;Labrk;Labrk;Lnuz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwqu;Lwxg;Lwvx;Lwri;Lwun;Lzpv;Laouj;Lspi;Lwvs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->a:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->d:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoj;Laad;Lxls;Lhms;Lquo;Lujm;Lcfk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyq;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnyq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnyq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnyq;->a:Ljava/lang/Object;

    iput-object p6, p0, Lnyq;->h:Ljava/lang/Object;

    iput-object p7, p0, Lnyq;->i:Ljava/lang/Object;

    iput-object p8, p0, Lnyq;->f:Ljava/lang/Object;

    iput-object p9, p0, Lnyq;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lnvo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnvo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnvo;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static g(Laiwk;)Laivw;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laiwk;->getOfflineStateBytes()Ladnz;

    move-result-object p0

    .line 2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Laivw;->a:Laivw;

    .line 4
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Laivw;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Laivw;->a:Laivw;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to check if the video is an Error State using the CompositeDownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to determine the display state of the video using the CompositeDownloadStateChecker."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Laivw;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Laivw;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laivw;->d:Ljava/lang/Object;

    check-cast p0, Laivv;

    iget v0, p0, Laivv;->b:I

    const v1, 0x32dfc43

    if-eq v0, v1, :cond_1

    const v1, 0x3d21321

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laivv;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lafgi;

    .line 4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laivv;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lafnn;

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnvo;IJLandroid/net/Uri;Ljava/lang/String;ILnvh;Lnyz;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    iget-object v7, v1, Lnyq;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "http"

    .line 2
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lnyq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v7}, Lnuz;->f()V

    const-string v7, "https"

    .line 4
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    const-string v4, "MddFileDownloader"

    .line 65
    invoke-static {v0, v4, v3}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 66
    sget-object v3, Lnuw;->s:Lnuw;

    iput-object v3, v0, Lannt;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_8

    .line 73
    :cond_0
    :try_start_0
    iget-object v7, v1, Lnyq;->g:Ljava/lang/Object;

    check-cast v7, Lkvm;

    .line 5
    invoke-virtual {v7, v2}, Lkvm;->l(Landroid/net/Uri;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v11, 0x0

    :goto_0
    :try_start_1
    iget-object v7, v1, Lnyq;->h:Ljava/lang/Object;

    move/from16 v13, p7

    int-to-long v13, v13

    sub-long/2addr v13, v11

    iget-object v11, v1, Lnyq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v11}, Lnuz;->o()V

    new-instance v12, Landroid/os/StatFs;

    check-cast v7, Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    move-object/from16 p7, v11

    int-to-long v10, v7

    mul-long v8, v8, v10

    .line 9
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v5, v7

    mul-long v10, v10, v5

    sub-long/2addr v10, v13

    long-to-double v5, v10

    long-to-float v7, v8

    .line 10
    invoke-interface/range {p7 .. p7}, Lnuz;->q()V

    const v8, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v8

    invoke-interface/range {p7 .. p7}, Lnuz;->c()V

    const/high16 v8, 0x4dfa0000    # 5.24288E8f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v8, v8

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_4

    iget v12, v4, Lnvh;->c:I

    invoke-static {v12}, Lodo;->aH(I)I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    :cond_1
    add-int/2addr v12, v10

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    if-eq v12, v11, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface/range {p7 .. p7}, Lnuz;->q()V

    .line 12
    invoke-interface/range {p7 .. p7}, Lnuz;->d()V

    const/high16 v8, 0x4a000000    # 2097152.0f

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface/range {p7 .. p7}, Lnuz;->q()V

    .line 15
    invoke-interface/range {p7 .. p7}, Lnuz;->a()I

    move-result v8

    int-to-float v8, v8

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7
    :try_end_1
    .catch Lnux; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    float-to-double v8, v7

    :cond_4
    :goto_2
    cmpl-double v7, v5, v8

    if-lez v7, :cond_16

    .line 10
    iget-object v5, v1, Lnyq;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v5}, Lnuz;->t()V

    iget-object v5, v1, Lnyq;->a:Ljava/lang/Object;

    iget-object v6, v1, Lnyq;->b:Ljava/lang/Object;

    .line 18
    sget-object v7, Lnvj;->a:Lnvj;

    .line 19
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 21
    check-cast v8, Lnvj;

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lnvj;->c:Lnvo;

    iget v9, v8, Lnvj;->b:I

    const/4 v12, 0x1

    or-int/2addr v9, v12

    iput v9, v8, Lnvj;->b:I

    .line 23
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 24
    check-cast v8, Lnvj;

    iget v9, v8, Lnvj;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lnvj;->b:I

    move-wide/from16 v12, p3

    iput-wide v12, v8, Lnvj;->d:J

    .line 25
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 26
    check-cast v8, Lnvj;

    iget v9, v8, Lnvj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lnvj;->b:I

    move/from16 v9, p2

    iput v9, v8, Lnvj;->e:I

    .line 27
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lnvj;

    move-object v8, v5

    check-cast v8, Load;

    iget-object v8, v8, Load;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    move-object v9, v5

    check-cast v9, Load;

    iget-object v9, v9, Load;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v9, v5

    check-cast v9, Load;

    iget-object v9, v9, Load;->d:Ljava/util/HashMap;

    new-instance v12, Lpaw;

    new-instance v13, Loac;

    move-object v14, v5

    check-cast v14, Load;

    iget-object v14, v14, Load;->b:Landroid/content/Context;

    .line 29
    invoke-direct {v13, v14, v6, v7}, Loac;-><init>(Landroid/content/Context;Lnze;Lnvj;)V

    move-object v6, v5

    check-cast v6, Load;

    iget-object v6, v6, Load;->a:Lnwh;

    new-instance v17, Loab;

    invoke-direct/range {v17 .. v17}, Loab;-><init>()V

    const-wide/16 v18, 0xa

    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v12

    move-object/from16 v16, v13

    .line 30
    invoke-direct/range {v15 .. v20}, Lpaw;-><init>(Lpav;Lpau;JLjava/util/concurrent/TimeUnit;)V

    .line 29
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v6, v5

    check-cast v6, Load;

    iget-object v6, v6, Load;->e:Ljava/util/HashMap;

    check-cast v5, Load;

    iget-object v5, v5, Load;->d:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpaw;

    .line 32
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v5, v1, Lnyq;->i:Ljava/lang/Object;

    check-cast v5, Labrk;

    .line 34
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lnyq;->i:Ljava/lang/Object;

    check-cast v5, Labrk;

    .line 35
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzz;

    iget-object v0, v0, Lnvo;->c:Ljava/lang/String;

    const-class v6, Lnzz;

    monitor-enter v6

    :try_start_3
    iget-object v5, v5, Lnzz;->c:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_3
    new-instance v0, Lnwm;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lnwm;-><init>([B)V

    .line 38
    invoke-virtual {v0, v10}, Lnwm;->c(I)V

    .line 39
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnwm;->b(Labwk;)V

    if-eqz v2, :cond_15

    .line 40
    iput-object v2, v0, Lnwm;->a:Landroid/net/Uri;

    if-eqz v3, :cond_14

    .line 41
    iput-object v3, v0, Lnwm;->d:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v3, v4, Lnvh;->d:I

    invoke-static {v3}, Lodo;->aI(I)I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v11, :cond_8

    .line 43
    sget-object v3, Lnwl;->c:Lnwl;

    invoke-virtual {v0, v3}, Lnwm;->a(Lnwl;)V

    goto :goto_5

    .line 42
    :cond_8
    :goto_4
    sget-object v3, Lnwl;->b:Lnwl;

    invoke-virtual {v0, v3}, Lnwm;->a(Lnwl;)V

    :goto_5
    move/from16 v3, p10

    if-lez v3, :cond_9

    .line 44
    invoke-virtual {v0, v3}, Lnwm;->c(I)V

    .line 45
    :cond_9
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v3

    .line 46
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnvi;

    iget-object v6, v5, Lnvi;->b:Ljava/lang/String;

    iget-object v5, v5, Lnvi;->c:Ljava/lang/String;

    .line 47
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v3, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_a
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnwm;->b(Labwk;)V

    iget-object v3, v1, Lnyq;->e:Ljava/lang/Object;

    .line 49
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnwo;

    iget-object v4, v0, Lnwm;->d:Ljava/lang/Object;

    if-eqz v4, :cond_13

    .line 50
    check-cast v4, Ljava/lang/String;

    const-string v5, "inlinefile"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "InlineDownloadParams must be set when using inlinefile: scheme"

    const/4 v5, 0x0

    .line 52
    invoke-static {v5, v4}, Labpc;->y(ZLjava/lang/Object;)V

    sget-object v4, Lnwl;->a:Lnwl;

    .line 53
    invoke-virtual {v0, v4}, Lnwm;->a(Lnwl;)V

    :cond_b
    iget-byte v4, v0, Lnwm;->c:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iget-object v7, v0, Lnwm;->a:Landroid/net/Uri;

    if-eqz v7, :cond_d

    iget-object v4, v0, Lnwm;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v5, v0, Lnwm;->e:Ljava/lang/Object;

    if-eqz v5, :cond_d

    iget-object v6, v0, Lnwm;->f:Ljava/lang/Object;

    if-nez v6, :cond_c

    goto :goto_7

    .line 60
    :cond_c
    new-instance v13, Lnwn;

    iget v10, v0, Lnwm;->b:I

    iget-object v0, v0, Lnwm;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Labrk;

    move-object v11, v6

    check-cast v11, Labwk;

    move-object v9, v5

    check-cast v9, Lnwl;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lnwn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lnwl;ILabwk;Labrk;)V

    .line 49
    invoke-interface {v3, v13}, Lnwo;->a(Lnwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    .line 53
    :cond_d
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lnwm;->a:Landroid/net/Uri;

    if-nez v3, :cond_e

    const-string v3, " fileUri"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v0, Lnwm;->d:Ljava/lang/Object;

    if-nez v3, :cond_f

    const-string v3, " urlToDownload"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v3, v0, Lnwm;->e:Ljava/lang/Object;

    if-nez v3, :cond_10

    const-string v3, " downloadConstraints"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v3, v0, Lnwm;->c:B

    if-nez v3, :cond_11

    const-string v3, " trafficTag"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, v0, Lnwm;->f:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v0, " extraHttpHeaders"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"urlToDownload\" has not been set"

    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null urlToDownload"

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fileUri"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 64
    :cond_16
    :try_start_5
    invoke-static {}, Lnux;->a()Lannt;

    move-result-object v0

    .line 61
    sget-object v4, Lnuw;->t:Lnuw;

    iput-object v4, v0, Lannt;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0}, Lannt;->q()Lnux;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lnux; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v4, "%s: Not enough space to download file %s"

    const-string v5, "MddFileDownloader"

    .line 63
    invoke-static {v4, v5, v3}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 69
    :goto_8
    invoke-static {v0}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v0

    new-instance v3, Lnyy;

    move-object/from16 v4, p9

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lnyy;-><init>(Lnyz;Landroid/net/Uri;I)V

    iget-object v5, v1, Lnyq;->f:Ljava/lang/Object;

    .line 70
    invoke-static {v0, v3, v5}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lnyy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lnyy;-><init>(Lnyq;Lnyz;I[B)V

    const-class v4, Lnux;

    iget-object v5, v1, Lnyq;->f:Ljava/lang/Object;

    .line 71
    invoke-static {v0, v4, v3, v5}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v1, Lnyq;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 72
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmse;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v2, v4, v6}, Lmse;-><init>(Lnyq;Landroid/net/Uri;I[B)V

    iget-object v2, v1, Lnyq;->f:Ljava/lang/Object;

    .line 71
    move-object v4, v0

    check-cast v4, Lackd;

    .line 73
    invoke-virtual {v4, v3, v2}, Lackd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 13
    :cond_17
    iget-object v0, v1, Lnyq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lnyq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lnzd;->a:I

    iget-object v1, p0, Lnyq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_0
    const-string p1, "%s: stopDownloading on non-existent download"

    const-string v0, "MddFileDownloader"

    .line 5
    invoke-static {p1, v0}, Lnzd;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Laouj;)Ljfz;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Ljfz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxey;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljfw;

    iget-object v1, v0, Lnyq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljgg;

    iget-object v1, v0, Lnyq;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljgc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljgl;

    iget-object v1, v0, Lnyq;->i:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljfu;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->f:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljfr;

    iget-object v1, v0, Lnyq;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljgl;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Ljfz;-><init>(Landroid/view/ViewGroup;Laouj;Lyqq;Lxey;Ljfw;Ljgg;Ljgc;Ljgl;Ljfu;Ljfr;Ljgl;[B)V

    return-object v14
.end method

.method public final f(Landroid/view/ViewGroup;I)Liib;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move/from16 v2, p2

    if-ne v2, v1, :cond_0

    new-instance v1, Liid;

    iget-object v2, v0, Lnyq;->b:Ljava/lang/Object;

    iget-object v4, v0, Lnyq;->e:Ljava/lang/Object;

    iget-object v5, v0, Lnyq;->c:Ljava/lang/Object;

    iget-object v6, v0, Lnyq;->i:Ljava/lang/Object;

    iget-object v3, v0, Lnyq;->g:Ljava/lang/Object;

    iget-object v8, v0, Lnyq;->f:Ljava/lang/Object;

    iget-object v7, v0, Lnyq;->a:Ljava/lang/Object;

    iget-object v9, v0, Lnyq;->h:Ljava/lang/Object;

    iget-object v10, v0, Lnyq;->d:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Laadt;

    move-object v10, v9

    check-cast v10, Leyp;

    move-object v9, v7

    check-cast v9, Lgwq;

    move-object v7, v3

    check-cast v7, Ladqk;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v12, p1

    .line 1
    invoke-direct/range {v2 .. v16}, Liid;-><init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V

    return-object v1

    :cond_0
    new-instance v1, Liic;

    iget-object v2, v0, Lnyq;->b:Ljava/lang/Object;

    iget-object v3, v0, Lnyq;->e:Ljava/lang/Object;

    iget-object v4, v0, Lnyq;->c:Ljava/lang/Object;

    iget-object v5, v0, Lnyq;->i:Ljava/lang/Object;

    iget-object v6, v0, Lnyq;->g:Ljava/lang/Object;

    iget-object v7, v0, Lnyq;->f:Ljava/lang/Object;

    iget-object v8, v0, Lnyq;->a:Ljava/lang/Object;

    iget-object v9, v0, Lnyq;->h:Ljava/lang/Object;

    iget-object v10, v0, Lnyq;->d:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Laadt;

    move-object/from16 v25, v9

    check-cast v25, Leyp;

    move-object/from16 v24, v8

    check-cast v24, Lgwq;

    move-object/from16 v22, v6

    check-cast v22, Ladqk;

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v27, p1

    .line 2
    invoke-direct/range {v17 .. v31}, Liic;-><init>(Landroid/content/Context;Lsrw;Lzhe;Lzvn;Ladqk;Lzpv;Lgwq;Leyp;Laadt;Landroid/view/ViewGroup;[B[B[B[B)V

    return-object v1
.end method

.method public final j(Ljava/lang/String;Lhgo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, Lnyq;->g:Ljava/lang/Object;

    check-cast v0, Laad;

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v3}, Laad;->C(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v12, v10, Lnyq;->f:Ljava/lang/Object;

    sget-object v13, Lhly;->h:Lhly;

    new-instance v14, Lhna;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lhna;-><init>(Lnyq;Ljava/lang/String;Lhgo;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;I[B[B)V

    .line 2
    invoke-static {v11, v12, v13, v14}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;)Leys;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v17, Leys;

    iget-object v1, v0, Lnyq;->c:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->f:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laxv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzwb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->e:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrqc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->d:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laadt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwuy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwxj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->i:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lssn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnyq;->g:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v16}, Leys;-><init>(Lbr;Laxv;Lzwb;Lrqc;Laadt;Lwuy;Lwxj;Lssn;Lspd;Landroid/widget/TextView;[B[B[B[B[B)V

    return-object v17
.end method

.method public final m(Landroid/content/Context;Lajpd;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p2, Lajpd;->b:I

    const/4 v1, 0x0

    const-string v2, "RECEIVED"

    const v3, 0x4a36cb1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_10

    iget-object v0, p2, Lajpd;->c:Ljava/lang/Object;

    check-cast v0, Laegg;

    .line 2
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v5, p0, Lnyq;->f:Ljava/lang/Object;

    iget-object v6, p0, Lnyq;->g:Ljava/lang/Object;

    check-cast v6, Lspi;

    .line 3
    invoke-static {v5, v2, v6}, Lwvt;->f(Laouj;Ljava/lang/String;Lspi;)V

    iget-object v2, p0, Lnyq;->h:Ljava/lang/Object;

    .line 4
    sget-object v5, Laisa;->p:Laisa;

    check-cast v2, Lwvs;

    invoke-virtual {v2, v5, v0}, Lwvs;->c(Laisa;Ladox;)V

    :try_start_0
    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Laegg;

    iget v5, v2, Laegg;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    iget-object v5, p0, Lnyq;->i:Ljava/lang/Object;

    iget-object v2, v2, Laegg;->o:Ladxj;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Ladxj;->a:Ladxj;

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Ladxj;->d:Ladxl;

    if-nez v6, :cond_2

    .line 9
    sget-object v6, Ladxl;->a:Ladxl;

    :cond_2
    iget v6, v6, Ladxl;->b:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Lwqu;->c()Lwqt;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Lwqt;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Ladxj;->d:Ladxl;

    if-nez v2, :cond_3

    sget-object v2, Ladxl;->a:Ladxl;

    :cond_3
    iget-object v2, v2, Ladxl;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Notification does not match current logged-in user"

    .line 12
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->f:Laisa;

    check-cast p1, Lwvs;

    .line 13
    invoke-virtual {p1, v1, v0}, Lwvs;->c(Laisa;Ladox;)V

    iget-object p1, p0, Lnyq;->e:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lxnm;->F(Lwvx;)V

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lnyq;->i:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lwqu;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->g:Laisa;

    check-cast p1, Lwvs;

    .line 48
    invoke-virtual {p1, v1, v0}, Lwvs;->c(Laisa;Ladox;)V

    goto/16 :goto_3

    .line 11
    :cond_6
    :goto_0
    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Laegg;

    iget-object v2, v2, Laegg;->f:Laezv;

    if-nez v2, :cond_7

    .line 17
    sget-object v2, Laezv;->a:Laezv;

    .line 18
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Ladpd;

    .line 19
    invoke-virtual {v2, v5}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->q:Laisa;

    check-cast p1, Lwvs;

    .line 46
    invoke-virtual {p1, v1, v0}, Lwvs;->c(Laisa;Ladox;)V

    iget-object p1, p0, Lnyq;->c:Ljava/lang/Object;

    const-string v1, "Sign out notification received"

    .line 47
    invoke-interface {p1, v1}, Lwri;->qC(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_8
    invoke-static {p1}, Lxnm;->I(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->k:Laisa;

    check-cast p1, Lwvs;

    .line 21
    invoke-virtual {p1, v1, v0}, Lwvs;->c(Laisa;Ladox;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lnyq;->e:Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Leii;->a(Lwvx;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->l:Laisa;

    check-cast p1, Lwvs;

    .line 23
    invoke-virtual {p1, v1, v0}, Lwvs;->c(Laisa;Ladox;)V

    goto/16 :goto_3

    .line 24
    :cond_a
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laegg;

    .line 25
    invoke-static {v2}, Lxnm;->N(Laegg;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Laegg;

    iget v5, v2, Laegg;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    iget-object v2, v2, Laegg;->e:Laegb;

    if-nez v2, :cond_b

    .line 32
    sget-object v2, Laegb;->a:Laegb;

    .line 33
    :cond_b
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    goto :goto_1

    .line 34
    :cond_c
    sget-object v2, Laegb;->a:Laegb;

    .line 35
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 33
    :goto_1
    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v5, Laegb;

    iget v5, v5, Laegb;->b:I

    and-int/lit8 v5, v5, 0x8

    if-nez v5, :cond_d

    new-array v5, v4, [Ljava/lang/String;

    const v6, 0x7f140ae7

    .line 37
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 38
    invoke-static {v5}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 39
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 40
    check-cast v1, Laegb;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laegb;->f:Lagca;

    iget p1, v1, Laegb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laegb;->b:I

    .line 42
    :cond_d
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast p1, Laegg;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laegb;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laegg;->e:Laegb;

    iget v1, p1, Laegg;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Laegg;->b:I

    goto :goto_2

    .line 35
    :cond_e
    iget-object p1, v2, Laegg;->m:Ladpr;

    .line 26
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lnyq;->d:Ljava/lang/Object;

    .line 27
    invoke-static {v2, p1}, Lxnm;->O(Laegg;Lzpv;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "Notification is not valid for display or processing."

    .line 28
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->m:Laisa;

    check-cast p1, Lwvs;

    .line 29
    invoke-virtual {p1, v1, v2}, Lwvs;->a(Laisa;Laegg;)V

    goto :goto_3

    .line 44
    :cond_f
    :goto_2
    iget-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast p1, Lwun;

    invoke-virtual {p1, v1}, Lwun;->b(Ladqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_3
    invoke-virtual {p2}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 54
    check-cast p2, Lajpd;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laegg;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lajpd;->c:Ljava/lang/Object;

    iput v3, p2, Lajpd;->b:I

    .line 56
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajpd;

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 58
    :goto_4
    iget-object p2, p0, Lnyq;->h:Ljava/lang/Object;

    sget-object v1, Laisa;->e:Laisa;

    check-cast p2, Lwvs;

    .line 49
    invoke-virtual {p2, v1, v0}, Lwvs;->c(Laisa;Ladox;)V

    .line 50
    sget-object p2, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->g:Lwqe;

    const-string v1, "Exception processing push notif renderer."

    invoke-static {p2, v0, v1, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1

    :cond_10
    const p1, 0x604f2b9

    if-ne v0, p1, :cond_13

    .line 48
    iget-object v0, p0, Lnyq;->f:Ljava/lang/Object;

    iget-object v3, p0, Lnyq;->g:Ljava/lang/Object;

    check-cast v3, Lspi;

    .line 59
    invoke-static {v3, v0}, Lwvt;->d(Lspi;Laouj;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    iget-object v0, v0, Laahb;->k:Labsl;

    .line 61
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdv;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lpdv;->b([Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lnyq;->a:Ljava/lang/Object;

    iget v1, p2, Lajpd;->b:I

    if-ne v1, p1, :cond_12

    iget-object p1, p2, Lajpd;->c:Ljava/lang/Object;

    .line 62
    check-cast p1, Laejw;

    goto :goto_5

    .line 63
    :cond_12
    sget-object p1, Laejw;->a:Laejw;

    .line 62
    :goto_5
    check-cast v0, Lwun;

    .line 64
    invoke-virtual {v0, p1}, Lwun;->b(Ladqq;)V

    return-void

    :cond_13
    const p1, 0x6834dcc

    if-ne v0, p1, :cond_14

    .line 63
    iget-object p1, p0, Lnyq;->a:Ljava/lang/Object;

    iget-object p2, p2, Lajpd;->c:Ljava/lang/Object;

    .line 57
    check-cast p2, Lahns;

    check-cast p1, Lwun;

    .line 58
    invoke-virtual {p1, p2}, Lwun;->b(Ladqq;)V

    :cond_14
    return-void
.end method
