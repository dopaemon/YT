.class public final Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupt;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final k:J


# instance fields
.field public final b:Lusl;

.field public final c:Lusi;

.field public final d:Landroid/content/Context;

.field public final e:Lkdk;

.field public final f:Luxw;

.field public final g:Lupu;

.field public h:Lzwf;

.field public final i:Laafz;

.field public final j:Laadt;

.field private final l:Lfdo;

.field private final m:Landroid/content/res/Resources;

.field private final n:Lujm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "AutoconnectMealbar"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbo;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhbo;->k:J

    return-void
.end method

.method public constructor <init>(Lfdo;Landroid/content/Context;Lusl;Lusi;Lujm;Laadt;Lkdk;Luxw;Lupu;Lihe;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbo;->l:Lfdo;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lhbo;->m:Landroid/content/res/Resources;

    iput-object p3, p0, Lhbo;->b:Lusl;

    iput-object p4, p0, Lhbo;->c:Lusi;

    iput-object p2, p0, Lhbo;->d:Landroid/content/Context;

    iput-object p5, p0, Lhbo;->n:Lujm;

    iput-object p6, p0, Lhbo;->j:Laadt;

    iput-object p7, p0, Lhbo;->e:Lkdk;

    iput-object p8, p0, Lhbo;->f:Luxw;

    iput-object p9, p0, Lhbo;->g:Lupu;

    sget-wide p1, Lhbo;->k:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p4, "rate_limit_show_autoconnect_prompt_last_allowed"

    .line 2
    invoke-virtual {p10, p4, p1, p2, p3}, Lihe;->ae(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Laafz;

    move-result-object p1

    iput-object p1, p0, Lhbo;->i:Laafz;

    return-void
.end method


# virtual methods
.method public final a()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbo;->n:Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhbo;->a()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    .line 2
    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final c(Lj$/util/Optional;Laezv;Luqa;Lahlt;)V
    .locals 6

    .line 1
    iget-boolean v0, p3, Luqa;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhbo;->a()Lujn;

    move-result-object v0

    const v1, 0x21acf

    .line 2
    invoke-static {v1}, Lukl;->b(I)Lukm;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 4
    invoke-virtual {p0}, Lhbo;->a()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x21ad0

    .line 5
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 6
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 7
    invoke-virtual {p0}, Lhbo;->a()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x21ad1

    .line 8
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 9
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p3, Luqa;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhbo;->i:Laafz;

    .line 11
    invoke-virtual {v0}, Laafz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutu;

    new-instance v0, Lhbm;

    invoke-direct {v0, p0, p3, p2, p4}, Lhbm;-><init>(Lhbo;Luqa;Laezv;Lahlt;)V

    iget-object p2, p0, Lhbo;->l:Lfdo;

    .line 13
    invoke-static {}, Lzwf;->d()Lzwe;

    move-result-object p4

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YT on TV"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, p3, Luqa;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhbo;->m:Landroid/content/res/Resources;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const v1, 0x7f140168

    .line 15
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lhbo;->m:Landroid/content/res/Resources;

    const v2, 0x7f140169

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    iget-object v2, p0, Lhbo;->m:Landroid/content/res/Resources;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const v1, 0x7f140167

    .line 17
    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lhbo;->m:Landroid/content/res/Resources;

    const v2, 0x7f14016a

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    iput-object v1, p4, Lzwe;->b:Ljava/lang/CharSequence;

    const v1, 0x7f04087c

    .line 19
    invoke-static {v1}, Lsbx;->a(I)Lsbx;

    move-result-object v1

    .line 20
    invoke-virtual {p4}, Lzwe;->k()V

    const v2, 0x7f080b54

    .line 21
    invoke-virtual {p4, v2}, Lzwe;->h(I)V

    .line 22
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p4, Lzwe;->j:Lj$/util/Optional;

    iget-object v1, p0, Lhbo;->m:Landroid/content/res/Resources;

    iget-boolean v2, p3, Luqa;->e:Z

    if-eq v3, v2, :cond_6

    const v2, 0x7f140163

    goto :goto_2

    :cond_6
    const v2, 0x7f140164

    .line 23
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lzwe;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lhbo;->m:Landroid/content/res/Resources;

    const v2, 0x7f140161

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgts;

    const/4 v4, 0x6

    invoke-direct {v2, p0, p1, v4}, Lgts;-><init>(Lhbo;Lutu;I)V

    .line 25
    invoke-virtual {p4, v1, v2}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    iget-object p4, p0, Lhbo;->m:Landroid/content/res/Resources;

    iget-boolean v1, p3, Luqa;->d:Z

    if-eq v3, v1, :cond_7

    const v1, 0x7f140165

    goto :goto_3

    :cond_7
    const v1, 0x7f140166

    .line 26
    :goto_3
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Lguw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lhbo;I)V

    .line 27
    invoke-virtual {p1, p4, v1}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    iput-object v0, p1, Lzwe;->l:Lzvt;

    .line 28
    invoke-virtual {p1, v5}, Lzwe;->i(Z)V

    .line 29
    invoke-virtual {p1}, Lzwe;->j()V

    iget-boolean p3, p3, Luqa;->b:Z

    xor-int/2addr p3, v3

    .line 30
    invoke-virtual {p1, p3}, Lzwe;->g(Z)V

    .line 31
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lfdo;->i(Lzvv;)V

    :cond_8
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhbo;->h:Lzwf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
