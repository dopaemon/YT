.class public final Lgtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgue;


# instance fields
.field public final a:Lzhe;

.field public final b:Lanum;

.field public final c:Lwmv;

.field public final d:Lanuz;

.field public e:Laiea;

.field public f:Lch;

.field public g:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

.field public h:Lwmk;

.field public final i:Lusn;

.field public j:Ladqk;

.field public final k:Lqtk;


# direct methods
.method public constructor <init>(Lzhe;Lqtk;Lanum;Lwmv;Lusn;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lanuz;

    invoke-direct {p6}, Lanuz;-><init>()V

    iput-object p6, p0, Lgtr;->d:Lanuz;

    iput-object p1, p0, Lgtr;->a:Lzhe;

    iput-object p2, p0, Lgtr;->k:Lqtk;

    iput-object p3, p0, Lgtr;->b:Lanum;

    iput-object p4, p0, Lgtr;->c:Lwmv;

    iput-object p5, p0, Lgtr;->i:Lusn;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtr;->f:Lch;

    if-eqz v0, :cond_0

    const-string v1, "verification_fragment_tag"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgtr;->f:Lch;

    .line 2
    invoke-virtual {v1}, Lch;->i()Lcp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcp;->m(Lbp;)V

    invoke-virtual {v1}, Lcp;->a()I

    iget-object v0, p0, Lgtr;->f:Lch;

    .line 3
    invoke-virtual {v0}, Lch;->aa()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgtr;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgtr;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgtr;->f()V

    iget-object v0, p0, Lgtr;->f:Lch;

    const-string v1, "edit_thumbnails_fragment"

    .line 2
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lwmk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwmk;->ai:Z

    .line 3
    invoke-virtual {v0}, Lwmk;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtr;->c:Lwmv;

    invoke-interface {v0}, Lwmv;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgtr;->g:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lgtr;->e:Laiea;

    iget v2, v1, Laiea;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v1, v1, Laiea;->e:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Lgtr;->e:Laiea;

    iget v2, v1, Laiea;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Laiea;->f:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_3
    iget-object v1, p0, Lgtr;->e:Laiea;

    iget v2, v1, Laiea;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_5

    iget-object v1, v1, Laiea;->g:Lagca;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    .line 8
    :cond_4
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v2, Lbpj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lbpj;-><init>(Lgtr;I)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    iget-object v1, p0, Lgtr;->e:Laiea;

    iget v2, v1, Laiea;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    iget-object v1, v1, Laiea;->h:Lagca;

    if-nez v1, :cond_6

    .line 10
    sget-object v1, Lagca;->a:Lagca;

    .line 11
    :cond_6
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Lfwk;->c:Lfwk;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 14
    :cond_8
    invoke-virtual {p0}, Lgtr;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtr;->g:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgtr;->h:Lwmk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    iget-object v1, p0, Lgtr;->h:Lwmk;

    invoke-virtual {v0, v1}, Lcp;->m(Lbp;)V

    invoke-virtual {v0}, Lcp;->d()V

    iget-object v0, p0, Lgtr;->g:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t()V

    :cond_0
    return-void
.end method
