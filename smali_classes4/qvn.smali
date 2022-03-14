.class public final Lqvn;
.super Lxss;
.source "PG"

# interfaces
.implements Lxuv;
.implements Lxtk;


# static fields
.field private static final c:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lqvo;

.field public b:Lvay;

.field private final g:Lxva;

.field private final h:Lxui;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42f00000    # 120.0f

    .line 1
    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lqvn;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lqvn;->e:F

    .line 2
    invoke-static {}, Lzb;->a()Lzb;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lzb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqvn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lxvm;Lxve;Lxva;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    iput-object p1, p0, Lqvn;->i:Landroid/content/res/Resources;

    iput-object p5, p0, Lqvn;->g:Lxva;

    .line 2
    new-instance v7, Lqvo;

    iget-object v2, p5, Lxva;->m:Lzin;

    .line 3
    invoke-virtual {p3}, Lxvm;->a()Lxvm;

    move-result-object v3

    iget-object p4, p4, Lxve;->a:Lxxs;

    invoke-virtual {p4}, Lxxs;->a()Laouj;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lqvo;-><init>(Landroid/content/res/Resources;Lzin;Lxvm;Laouj;[B[B)V

    iput-object v7, p0, Lqvn;->a:Lqvo;

    new-instance p1, Lxsz;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p2, p4}, Lxsz;-><init>(Lqvn;Landroid/os/Handler;I)V

    iput-object p1, v7, Lxsa;->c:Lxsb;

    iget-object p1, p5, Lxva;->m:Lzin;

    .line 5
    invoke-virtual {p3}, Lxvm;->a()Lxvm;

    move-result-object p2

    sget p3, Lqvn;->c:F

    sget p4, Lqvn;->e:F

    invoke-virtual {p1, p2, p3, p4}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object p1

    iput-object p1, p0, Lqvn;->h:Lxui;

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p1, p2}, Lxui;->A(F)V

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1, p2}, Lxui;->z(I)V

    const/16 p2, 0x11

    .line 8
    invoke-virtual {p1, p2}, Lxui;->h(I)V

    const/high16 p2, -0x3ccc0000    # -180.0f

    .line 9
    invoke-static {p2}, Lxvk;->a(F)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v7, p3, p2, p3}, Lxss;->k(FFF)V

    const/high16 p2, -0x3de00000    # -40.0f

    invoke-static {p2}, Lxvk;->a(F)F

    move-result p2

    .line 10
    invoke-virtual {p1, p3, p2, p3}, Lxrt;->k(FFF)V

    .line 11
    invoke-virtual {p0, p1}, Lxss;->m(Lxtp;)V

    .line 12
    invoke-virtual {p0, v7}, Lxss;->m(Lxtp;)V

    iget-object p1, p5, Lxva;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p5}, Lxva;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqvn;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvn;->a:Lqvo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqvo;->c(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqvn;->h:Lxui;

    iget-object v1, p0, Lqvn;->i:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lqvn;->f:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-static {v3, v4}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f140119

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lxui;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvn;->h:Lxui;

    invoke-virtual {v0, p1}, Lxtr;->qX(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvn;->a:Lqvo;

    invoke-virtual {v0, p1}, Lqvo;->d(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lxtr;->l:Z

    iget-object p1, p0, Lqvn;->g:Lxva;

    invoke-virtual {p1}, Lxva;->j()V

    return-void
.end method

.method public final f(Lerk;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtp;

    .line 2
    instance-of v5, v4, Lxtk;

    if-eqz v5, :cond_1

    if-nez v3, :cond_2

    .line 3
    check-cast v4, Lxtk;

    invoke-interface {v4, p1}, Lxtk;->f(Lerk;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final g(Lerk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lerk;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxss;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtp;

    .line 2
    instance-of v2, v1, Lxtk;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lxtk;

    invoke-interface {v1, p1}, Lxtk;->h(Lerk;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
