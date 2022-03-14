.class public final Laakw;
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


# direct methods
.method public constructor <init>(Laakw;Laaoy;Lantr;Lantr;Lantr;Lantr;[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luim;Laadt;Lwqu;Landroid/content/SharedPreferences;[B[B[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->e:Ljava/lang/Object;

    const p2, 0x7f140aa4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Laakw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lufr;Laili;Landroid/widget/LinearLayout;Lzpv;Lsrw;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laakw;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laakw;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Labpc;->x(Z)V

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laakw;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laakw;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laakw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lxve;Lxva;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakw;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laakw;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laakw;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakw;->e:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laakw;->f:Ljava/lang/Object;

    invoke-virtual {p4}, Lxva;->a()Lxvm;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lxvm;->a()Lxvm;

    move-result-object p1

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    new-instance p1, Lxwj;

    .line 25
    invoke-direct {p1, p3, p4}, Lxwj;-><init>(Lxve;Lxva;)V

    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laakw;->d:Ljava/lang/Object;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laakw;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laakw;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laakw;->a:Ljava/lang/Object;

    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laakw;->f:Ljava/lang/Object;

    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laakw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laouj;Lypi;Lxix;Lxjs;Lxmd;Lxqq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p7, p0, Laakw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrzn;Lrqc;Landroid/content/SharedPreferences;Lzin;Laouj;Labrk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p7, p0, Laakw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lkyo;Lwqu;Lwrk;Laaes;Laaes;Lkyo;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->c:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p7, p0, Laakw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmvs;Ljava/util/concurrent/Executor;Lwho;Laadt;Lspi;Ljava/util/concurrent/ScheduledExecutorService;[B[B[B[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laakw;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->g:Ljava/lang/Object;

    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laakw;->b:Ljava/lang/Object;

    .line 30
    sget-object p1, Lajpf;->b:Lajpf;

    .line 31
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p4, 0x8000000

    or-int/2addr p3, p4

    iput p3, p2, Lajpf;->c:I

    const/4 p3, 0x1

    iput-boolean p3, p2, Lajpf;->y:Z

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast p2, Lajpf;

    iget p4, p2, Lajpf;->c:I

    or-int/lit16 p4, p4, 0x2000

    iput p4, p2, Lajpf;->c:I

    const/4 p4, 0x0

    iput-boolean p4, p2, Lajpf;->m:Z

    .line 36
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 37
    check-cast p2, Lajpf;

    iget p5, p2, Lajpf;->c:I

    or-int/lit16 p5, p5, 0x4000

    iput p5, p2, Lajpf;->c:I

    const/16 p5, 0x7d0

    iput p5, p2, Lajpf;->n:I

    .line 38
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 39
    check-cast p2, Lajpf;

    iget p5, p2, Lajpf;->c:I

    const p6, 0x8000

    or-int/2addr p5, p6

    iput p5, p2, Lajpf;->c:I

    iput p4, p2, Lajpf;->o:I

    .line 40
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 41
    check-cast p2, Lajpf;

    iget p5, p2, Lajpf;->c:I

    const/high16 p6, 0x10000

    or-int/2addr p5, p6

    iput p5, p2, Lajpf;->c:I

    iput-boolean p3, p2, Lajpf;->p:Z

    .line 42
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 43
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x80000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    iput-boolean p4, p2, Lajpf;->q:Z

    .line 44
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 45
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x800000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    const/16 p3, 0x64

    iput p3, p2, Lajpf;->u:I

    .line 46
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 47
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x2000000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    const/16 p3, 0x708

    iput p3, p2, Lajpf;->w:I

    .line 48
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x1000000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    const p3, 0x3f666666    # 0.9f

    iput p3, p2, Lajpf;->v:F

    .line 50
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 51
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x200000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    const/16 p3, 0xf

    iput p3, p2, Lajpf;->s:I

    .line 52
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 53
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x400000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    const p3, 0x3c23d70a    # 0.01f

    iput p3, p2, Lajpf;->t:F

    .line 54
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 55
    check-cast p2, Lajpf;

    iget p3, p2, Lajpf;->c:I

    const/high16 p5, 0x100000

    or-int/2addr p3, p5

    iput p3, p2, Lajpf;->c:I

    iput-boolean p4, p2, Lajpf;->r:Z

    .line 56
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajpf;

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmv;Lwqu;Lwnr;Ljava/lang/String;Ljava/lang/String;Lrqc;Lrte;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laakw;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laakw;->f:Ljava/lang/Object;

    const-string p1, "packageName cannot be null or empty."

    .line 10
    invoke-static {p4, p1}, Lsbj;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Laakw;->g:Ljava/lang/Object;

    const-string p1, "version cannot be null or empty."

    .line 11
    invoke-static {p5, p1}, Lsbj;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Laakw;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laakw;->e:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laakw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwzu;Laouj;Lmvs;Labnl;Lwnx;Lxmd;[B[B[B[B[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laakw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdi;Labnl;Lwnx;Laakw;Lypi;Lwzv;Lxfo;Laouf;[B[B[B[B[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p7, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p8, p0, Laakw;->a:Ljava/lang/Object;

    new-instance p1, Laprc;

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6, p6}, Laprc;-><init>(Laakw;[B[C)V

    iget-object p2, p2, Labnl;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lwzt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p6, p6}, Lwzt;-><init>(Laakw;I[B[B)V

    .line 15
    invoke-virtual {p3, p1}, Lwnx;->g(Lxax;)V

    new-instance p1, Lwzs;

    invoke-direct {p1, p0, p2, p6, p6}, Lwzs;-><init>(Laakw;I[B[B)V

    .line 16
    invoke-virtual {p4, p1}, Laakw;->y(Lxad;)V

    new-instance p1, Lxav;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p6, p6}, Lxav;-><init>(Laakw;I[B[B)V

    .line 17
    invoke-virtual {p5, p1}, Lypi;->Y(Lxar;)V

    return-void
.end method

.method public constructor <init>(Lylq;Lyoj;Lzau;Lrmv;Ljava/util/Set;Laaoy;Ljava/util/Set;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakw;->g:Ljava/lang/Object;

    iput-object p2, p0, Laakw;->f:Ljava/lang/Object;

    iput-object p3, p0, Laakw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laakw;->a:Ljava/lang/Object;

    iput-object p5, p0, Laakw;->e:Ljava/lang/Object;

    iput-object p6, p0, Laakw;->d:Ljava/lang/Object;

    iput-object p7, p0, Laakw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lsbq;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsbq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lxeb;Lmvs;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lxeb;->k:Laivg;

    iget-object v2, p0, Lxeb;->n:Labjq;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Laivg;->a:Laivg;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    .line 2
    :goto_0
    iget-object v3, p0, Lxeb;->a:Ljava/lang/String;

    const-string v4, "id"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "offline_playlist_data_proto"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p0, Lxeb;->e:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "saved_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean p0, p0, Lxeb;->g:Z

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "placeholder"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_1

    iget-object p0, v2, Labjq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "channel_id"

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "SELECT video_id FROM playlist_video WHERE playlist_id IS NULL AND video_id =?"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "playlist_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v1, "video_id"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laakw;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "saved_timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Laakw;->g:Ljava/lang/Object;

    check-cast p1, Lwzu;

    .line 10
    invoke-virtual {p1}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "playlist_video"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    throw p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "playlist_video"

    const-string v4, "playlist_id IS NULL AND video_id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lrmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "playlist_video"

    const-string v4, "playlist_id IS NOT NULL AND video_id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lrmh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final D(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "playlist_offline_request_source"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lacer;->bE(I)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Laakw;->f:Ljava/lang/Object;

    check-cast v0, Lwnx;

    iget-object v0, v0, Lwnx;->e:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    .line 2
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Laakw;

    iget-object v0, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 7
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v4, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    :try_start_2
    iget-object v0, p0, Laakw;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labnl;

    iget-object v2, v2, Labnl;->b:Ljava/lang/Object;

    check-cast v2, Lwzu;

    .line 13
    invoke-virtual {v2}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    .line 14
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 15
    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laprc;

    iget-object v1, v1, Laprc;->a:Ljava/lang/Object;

    check-cast v1, Laakw;

    iget-object v1, v1, Laakw;->c:Ljava/lang/Object;

    check-cast v1, Lxdi;

    .line 17
    invoke-virtual {v1, p1}, Lxdi;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lxdi;->v(Ljava/io/File;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delete channel affected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final F(Ljava/util/Collection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxek;

    .line 4
    invoke-virtual {v2}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Laakw;->d:Ljava/lang/Object;

    check-cast v4, Lwzv;

    .line 6
    invoke-virtual {v4, v2}, Lwzv;->D(Lxek;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laakw;->a:Ljava/lang/Object;

    new-instance v0, Lxca;

    .line 9
    invoke-direct {v0, v1}, Lxca;-><init>(Ljava/util/List;)V

    check-cast p1, Laouf;

    invoke-virtual {p1, v0}, Laouf;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Laakw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxqq;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lxqq;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laakw;->d:Ljava/lang/Object;

    iget-object v1, p0, Laakw;->g:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string p1, "%s:%s:ad"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lxjs;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxjs;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lxnm;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laakw;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laixb;Ljava/lang/String;ILxej;IZZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p8

    move/from16 v6, p10

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v7, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 2
    invoke-static {v7, v1}, Lxnm;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laakw;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v8}, Lxix;->e()V

    iget-object v8, v0, Laakw;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v8, v7}, Lxix;->a(Ljava/lang/String;)Labrk;

    move-result-object v8

    invoke-virtual {v8}, Labrk;->h()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxik;

    invoke-virtual {v9}, Lxik;->d()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Labrk;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxik;

    invoke-virtual {v8}, Lxik;->b()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v8, v0, Laakw;->c:Ljava/lang/Object;

    new-instance v14, Lxer;

    .line 6
    invoke-direct {v14}, Lxer;-><init>()V

    const/16 v9, 0x168

    .line 7
    invoke-static {v3, v9}, Lxmj;->a(Laixb;I)I

    move-result v9

    .line 8
    invoke-static {v14, v9}, Lxim;->J(Lxdu;I)V

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v14, v4}, Lxim;->H(Lxdu;Ljava/lang/String;)V

    :cond_2
    move/from16 v4, p6

    .line 10
    invoke-static {v14, v4}, Lxim;->ah(Lxdu;I)V

    check-cast v8, Lypi;

    iget-object v4, v8, Lypi;->b:Ljava/lang/Object;

    check-cast v4, Lwzv;

    .line 11
    invoke-virtual {v4, v1}, Lwzv;->h(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Lspm;->b:[B

    .line 13
    :cond_3
    invoke-static {v14, v4}, Lxim;->y(Lxdu;[B)V

    .line 14
    invoke-static {v14, v1}, Lxim;->S(Lxdu;Ljava/lang/String;)V

    xor-int/lit8 v4, v5, 0x1

    const/4 v15, 0x1

    if-eq v15, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 15
    :goto_1
    invoke-static {v14, v4}, Lxim;->D(Lxdu;Z)V

    .line 16
    invoke-static {v14, v6}, Lxim;->C(Lxdu;Z)V

    move/from16 v4, p12

    .line 17
    invoke-static {v14, v4}, Lxim;->K(Lxdu;Z)V

    move/from16 v4, p11

    .line 18
    invoke-static {v14, v4}, Lxim;->B(Lxdu;Z)V

    iget-object v4, v8, Lypi;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lxim;->O(Lxdu;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v14, v2}, Lxim;->L(Lxdu;Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, p3

    .line 22
    invoke-static {v14, v2}, Lxim;->T(Lxdu;Ljava/lang/String;)V

    :cond_6
    if-eqz p9, :cond_7

    iget-object v2, v8, Lypi;->a:Ljava/lang/Object;

    check-cast v2, Lxmh;

    .line 23
    invoke-virtual {v2, v1}, Lxmh;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v8, Lypi;->f:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lxim;->N(Lxdu;J)V

    iget-object v2, v8, Lypi;->c:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget v2, v2, Lwzk;->b:I

    .line 25
    invoke-static {v14, v2}, Lxim;->P(Lxdu;I)V

    iget-object v2, v8, Lypi;->c:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget v2, v2, Lwzk;->c:I

    .line 26
    invoke-static {v14, v2}, Lxim;->F(Lxdu;I)V

    iget-object v2, v8, Lypi;->c:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget-wide v9, v2, Lwzk;->d:J

    .line 27
    invoke-static {v14, v9, v10}, Lxim;->w(Lxdu;J)V

    iget-object v2, v8, Lypi;->c:Ljava/lang/Object;

    check-cast v2, Lwzk;

    iget-wide v9, v2, Lwzk;->e:J

    .line 28
    invoke-static {v14, v9, v10}, Lxim;->G(Lxdu;J)V

    iget-object v2, v8, Lypi;->d:Ljava/lang/Object;

    check-cast v2, Lspi;

    .line 29
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    iget-object v4, v2, Lagix;->g:Laiup;

    if-nez v4, :cond_8

    .line 30
    sget-object v4, Laiup;->a:Laiup;

    :cond_8
    iget-boolean v4, v4, Laiup;->i:Z

    if-eqz v4, :cond_a

    iget-object v2, v2, Lagix;->g:Laiup;

    if-nez v2, :cond_9

    sget-object v2, Laiup;->a:Laiup;

    :cond_9
    iget v2, v2, Laiup;->j:I

    .line 31
    invoke-static {v14, v2}, Lxim;->I(Lxdu;I)V

    :cond_a
    iget-object v2, v8, Lypi;->b:Ljava/lang/Object;

    check-cast v2, Lwzv;

    .line 32
    invoke-virtual {v2, v1}, Lwzv;->l(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Laivw;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Laivw;->k:Ladnz;

    .line 34
    invoke-virtual {v2}, Ladnz;->H()Z

    move-result v4

    if-nez v4, :cond_b

    .line 35
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-static {v14, v2}, Lxim;->E(Lxdu;[B)V

    :cond_b
    const/4 v2, 0x4

    .line 36
    invoke-static {v14, v2}, Lxim;->R(Lxdu;I)V

    .line 37
    invoke-static {v14}, Lxim;->r(Lxdu;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Laakw;->f:Ljava/lang/Object;

    check-cast v8, Lxmd;

    .line 38
    invoke-virtual {v8}, Lxmd;->j()Z

    move-result v8

    const/16 v16, 0xc8

    const/16 v17, 0x96

    if-eqz v8, :cond_d

    iget-object v13, v0, Laakw;->e:Ljava/lang/Object;

    new-instance v12, Lxik;

    iget-object v8, v0, Laakw;->g:Ljava/lang/Object;

    if-eq v15, v5, :cond_c

    const/16 v11, 0xc8

    goto :goto_2

    :cond_c
    const/16 v11, 0x96

    :goto_2
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/16 v18, 0x0

    move-object v8, v12

    move-object v10, v7

    move-object v2, v12

    move-object v12, v14

    move-object v15, v13

    move/from16 v13, v18

    .line 39
    invoke-direct/range {v8 .. v13}, Lxik;-><init>(Ljava/lang/String;Ljava/lang/String;ILxdu;I)V

    .line 40
    invoke-interface {v15, v2}, Lxix;->d(Lxik;)V

    .line 41
    :cond_d
    sget-object v2, Laiwb;->a:Laiwb;

    .line 42
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 44
    check-cast v8, Laiwb;

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laiwb;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Laiwb;->b:I

    iput-object v1, v8, Laiwb;->d:Ljava/lang/String;

    const/4 v1, 0x2

    if-eq v10, v6, :cond_e

    const/4 v6, 0x2

    goto :goto_3

    :cond_e
    const/4 v6, 0x4

    .line 46
    :goto_3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v8, v2, Ladox;->instance:Ladpf;

    .line 47
    check-cast v8, Laiwb;

    add-int/lit8 v6, v6, -0x1

    iput v6, v8, Laiwb;->h:I

    iget v6, v8, Laiwb;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Laiwb;->b:I

    .line 48
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 49
    check-cast v6, Laiwb;

    iget v3, v3, Laixb;->k:I

    iput v3, v6, Laiwb;->t:I

    iget v3, v6, Laiwb;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v3, v8

    iput v3, v6, Laiwb;->b:I

    .line 50
    invoke-virtual/range {p7 .. p7}, Lxej;->b()I

    move-result v3

    .line 51
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 52
    check-cast v6, Laiwb;

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, Laiwb;->r:I

    iget v3, v6, Laiwb;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v3, v8

    iput v3, v6, Laiwb;->b:I

    .line 53
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 54
    check-cast v3, Laiwb;

    const/4 v6, 0x4

    iput v6, v3, Laiwb;->x:I

    iget v6, v3, Laiwb;->c:I

    or-int/2addr v6, v1

    iput v6, v3, Laiwb;->c:I

    .line 55
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 56
    check-cast v3, Laiwb;

    const/4 v6, 0x1

    iput v6, v3, Laiwb;->g:I

    iget v6, v3, Laiwb;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Laiwb;->b:I

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 58
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 59
    check-cast v3, Laiwb;

    iget v6, v3, Laiwb;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Laiwb;->b:I

    iput-object v4, v3, Laiwb;->e:Ljava/lang/String;

    .line 60
    :cond_f
    invoke-static {v14}, Lxim;->n(Lxdu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 61
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 62
    check-cast v3, Laiwb;

    iget v4, v3, Laiwb;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v3, Laiwb;->b:I

    iput-object v1, v3, Laiwb;->s:Ljava/lang/String;

    .line 63
    :cond_10
    invoke-static {v14}, Lxim;->ae(Lxdu;)[B

    move-result-object v1

    if-eqz v1, :cond_11

    .line 64
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 65
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 66
    check-cast v3, Laiwb;

    iget v4, v3, Laiwb;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laiwb;->c:I

    iput-object v1, v3, Laiwb;->z:Ladnz;

    :cond_11
    iget-object v1, v0, Laakw;->a:Ljava/lang/Object;

    .line 67
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdr;

    .line 68
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laiwb;

    invoke-interface {v1, v2}, Lxdr;->c(Laiwb;)V

    iget-object v1, v0, Laakw;->f:Ljava/lang/Object;

    check-cast v1, Lxmd;

    .line 69
    invoke-virtual {v1}, Lxmd;->j()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    if-eq v1, v5, :cond_12

    const/16 v1, 0xc8

    goto :goto_4

    :cond_12
    const/16 v1, 0x96

    .line 70
    :goto_4
    invoke-static {}, Lriy;->n()V

    iget-object v2, v0, Laakw;->d:Ljava/lang/Object;

    iget-object v3, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-interface {v2, v3, v7, v1, v14}, Lxjs;->c(Ljava/lang/String;Ljava/lang/String;ILxdu;)V

    return-void

    :cond_13
    iget-object v1, v0, Laakw;->d:Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v7}, Lxjs;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    sget-object v0, Lagen;->a:Lagen;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lagen;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lagen;->c:I

    iget p1, v1, Lagen;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lagen;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagen;

    .line 6
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 8
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bZ(Lagtj;Lagen;)V

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lkyo;

    .line 10
    invoke-virtual {v0, p1}, Lkyo;->A(Lagtj;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Lalbv;
    .locals 10

    .line 1
    sget-object v0, Lalbv;->a:Lalbv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lalbv;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalbv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lalbv;->b:I

    iput-object p1, v1, Lalbv;->c:Ljava/lang/String;

    iget-object p1, p0, Laakw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v1, "connectivity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    if-eq v9, v8, :cond_7

    if-eq v9, v6, :cond_5

    if-eq v9, v5, :cond_4

    if-eq v9, v4, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/16 v4, 0x15

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    goto :goto_1

    :cond_5
    const/16 v4, 0x16

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/16 v4, 0x13

    goto :goto_1

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x10

    goto :goto_1

    :pswitch_5
    const/16 v4, 0xd

    goto :goto_1

    :pswitch_6
    const/16 v4, 0xf

    goto :goto_1

    :pswitch_7
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_9
    const/16 v4, 0xa

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x11

    goto :goto_1

    :pswitch_c
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v4, 0x5

    .line 11
    :goto_1
    :pswitch_e
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lalbv;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lalbv;->e:I

    iget v4, p1, Lalbv;->b:I

    or-int/2addr v4, v7

    iput v4, p1, Lalbv;->b:I

    iget-object p1, p0, Laakw;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "upload_policy"

    .line 13
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Laakw;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v3, p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    .line 15
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lalbv;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lalbv;->d:I

    iget v1, p1, Lalbv;->b:I

    or-int/2addr v1, v8

    iput v1, p1, Lalbv;->b:I

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbv;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
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

.method public final b(Ljava/lang/String;Lagtj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laakw;->b:Ljava/lang/Object;

    new-instance v1, Laakg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Laakg;-><init>(Laakw;Ljava/lang/String;Lagtj;I)V

    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 4

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    sget-object v1, Lalck;->J:Lalck;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v2, Lalbu;

    invoke-static {v2, v1}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    sget-object v1, Lalbv;->a:Lalbv;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalbv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalbv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalbv;->b:I

    move-object v3, p1

    iput-object v3, v2, Lalbv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalbt;->instance:Ladpf;

    .line 9
    check-cast v2, Lalbu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbv;

    invoke-static {v2, v1}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 11
    check-cast v1, Lalbu;

    move-wide v2, p3

    invoke-static {v1, p3, p4}, Lalbu;->k(Lalbu;J)V

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 13
    check-cast v1, Lalbu;

    move-wide v2, p5

    invoke-static {v1, p5, p6}, Lalbu;->n(Lalbu;J)V

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 15
    check-cast v1, Lalbu;

    move-wide v2, p7

    invoke-static {v1, p7, p8}, Lalbu;->o(Lalbu;J)V

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 17
    check-cast v1, Lalbu;

    move-wide v2, p9

    invoke-static {v1, p9, p10}, Lalbu;->p(Lalbu;J)V

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 19
    check-cast v1, Lalbu;

    move-wide v2, p11

    invoke-static {v1, v2, v3}, Lalbu;->q(Lalbu;J)V

    .line 20
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalbu;

    .line 21
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 22
    check-cast v2, Lagtj;

    invoke-static {v2, v0}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 21
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagtj;

    move-object v1, p0

    move-object v2, p2

    .line 23
    invoke-virtual {p0, p2, v0}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lalck;)V
    .locals 3

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v1, Lalbu;

    invoke-static {v1, p3}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    sget-object p3, Lalbv;->a:Lalbv;

    .line 5
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lalbv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalbv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalbv;->b:I

    iput-object p1, v1, Lalbv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 9
    check-cast p1, Lalbu;

    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalbv;

    invoke-static {p1, p3}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbu;

    .line 11
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 12
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 11
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 13
    invoke-virtual {p0, p2, p1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lalcl;)V
    .locals 4

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    sget-object v1, Lalck;->D:Lalck;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v2, Lalbu;

    invoke-static {v2, v1}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    sget-object v1, Lalbv;->a:Lalbv;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalbv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalbv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalbv;->b:I

    iput-object p1, v2, Lalbv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 9
    check-cast p1, Lalbu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbv;

    invoke-static {p1, v1}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 11
    check-cast p1, Lalbu;

    invoke-static {p1, p3}, Lalbu;->m(Lalbu;Lalcl;)V

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbu;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 14
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 13
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 15
    invoke-virtual {p0, p2, p1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lalcf;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Laakw;->g(Ljava/lang/String;Lalcf;Lj$/util/Optional;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lalcf;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    sget-object v1, Lalck;->V:Lalck;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v2, Lalbu;

    invoke-static {v2, v1}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    sget-object v1, Lalbv;->a:Lalbv;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalbv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalbv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalbv;->b:I

    iput-object p1, v2, Lalbv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 9
    check-cast p1, Lalbu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbv;

    invoke-static {p1, v1}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 11
    check-cast p1, Lalbu;

    invoke-static {p1, p2}, Lalbu;->g(Lalbu;Lalcf;)V

    .line 12
    new-instance p1, Laakv;

    invoke-direct {p1, v0}, Laakv;-><init>(Lalbt;)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Lagth;->instance:Ladpf;

    .line 14
    check-cast p2, Lagtj;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalbu;

    invoke-static {p2, p3}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 13
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Laakw;->b:Ljava/lang/Object;

    new-instance p3, Lzym;

    const/16 v0, 0xf

    invoke-direct {p3, p0, p1, v0}, Lzym;-><init>(Laakw;Lagtj;I)V

    .line 15
    invoke-static {p3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lalcf;)V
    .locals 4

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    sget-object v1, Lalck;->E:Lalck;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v2, Lalbu;

    invoke-static {v2, v1}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    sget-object v1, Lalbv;->a:Lalbv;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalbv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalbv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalbv;->b:I

    iput-object p1, v2, Lalbv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 9
    check-cast p1, Lalbu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbv;

    invoke-static {p1, v1}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 11
    check-cast p1, Lalbu;

    invoke-static {p1, p3}, Lalbu;->g(Lalbu;Lalcf;)V

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbu;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lagth;->instance:Ladpf;

    .line 14
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 13
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 15
    invoke-virtual {p0, p2, p1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lalck;Lalcj;)V
    .locals 2

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v1, Lalbu;

    invoke-static {v1, p2}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Lalbt;->instance:Ladpf;

    .line 5
    check-cast p2, Lalbu;

    invoke-static {p2, p3}, Lalbu;->i(Lalbu;Lalcj;)V

    .line 6
    sget-object p2, Lalbv;->a:Lalbv;

    .line 7
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p3, Lalbv;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lalbv;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lalbv;->b:I

    iput-object p1, p3, Lalbv;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 11
    check-cast p1, Lalbu;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalbv;

    invoke-static {p1, p2}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbu;

    .line 13
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 14
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 13
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lalck;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lalcc;->a:Lalcc;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lalbs;->a:Lalbs;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalbs;

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lalbs;->d:I

    iget p3, v2, Lalbs;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v2, Lalbs;->b:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p3, Lalbs;

    iget v2, p3, Lalbs;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p3, Lalbs;->b:I

    iput-boolean p4, p3, Lalbs;->e:Z

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalbs;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p4, Lalcc;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lalcc;->c:Lalbs;

    iget p3, p4, Lalcc;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lalcc;->b:I

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lalcc;

    .line 14
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Lalbt;->instance:Ladpf;

    .line 16
    check-cast v0, Lalbu;

    invoke-static {v0, p2}, Lalbu;->d(Lalbu;Lalck;)V

    .line 17
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p2, p4, Lalbt;->instance:Ladpf;

    .line 18
    check-cast p2, Lalbu;

    invoke-static {p2, p3}, Lalbu;->s(Lalbu;Lalcc;)V

    .line 19
    sget-object p2, Lalbv;->a:Lalbv;

    .line 20
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p3, Lalbv;

    iget v0, p3, Lalbv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lalbv;->b:I

    iput-object p1, p3, Lalbv;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p1, p4, Lalbt;->instance:Ladpf;

    .line 23
    check-cast p1, Lalbu;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalbv;

    invoke-static {p1, p2}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 24
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbu;

    .line 25
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lagth;->instance:Ladpf;

    .line 26
    check-cast p3, Lagtj;

    invoke-static {p3, p1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 25
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object p2, p0, Laakw;->b:Ljava/lang/Object;

    new-instance p3, Lzym;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p1, p4}, Lzym;-><init>(Laakw;Lagtj;I)V

    .line 27
    invoke-static {p3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lalcj;IZ[Lalci;)V
    .locals 4

    .line 1
    invoke-static {}, Lalbu;->a()Lalbt;

    move-result-object v0

    sget-object v1, Lalck;->H:Lalck;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lalbt;->instance:Ladpf;

    .line 3
    check-cast v2, Lalbu;

    invoke-static {v2, v1}, Lalbu;->d(Lalbu;Lalck;)V

    .line 4
    sget-object v1, Lalbv;->a:Lalbv;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalbv;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalbv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalbv;->b:I

    iput-object p1, v2, Lalbv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lalbt;->instance:Ladpf;

    .line 9
    check-cast p1, Lalbu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalbv;

    invoke-static {p1, v1}, Lalbu;->c(Lalbu;Lalbv;)V

    .line 10
    sget-object p1, Lalcc;->a:Lalcc;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    sget-object v1, Lalbs;->a:Lalbs;

    .line 13
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lalbs;

    iget p3, p3, Lalcj;->k:I

    iput p3, v2, Lalbs;->c:I

    iget p3, v2, Lalbs;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lalbs;->b:I

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p3, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast p3, Lalbs;

    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_2

    iput v2, p3, Lalbs;->d:I

    iget p4, p3, Lalbs;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lalbs;->b:I

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p3, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast p3, Lalbs;

    iget p4, p3, Lalbs;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lalbs;->b:I

    iput-boolean p5, p3, Lalbs;->e:Z

    .line 21
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p3, p1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p3, Lalcc;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lalbs;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lalcc;->c:Lalbs;

    iget p4, p3, Lalcc;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lalcc;->b:I

    .line 24
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p4, Lalcc;

    iget-object p5, p4, Lalcc;->d:Ladpn;

    .line 27
    invoke-interface {p5}, Ladpn;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 28
    invoke-static {p5}, Ladpf;->mutableCopy(Ladpn;)Ladpn;

    move-result-object p5

    iput-object p5, p4, Lalcc;->d:Ladpn;

    .line 29
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalci;

    iget-object p6, p4, Lalcc;->d:Ladpn;

    iget p5, p5, Lalci;->i:I

    .line 30
    invoke-interface {p6, p5}, Ladpn;->g(I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalcc;

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Lalbt;->instance:Ladpf;

    .line 33
    check-cast p3, Lalbu;

    invoke-static {p3, p1}, Lalbu;->s(Lalbu;Lalcc;)V

    .line 34
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalbu;

    .line 35
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p3

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p4, p3, Lagth;->instance:Ladpf;

    .line 36
    check-cast p4, Lagtj;

    invoke-static {p4, p1}, Lagtj;->ab(Lagtj;Lalbu;)V

    .line 35
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 37
    invoke-virtual {p0, p2, p1}, Laakw;->b(Ljava/lang/String;Lagtj;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l(Lzyp;Lzyo;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;)Lzyr;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    .line 1
    new-instance v21, Lzyr;

    move-object/from16 v1, v21

    iget-object v2, v0, Laakw;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/chromium/net/CronetEngine;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laakw;->d:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpsk;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laakw;->g:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkvn;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laakw;->e:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwqu;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laakw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laakw;->f:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/os/Handler;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laakw;->b:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object v8, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, [B

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lzyr;-><init>(Lorg/chromium/net/CronetEngine;Lpsk;Lkvn;Lwqu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lzyp;Lzyo;ILjava/lang/String;[BIIILjava/lang/String;Ljava/lang/String;[B[B)V

    return-object v21
.end method

.method public final m()V
    .locals 9

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [Lanva;

    iget-object v3, p0, Laakw;->g:Ljava/lang/Object;

    new-instance v4, Lyta;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    check-cast v3, Lantr;

    .line 1
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Laakw;->f:Ljava/lang/Object;

    new-instance v7, Lyta;

    invoke-direct {v7, p0, v1, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    check-cast v3, Lantr;

    .line 2
    invoke-virtual {v3, v7}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Laakw;->e:Ljava/lang/Object;

    sget-object v3, Lyrh;->i:Lyrh;

    check-cast v1, Lantr;

    .line 3
    invoke-static {v1, v3}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    sget-object v3, Lvse;->p:Lvse;

    .line 4
    invoke-virtual {v1, v3}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v1

    new-instance v3, Lyta;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    .line 5
    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v2, v7

    iget-object v1, p0, Laakw;->c:Ljava/lang/Object;

    sget-object v3, Lyrh;->h:Lyrh;

    check-cast v1, Lantr;

    .line 6
    invoke-static {v1, v3}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    new-instance v3, Lyta;

    invoke-direct {v3, p0, v4, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    sget-object v4, Lyes;->s:Lyes;

    .line 7
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iget-object v1, p0, Laakw;->a:Ljava/lang/Object;

    check-cast v1, Laaoy;

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    new-instance v4, Lyta;

    const/4 v7, 0x5

    invoke-direct {v4, p0, v7, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    check-cast v1, Lantr;

    .line 8
    invoke-virtual {v1, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v2, v4

    iget-object v1, p0, Laakw;->a:Ljava/lang/Object;

    check-cast v1, Laaoy;

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    new-instance v8, Lyta;

    invoke-direct {v8, p0, v4, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    check-cast v1, Lantr;

    .line 9
    invoke-virtual {v1, v8}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v2, v7

    iget-object v1, p0, Laakw;->a:Ljava/lang/Object;

    check-cast v1, Laaoy;

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v4, Lyta;

    invoke-direct {v4, p0, v3, v6, v6}, Lyta;-><init>(Laakw;I[B[B)V

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v2, v5

    .line 11
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final n(Lxoz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxoz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laakw;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lxoz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysy;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lysy;->j:Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lysy;->j(I)V

    :cond_1
    return-void
.end method

.method public final o()Laiub;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laakw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v2

    invoke-interface {v2}, Lxhu;->j()Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lxho;->h()Lxhn;

    move-result-object v3

    invoke-interface {v3}, Lxhn;->j()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxep;

    .line 6
    invoke-virtual {v12}, Lxep;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v12, Lxep;->f:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_1

    move-wide v8, v13

    :cond_1
    iget-wide v12, v12, Lxep;->g:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_0

    move-wide v10, v12

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v12, Lwur;->h:Lwur;

    .line 8
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v12, Lvrw;->f:Lvrw;

    .line 9
    invoke-static {v12}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v12

    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v5, Lacac;->b:Labwp;

    .line 10
    sget-object v12, Laiub;->a:Laiub;

    .line 11
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x4

    if-eqz v14, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxep;

    .line 14
    sget-object v18, Laiud;->a:Laiud;

    .line 15
    invoke-virtual/range {v18 .. v18}, Ladpf;->createBuilder()Ladox;

    move-result-object v15

    .line 16
    invoke-virtual {v14}, Lxep;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v7, v15, Ladox;->instance:Ladpf;

    .line 17
    check-cast v7, Laiud;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget v2, v7, Laiud;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Laiud;->b:I

    iput-object v6, v7, Laiud;->c:Ljava/lang/String;

    .line 19
    sget-object v2, Lxel;->a:Lxel;

    invoke-virtual {v14}, Lxep;->i()Lxel;

    move-result-object v2

    invoke-virtual {v2}, Lxel;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_1
    const/16 v2, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v2, 0xf

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_6
    const/16 v2, 0xd

    goto :goto_3

    :pswitch_7
    const/16 v2, 0xb

    goto :goto_3

    :pswitch_8
    const/16 v2, 0x11

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_a
    const/16 v2, 0xa

    goto :goto_3

    .line 26
    :pswitch_b
    iget-object v2, v14, Lxep;->o:Lxes;

    if-nez v2, :cond_3

    .line 20
    invoke-virtual {v14}, Lxep;->e()J

    move-result-wide v21

    invoke-virtual {v14}, Lxep;->f()J

    move-result-wide v23

    cmp-long v2, v21, v23

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :pswitch_c
    const/4 v2, 0x3

    goto :goto_3

    :pswitch_d
    const/16 v2, 0x12

    goto :goto_3

    :pswitch_e
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_f
    const/4 v2, 0x7

    .line 21
    :goto_3
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v7, v15, Ladox;->instance:Ladpf;

    .line 22
    check-cast v7, Laiud;

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Laiud;->d:I

    iget v6, v7, Laiud;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Laiud;->b:I

    invoke-static {v2}, Lacer;->bM(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0xa

    if-ne v2, v6, :cond_6

    .line 23
    invoke-virtual {v14}, Lxep;->D()Z

    move-result v2

    .line 24
    invoke-virtual {v14}, Lxep;->C()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v14, Lxep;->o:Lxes;

    if-eqz v6, :cond_5

    iget v6, v6, Lxes;->c:I

    invoke-static {v6}, Lvju;->Z(I)I

    move-result v6

    or-int/2addr v2, v6

    .line 25
    :cond_5
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 26
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laiud;->b:I

    iput v2, v6, Laiud;->e:I

    .line 22
    :cond_6
    :goto_4
    iget-object v2, v14, Lxep;->o:Lxes;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lxes;->f:Lxdu;

    .line 27
    invoke-static {v2}, Lxim;->r(Lxdu;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 30
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    const/high16 v17, 0x80000

    or-int v7, v7, v17

    iput v7, v6, Laiud;->b:I

    iput-object v2, v6, Laiud;->s:Ljava/lang/String;

    .line 31
    :cond_7
    invoke-virtual {v14}, Lxep;->e()J

    move-result-wide v6

    .line 32
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Laiud;

    move-object/from16 v22, v1

    iget v1, v2, Laiud;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laiud;->b:I

    iput-wide v6, v2, Laiud;->f:J

    .line 34
    invoke-virtual {v14}, Lxep;->f()J

    move-result-wide v1

    .line 35
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 36
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    const/16 v16, 0x10

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Laiud;->b:I

    iput-wide v1, v6, Laiud;->g:J

    iget-object v1, v14, Lxep;->b:Laixb;

    .line 37
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Laiud;

    iget v1, v1, Laixb;->k:I

    iput v1, v2, Laiud;->h:I

    iget v1, v2, Laiud;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laiud;->b:I

    iget-object v1, v14, Lxep;->m:Lxej;

    .line 39
    invoke-virtual {v1}, Lxej;->b()I

    move-result v1

    .line 40
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 41
    check-cast v2, Laiud;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laiud;->i:I

    iget v1, v2, Laiud;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laiud;->b:I

    iget-wide v1, v14, Lxep;->f:J

    .line 42
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 43
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laiud;->b:I

    iput-wide v1, v6, Laiud;->j:J

    iget-object v1, v14, Lxep;->j:Lxeo;

    if-eqz v1, :cond_8

    iget-wide v6, v1, Lxeo;->d:J

    .line 44
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Laiud;

    move-wide/from16 v23, v8

    iget v8, v2, Laiud;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v2, Laiud;->b:I

    iput-wide v6, v2, Laiud;->k:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lxeo;->b()J

    move-result-wide v6

    iget-object v1, v1, Lxeo;->e:Lmvs;

    .line 46
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 47
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 48
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Laiud;->b:I

    iput-wide v1, v6, Laiud;->l:J

    goto :goto_5

    :cond_8
    move-wide/from16 v23, v8

    :goto_5
    iget-wide v1, v14, Lxep;->g:J

    .line 49
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 50
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Laiud;->b:I

    iput-wide v1, v6, Laiud;->o:J

    iget-object v1, v14, Lxep;->a:Lxek;

    iget-object v1, v1, Lxek;->d:Laiwd;

    iget-wide v1, v1, Laiwd;->o:J

    .line 51
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v6, v15, Ladox;->instance:Ladpf;

    .line 52
    check-cast v6, Laiud;

    iget v7, v6, Laiud;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Laiud;->b:I

    iput-wide v1, v6, Laiud;->m:J

    iget-boolean v1, v14, Lxep;->e:Z

    if-nez v1, :cond_9

    .line 53
    invoke-virtual {v14}, Lxep;->r()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 54
    :goto_6
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 55
    check-cast v2, Laiud;

    iget v6, v2, Laiud;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v2, Laiud;->b:I

    iput-boolean v1, v2, Laiud;->n:Z

    .line 56
    invoke-virtual {v14}, Lxep;->b()Z

    move-result v1

    .line 57
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 58
    check-cast v2, Laiud;

    iget v6, v2, Laiud;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v2, Laiud;->b:I

    iput-boolean v1, v2, Laiud;->p:Z

    iget-object v1, v14, Lxep;->n:Lxei;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lxei;->g:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 59
    :goto_7
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 60
    check-cast v2, Laiud;

    iget v6, v2, Laiud;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v2, Laiud;->b:I

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    iput-boolean v1, v2, Laiud;->q:Z

    iget-object v1, v14, Lxep;->n:Lxei;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    .line 87
    :cond_b
    iget-object v1, v1, Lxei;->f:Ljava/lang/String;

    .line 61
    :goto_8
    sget-object v2, Lakgx;->a:Lakgx;

    .line 62
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 64
    check-cast v6, Lakgx;

    const/4 v7, 0x0

    iput v7, v6, Lakgx;->d:I

    iget v7, v6, Lakgx;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lakgx;->b:I

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 66
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakgx;

    goto/16 :goto_a

    :cond_c
    const/16 v6, 0x3b

    .line 96
    invoke-static {v6}, Labse;->b(C)Labse;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v8, :cond_d

    .line 69
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakgx;

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v8, :cond_e

    .line 71
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakgx;

    goto/16 :goto_a

    .line 72
    :cond_e
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_f

    .line 74
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakgx;

    goto/16 :goto_a

    .line 75
    :cond_f
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    .line 76
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 77
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v7, v2, Ladox;->instance:Ladpf;

    .line 78
    check-cast v7, Lakgx;

    iget v8, v7, Lakgx;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lakgx;->b:I

    iput v6, v7, Lakgx;->c:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_12

    const/4 v6, 0x2

    if-eq v1, v6, :cond_11

    const/4 v6, 0x3

    if-eq v1, v6, :cond_10

    .line 80
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 81
    check-cast v1, Lakgx;

    const/4 v7, 0x0

    iput v7, v1, Lakgx;->d:I

    iget v6, v1, Lakgx;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Lakgx;->b:I

    goto :goto_9

    .line 86
    :cond_10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 87
    check-cast v1, Lakgx;

    const/4 v6, 0x3

    iput v6, v1, Lakgx;->d:I

    iget v6, v1, Lakgx;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Lakgx;->b:I

    goto :goto_9

    .line 84
    :cond_11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 85
    check-cast v1, Lakgx;

    const/4 v6, 0x2

    iput v6, v1, Lakgx;->d:I

    iget v7, v1, Lakgx;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lakgx;->b:I

    goto :goto_9

    .line 82
    :cond_12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 83
    check-cast v1, Lakgx;

    const/4 v6, 0x1

    iput v6, v1, Lakgx;->d:I

    iget v6, v1, Lakgx;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v1, Lakgx;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakgx;

    goto :goto_a

    .line 88
    :catch_0
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lakgx;

    .line 90
    :goto_a
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 91
    check-cast v2, Laiud;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiud;->r:Lakgx;

    iget v1, v2, Laiud;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v2, Laiud;->b:I

    .line 93
    invoke-virtual {v14}, Lxep;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitz;

    if-eqz v1, :cond_13

    .line 94
    invoke-virtual {v15}, Ladox;->copyOnWrite()V

    iget-object v2, v15, Ladox;->instance:Ladpf;

    .line 95
    check-cast v2, Laiud;

    iput-object v1, v2, Laiud;->t:Laitz;

    iget v1, v2, Laiud;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v1, v6

    iput v1, v2, Laiud;->b:I

    .line 96
    :cond_13
    invoke-virtual {v15}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiud;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    move-wide/from16 v8, v23

    goto/16 :goto_1

    :cond_14
    move-object/from16 v22, v1

    move-wide/from16 v23, v8

    const/4 v7, 0x0

    .line 97
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladox;->instance:Ladpf;

    .line 98
    check-cast v1, Laiub;

    iget-object v2, v1, Laiub;->c:Ladpr;

    .line 99
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_15

    .line 100
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Laiub;->c:Ladpr;

    :cond_15
    iget-object v1, v1, Laiub;->c:Ladpr;

    .line 101
    invoke-static {v13, v1}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxed;

    .line 104
    sget-object v5, Laiuc;->a:Laiuc;

    .line 105
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    iget-object v6, v3, Lxed;->a:Lxeb;

    iget-object v6, v6, Lxeb;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 107
    check-cast v8, Laiuc;

    iget v9, v8, Laiuc;->b:I

    const/4 v13, 0x1

    or-int/2addr v9, v13

    iput v9, v8, Laiuc;->b:I

    iput-object v6, v8, Laiuc;->c:Ljava/lang/String;

    iget-object v6, v3, Lxed;->b:Ljava/util/List;

    .line 108
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 109
    check-cast v8, Laiuc;

    iget-object v9, v8, Laiuc;->d:Ladpr;

    .line 110
    invoke-interface {v9}, Ladpr;->c()Z

    move-result v13

    if-nez v13, :cond_16

    .line 111
    invoke-static {v9}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v9

    iput-object v9, v8, Laiuc;->d:Ladpr;

    :cond_16
    iget-object v8, v8, Laiuc;->d:Ladpr;

    .line 112
    invoke-static {v6, v8}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v6, v3, Lxed;->b:Ljava/util/List;

    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 114
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Ladox;->instance:Ladpf;

    .line 115
    check-cast v8, Laiuc;

    iget v9, v8, Laiuc;->b:I

    const/4 v13, 0x2

    or-int/2addr v9, v13

    iput v9, v8, Laiuc;->b:I

    iput v6, v8, Laiuc;->e:I

    iget-object v6, v3, Lxed;->b:Ljava/util/List;

    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 117
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxep;

    if-nez v13, :cond_17

    :pswitch_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 118
    :cond_17
    sget-object v18, Lxel;->a:Lxel;

    invoke-virtual {v13}, Lxep;->i()Lxel;

    move-result-object v13

    invoke-virtual {v13}, Lxel;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    :pswitch_11
    goto :goto_d

    :pswitch_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :pswitch_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :pswitch_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :pswitch_15
    add-int/lit8 v8, v8, 0x1

    :goto_d
    const/4 v13, 0x2

    goto :goto_c

    .line 119
    :cond_18
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 120
    check-cast v6, Laiuc;

    iget v13, v6, Laiuc;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v6, Laiuc;->b:I

    iput v8, v6, Laiuc;->f:I

    .line 121
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 122
    check-cast v6, Laiuc;

    iget v8, v6, Laiuc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Laiuc;->b:I

    iput v9, v6, Laiuc;->g:I

    .line 123
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 124
    check-cast v6, Laiuc;

    iget v8, v6, Laiuc;->b:I

    const/16 v9, 0x10

    or-int/2addr v8, v9

    iput v8, v6, Laiuc;->b:I

    iput v14, v6, Laiuc;->h:I

    .line 125
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 126
    check-cast v6, Laiuc;

    iget v8, v6, Laiuc;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Laiuc;->b:I

    iput v15, v6, Laiuc;->i:I

    .line 127
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 128
    check-cast v6, Laiuc;

    iget v8, v6, Laiuc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Laiuc;->b:I

    iput v7, v6, Laiuc;->j:I

    iget-object v6, v3, Lxed;->c:Laixb;

    .line 129
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 130
    check-cast v7, Laiuc;

    iget v6, v6, Laixb;->k:I

    iput v6, v7, Laiuc;->k:I

    iget v6, v7, Laiuc;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, Laiuc;->b:I

    iget v6, v3, Lxed;->g:I

    .line 131
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 132
    check-cast v7, Laiuc;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Laiuc;->m:I

    iget v6, v7, Laiuc;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Laiuc;->b:I

    iget-wide v6, v3, Lxed;->f:J

    .line 133
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 134
    check-cast v3, Laiuc;

    iget v8, v3, Laiuc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v3, Laiuc;->b:I

    iput-wide v6, v3, Laiuc;->l:J

    .line 135
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laiuc;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_b

    .line 136
    :cond_19
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v2, v12, Ladox;->instance:Ladpf;

    .line 137
    check-cast v2, Laiub;

    iget-object v3, v2, Laiub;->d:Ladpr;

    .line 138
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 139
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Laiub;->d:Ladpr;

    :cond_1a
    iget-object v2, v2, Laiub;->d:Ladpr;

    .line 140
    invoke-static {v1, v2}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v0, Laakw;->f:Ljava/lang/Object;

    check-cast v1, Lzin;

    .line 141
    invoke-virtual {v1}, Lzin;->q()J

    move-result-wide v1

    .line 142
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladox;->instance:Ladpf;

    .line 143
    check-cast v3, Laiub;

    iget v4, v3, Laiub;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laiub;->b:I

    iput-wide v1, v3, Laiub;->e:J

    .line 144
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladox;->instance:Ladpf;

    .line 145
    check-cast v1, Laiub;

    iget v2, v1, Laiub;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laiub;->b:I

    iput-wide v10, v1, Laiub;->g:J

    .line 146
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v1, v12, Ladox;->instance:Ladpf;

    .line 147
    check-cast v1, Laiub;

    iget v2, v1, Laiub;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laiub;->b:I

    move-wide/from16 v6, v23

    iput-wide v6, v1, Laiub;->h:J

    iget-object v1, v0, Laakw;->b:Ljava/lang/Object;

    .line 148
    invoke-interface/range {v22 .. v22}, Lxho;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s_offline_download_success"

    .line 149
    invoke-static {v3, v2}, Lrlx;->aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 150
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 151
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v3, v12, Ladox;->instance:Ladpf;

    .line 152
    check-cast v3, Laiub;

    iget v4, v3, Laiub;->b:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, v3, Laiub;->b:I

    iput-wide v1, v3, Laiub;->i:J

    iget-object v1, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Lrzn;

    .line 153
    invoke-virtual {v1}, Lrzn;->b()Z

    move-result v1

    .line 154
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v2, v12, Ladox;->instance:Ladpf;

    .line 155
    check-cast v2, Laiub;

    iget v3, v2, Laiub;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laiub;->b:I

    iput-boolean v1, v2, Laiub;->j:Z

    iget-object v1, v0, Laakw;->e:Ljava/lang/Object;

    .line 156
    invoke-interface {v1}, Lrqc;->f()Lafmm;

    move-result-object v1

    .line 157
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v2, v12, Ladox;->instance:Ladpf;

    .line 158
    check-cast v2, Laiub;

    iget v1, v1, Lafmm;->B:I

    iput v1, v2, Laiub;->k:I

    iget v1, v2, Laiub;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laiub;->b:I

    iget-object v1, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Lrzn;

    .line 159
    invoke-virtual {v1}, Lrzn;->a()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1b

    iget-object v1, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Lrzn;

    .line 160
    invoke-virtual {v1}, Lrzn;->a()F

    move-result v1

    .line 161
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v2, v12, Ladox;->instance:Ladpf;

    .line 162
    check-cast v2, Laiub;

    iget v3, v2, Laiub;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laiub;->b:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v2, Laiub;->l:I

    .line 163
    :cond_1b
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiub;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_15
        :pswitch_11
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final p(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "offline_source_ve_type"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 11

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "preferred_stream_quality"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final r(Ljava/lang/String;)J
    .locals 10

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "playlist_added_timestamp_millis"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v9

    const-string v2, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT saved_timestamp FROM playlistsV13 WHERE id=?"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final u(Ljava/lang/String;)Lxeb;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Issue with playlists store"

    iget-object v0, v1, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Lxae;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const-string v4, "playlistsV13"

    const-string v6, "id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laakw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxdi;

    iget-object v0, v1, Laakw;->d:Ljava/lang/Object;

    const-string v5, "id"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v5, "offline_playlist_data_proto"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v5, "placeholder"

    .line 7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v5, "size"

    .line 8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v5, "channel_id"

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v14, v0

    check-cast v14, Labnl;

    move-object v12, v3

    .line 10
    invoke-static/range {v12 .. v19}, Lvju;->aj(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Lxeb;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v6, Lwqe;->B:Lwqe;

    invoke-static {v5, v6, v2, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Issue with playlists store"

    iget-object v0, v1, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Lxae;->a:[Ljava/lang/String;

    const-string v4, "playlistsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "saved_timestamp DESC"

    const/4 v11, 0x0

    .line 2
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Laakw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxdi;

    iget-object v0, v1, Laakw;->d:Ljava/lang/Object;

    const-string v4, "id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v4, "offline_playlist_data_proto"

    .line 5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v4, "placeholder"

    .line 6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v4, "size"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v4, "channel_id"

    .line 8
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    move-object v14, v0

    check-cast v14, Labnl;

    move-object v12, v3

    .line 9
    invoke-static/range {v12 .. v19}, Lvju;->ak(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->B:Lwqe;

    invoke-static {v4, v5, v2, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final w()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lxay;->a:[Ljava/lang/String;

    const-string v2, "videosV2"

    .line 2
    invoke-static {v2, v1}, Lrmh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xae

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM videosV2 INNER JOIN playlist_video ON videosV2.id = playlist_video.video_id WHERE playlist_video.playlist_id IS NULL ORDER BY playlist_video.saved_timestamp DESC"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laakw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxdi;

    iget-object v1, p0, Laakw;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "id"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v2, "offline_video_data_proto"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v2, "deleted"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v2, "channel_id"

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v2, "video_id"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object v5, v1

    check-cast v5, Labnl;

    move-object v3, v0

    .line 12
    invoke-static/range {v3 .. v10}, Lvju;->ai(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lxay;->a:[Ljava/lang/String;

    const-string v2, "videosV2"

    .line 2
    invoke-static {v2, v1}, Lrmh;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0xc8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT playlist_video.video_id,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM playlist_video LEFT OUTER JOIN videosV2 ON playlist_video.video_id = videosV2.id WHERE playlist_video.playlist_id = ? ORDER BY playlist_video.index_in_playlist ASC"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Laakw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxdi;

    iget-object v0, p0, Laakw;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "offline_video_data_proto"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "deleted"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "channel_id"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "video_id"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object v6, v0

    check-cast v6, Labnl;

    move-object v4, p1

    .line 12
    invoke-static/range {v4 .. v11}, Lvju;->ai(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final y(Lxad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laakw;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laakw;->g:Ljava/lang/Object;

    check-cast v0, Lwzu;

    .line 1
    invoke-virtual {v0}, Lwzu;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "playlist_video"

    const-string v2, "playlist_id IS NULL AND video_id = ?"

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
