.class public final Lhsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luim;

.field public final b:Lrqc;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/PowerManager;

.field public final e:Lykp;

.field public final f:Lefm;

.field public final g:Lantr;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public j:Landroid/media/AudioDeviceCallback;

.field public k:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luim;Lrqc;Lykp;Lefm;Lyqu;Lspg;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsx;->a:Luim;

    iput-object p3, p0, Lhsx;->b:Lrqc;

    iput-object p4, p0, Lhsx;->e:Lykp;

    iput-object p5, p0, Lhsx;->f:Lefm;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhsx;->c:Landroid/media/AudioManager;

    const-string p2, "power"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhsx;->d:Landroid/os/PowerManager;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhsx;->h:Ljava/util/Set;

    const-wide/32 p1, 0x2b4227d

    .line 4
    invoke-virtual {p7, p1, p2}, Lspg;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lhsx;->i:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lhst;

    invoke-direct {p1, p0}, Lhst;-><init>(Lhsx;)V

    iput-object p1, p0, Lhsx;->j:Landroid/media/AudioDeviceCallback;

    .line 6
    :cond_0
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object p1

    .line 7
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhtb;

    .line 8
    invoke-interface {p3}, Lhtb;->a()Lantr;

    move-result-object p3

    invoke-virtual {p1, p3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Labwf;->g()Labwk;

    move-result-object p1

    invoke-static {p1}, Lantr;->G(Ljava/lang/Iterable;)Lantr;

    move-result-object p1

    iget-boolean p2, p0, Lhsx;->i:Z

    iget-object p3, p0, Lhsx;->h:Ljava/util/Set;

    iget-object p4, p0, Lhsx;->c:Landroid/media/AudioManager;

    .line 10
    invoke-interface {p6}, Lyqu;->bP()Laaoy;

    move-result-object p5

    iget-object p6, p5, Laaoy;->c:Ljava/lang/Object;

    sget-object p7, Lhss;->a:Lhss;

    check-cast p6, Lantr;

    .line 11
    invoke-virtual {p6, p7}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p6

    new-instance p7, Lhsr;

    const/4 p8, 0x0

    invoke-direct {p7, p2, p3, p4, p8}, Lhsr;-><init>(ZLjava/util/Set;Landroid/media/AudioManager;I)V

    .line 12
    invoke-virtual {p6, p7}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p2

    iget-object p3, p5, Laaoy;->m:Ljava/lang/Object;

    sget-object p4, Lhnz;->k:Lhnz;

    check-cast p3, Lantr;

    .line 13
    invoke-virtual {p3, p4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p3

    sget-object p4, Lebt;->o:Lebt;

    .line 14
    invoke-static {p2, p3, p4}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p2

    sget-object p3, Lebt;->p:Lebt;

    .line 15
    invoke-virtual {p1, p2, p3}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lhsx;->g:Lantr;

    return-void
.end method
