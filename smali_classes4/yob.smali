.class public final Lyob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoa;


# static fields
.field private static final c:Lukm;


# instance fields
.field public final a:Lujn;

.field public b:Ljava/lang/String;

.field private final d:Lyqu;

.field private final e:Lanuz;

.field private final f:Lantr;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6fd7

    .line 1
    invoke-static {v0}, Lukl;->b(I)Lukm;

    move-result-object v0

    sput-object v0, Lyob;->c:Lukm;

    return-void
.end method

.method public constructor <init>(Lujn;Lyqu;Lantr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyob;->a:Lujn;

    iput-object p2, p0, Lyob;->d:Lyqu;

    iput-object p3, p0, Lyob;->f:Lantr;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lyob;->e:Lanuz;

    return-void
.end method


# virtual methods
.method public final a(Lynn;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lynn;->c()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyob;->a:Lujn;

    new-instance v1, Lujl;

    .line 2
    invoke-interface {p1}, Lynn;->c()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukm;

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_0
    return-void
.end method

.method public final b(Lynn;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lynn;->c()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyob;->a:Lujn;

    new-instance v1, Lujl;

    .line 2
    invoke-interface {p1}, Lynn;->c()Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukm;

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyob;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyob;->e:Lanuz;

    iget-object v1, p0, Lyob;->d:Lyqu;

    sget-object v2, Lyet;->n:Lyet;

    sget-object v3, Lyet;->o:Lyet;

    .line 2
    invoke-interface {v1, v2, v3}, Lyqu;->E(Labra;Labra;)Lantr;

    move-result-object v1

    new-instance v2, Lykg;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lykg;-><init>(Lyob;I)V

    .line 3
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lyob;->e:Lanuz;

    iget-object v1, p0, Lyob;->f:Lantr;

    new-instance v2, Lykg;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lykg;-><init>(Lyob;I)V

    .line 5
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    :cond_0
    iget-object v0, p0, Lyob;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lyob;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyob;->a:Lujn;

    sget-object v1, Lyob;->c:Lukm;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lyob;->b:Ljava/lang/String;

    iput-object v0, p0, Lyob;->g:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyob;->a:Lujn;

    new-instance v1, Lujl;

    const v2, 0xc14d

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyob;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyob;->a:Lujn;

    .line 2
    invoke-interface {v0}, Lujn;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyob;->g:Ljava/lang/String;

    iput-object v0, p0, Lyob;->b:Ljava/lang/String;

    iget-object v0, p0, Lyob;->e:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    :cond_0
    return-void
.end method
