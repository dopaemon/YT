.class public final Lfpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

.field public c:Z

.field private final d:Lzpv;

.field private final e:Lujn;

.field private f:Z

.field private g:Z

.field private h:Lhrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;Lzpv;Lpue;Lujn;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfpf;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    iput-object p3, p0, Lfpf;->d:Lzpv;

    iput-object p5, p0, Lfpf;->e:Lujn;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Laotu;

    invoke-virtual {p1}, Lanuc;->T()Lanuc;

    move-result-object p1

    .line 2
    sget-object p2, Lantk;->e:Lantk;

    .line 3
    invoke-virtual {p1, p2}, Lanuc;->i(Lantk;)Lantr;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lpue;->p()Lantl;

    move-result-object p2

    invoke-static {p2}, Lrlx;->R(Lantl;)Lantv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance p2, Lfik;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lfik;-><init>(Lfpf;I)V

    .line 5
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()Lhrk;
    .locals 4

    .line 1
    iget-object v0, p0, Lfpf;->h:Lhrk;

    if-nez v0, :cond_0

    new-instance v0, Lhrk;

    new-instance v1, Lhrf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhrf;-><init>(Lfpf;I)V

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lhrk;-><init>(Ljava/lang/String;Lhri;)V

    iput-object v0, p0, Lfpf;->h:Lhrk;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    iget-object v0, p0, Lfpf;->h:Lhrk;

    iget-object v1, p0, Lfpf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfpf;->d:Lzpv;

    .line 3
    sget-object v3, Lagjk;->kr:Lagjk;

    .line 4
    invoke-interface {v2, v3}, Lzpv;->a(Lagjk;)I

    move-result v2

    const v3, 0x7f04087c

    .line 5
    invoke-static {v1, v2, v3}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lfpf;->h:Lhrk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_account_linking"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpf;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->j()Ladwd;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lujl;->a(Ladqq;)Lujl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfpf;->e:Lujn;

    .line 3
    invoke-interface {v1, v0}, Lujn;->B(Lukk;)V

    iget-boolean v1, p0, Lfpf;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfpf;->e:Lujn;

    .line 4
    invoke-interface {v1, v0, v2}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_1
    iget-object v1, p0, Lfpf;->e:Lujn;

    .line 5
    invoke-interface {v1, v0, v2}, Lujn;->o(Lukk;Lahls;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfpf;->f:Z

    invoke-virtual {p0}, Lfpf;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfpf;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfpf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpf;->h:Lhrk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lfpf;->g:Z

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lfpf;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpf;->b:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->j()Ladwd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Ladwd;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfpf;->h:Lhrk;

    iget-object v0, v0, Ladwd;->c:Lagca;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    .line 4
    :cond_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lowq;->c:Ljava/lang/String;

    iget-object v0, p0, Lfpf;->h:Lhrk;

    .line 5
    invoke-virtual {v0, v1}, Lzsh;->h(Z)V

    return-void

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Presence is shared but unable to show disclosure"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    iget-object v0, p0, Lfpf;->h:Lhrk;

    const-string v1, ""

    iput-object v1, v0, Lowq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lzsh;->h(Z)V

    return-void
.end method

.method public final synthetic nI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
