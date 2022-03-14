.class public final Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# static fields
.field public static final a:Lammn;

.field public static final b:Labxm;

.field public static final c:Labwp;

.field private static final k:Labwp;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lglp;

.field public final f:Lujm;

.field public final g:Lgky;

.field public h:Lammn;

.field public final i:Lrwo;

.field public final j:Lrix;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lammn;->b:Lammn;

    sput-object v0, Lgli;->a:Lammn;

    sget-object v0, Lammn;->b:Lammn;

    sget-object v1, Lammn;->c:Lammn;

    .line 2
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Lgli;->b:Labxm;

    sget-object v0, Lammn;->b:Lammn;

    sget-object v1, Lammn;->c:Lammn;

    const-string v2, ""

    const-string v3, "_secondary"

    .line 3
    invoke-static {v0, v2, v1, v3}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lgli;->k:Labwp;

    .line 4
    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sunday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "monday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tuesday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wednesday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thursday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "friday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "saturday"

    invoke-virtual {v0, v1, v2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object v0

    sput-object v0, Lgli;->c:Labwp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrwo;Lrix;Ljava/util/concurrent/Executor;Lglp;Lujm;Lgky;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p8, Lammn;->b:Lammn;

    iput-object p8, p0, Lgli;->h:Lammn;

    iput-object p1, p0, Lgli;->d:Landroid/app/Activity;

    iput-object p2, p0, Lgli;->i:Lrwo;

    iput-object p3, p0, Lgli;->j:Lrix;

    iput-object p4, p0, Lgli;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgli;->e:Lglp;

    iput-object p6, p0, Lgli;->f:Lujm;

    iput-object p7, p0, Lgli;->g:Lgky;

    return-void
.end method


# virtual methods
.method public final d(Lamms;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lamms;->c()Lamnv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lamml;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lamml;->a:Lamml;

    .line 3
    :goto_0
    iget v1, v0, Lamml;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Lamml;->d:Lammm;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lammm;->b:Lammm;

    :cond_1
    new-instance v1, Ladpp;

    iget-object v2, v0, Lammm;->e:Ladpn;

    sget-object v3, Lammm;->a:Ladpo;

    .line 6
    invoke-direct {v1, v2, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    iget v0, v0, Lammm;->d:I

    .line 7
    invoke-static {v0}, Lammn;->b(I)Lammn;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lammn;->a:Lammn;

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammn;

    iput-object v0, p0, Lgli;->h:Lammn;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lgli;->c:Labwp;

    const/4 v2, 0x7

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgli;->k:Labwp;

    iget-object v2, p0, Lgli;->h:Lammn;

    .line 13
    invoke-virtual {v1, v2}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://www.gstatic.com/youtube/kazoo/server/assets/stickers/day_of_week_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    sget-object v0, Labqj;->a:Labqj;

    .line 14
    :goto_1
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->x:Lwqe;

    const-string v2, "VideoFX: Day of week sticker added without valid uri"

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lgli;->e:Lglp;

    .line 16
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-interface {v0, p1}, Lglp;->aY(Ladox;)V

    return-void

    :cond_4
    iget-object v1, p0, Lgli;->f:Lujm;

    .line 17
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    const v3, 0xffac

    .line 18
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v2, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 19
    invoke-interface {v1, v3, v2, v4}, Lujn;->G(ILukk;Lahls;)V

    iget-object v1, p0, Lgli;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lgkq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, p1, v3}, Lgkq;-><init>(Lgli;Labrk;Lamms;I)V

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 0

    return-void
.end method
