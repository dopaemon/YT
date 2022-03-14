.class public final Lflj;
.super Lrgs;
.source "PG"


# instance fields
.field public final a:Lezy;

.field public b:Ljpi;

.field public c:Lend;

.field public final d:Lezw;

.field private final h:Landroid/app/Activity;

.field private final i:Lffw;

.field private j:Ljava/lang/Object;

.field private final k:Ljou;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzlh;Lujm;Lezy;Lffw;Ljou;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrgs;-><init>(Landroid/app/Activity;Lzlh;Lujm;)V

    iput-object p1, p0, Lflj;->h:Landroid/app/Activity;

    iput-object p4, p0, Lflj;->a:Lezy;

    iput-object p5, p0, Lflj;->i:Lffw;

    new-instance p1, Lgmo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgmo;-><init>(Lflj;I)V

    iput-object p1, p0, Lflj;->d:Lezw;

    iput-object p6, p0, Lflj;->k:Ljou;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflj;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lflj;->k:Ljou;

    invoke-virtual {v1, v0}, Ljou;->L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lflj;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrgs;->a()V

    .line 2
    invoke-direct {p0}, Lflj;->f()V

    iget-object v0, p0, Lflj;->h:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Liio;->ad(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lflj;->h:Landroid/app/Activity;

    .line 4
    invoke-static {v0, v1}, Liio;->ac(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lflj;->i:Lffw;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lffw;->m(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflj;->b:Ljpi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljpi;->f()V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "overlay_lock_orientation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflj;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lflj;->k:Ljou;

    .line 5
    invoke-virtual {v0, v1}, Ljou;->K(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lflj;->j:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lflj;->f()V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lflj;->i:Lffw;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lffw;->h(I)V

    .line 8
    invoke-super {p0, p1, p2}, Lrgs;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    iget-object p1, p0, Lflj;->h:Landroid/app/Activity;

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Liio;->ad(Landroid/app/Activity;Z)V

    iget-object p1, p0, Lflj;->h:Landroid/app/Activity;

    .line 10
    invoke-static {p1, p2}, Liio;->ac(Landroid/app/Activity;Z)V

    return-void
.end method
