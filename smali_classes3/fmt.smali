.class public final Lfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lbr;

.field private final c:Lrqc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwqn;

.field private final f:Lujm;

.field private final g:Lwqu;

.field private final h:Lqtk;

.field private final i:Lspg;

.field private final j:Lcfl;


# direct methods
.method public constructor <init>(Lbr;Lspg;Lrqc;Lqtk;Ljava/util/concurrent/Executor;Lcfl;Lwqn;Lujm;Lwqu;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmt;->a:Lbr;

    iput-object p2, p0, Lfmt;->i:Lspg;

    iput-object p3, p0, Lfmt;->c:Lrqc;

    iput-object p4, p0, Lfmt;->h:Lqtk;

    iput-object p5, p0, Lfmt;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfmt;->j:Lcfl;

    iput-object p7, p0, Lfmt;->e:Lwqn;

    iput-object p8, p0, Lfmt;->f:Lujm;

    iput-object p9, p0, Lfmt;->g:Lwqu;

    return-void
.end method

.method public static final c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Likn;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":android:show_fragment"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfmt;->a:Lbr;

    iget-object v1, p0, Lfmt;->e:Lwqn;

    iget-object v2, p0, Lfmt;->g:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lwqn;->b(Lwqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lecc;->j:Lecc;

    new-instance v3, Lehm;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, Lehm;-><init>(Lfmt;Landroid/content/Intent;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget p2, p1, Laezv;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfmt;->f:Lujm;

    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    new-instance v1, Lujl;

    iget-object v2, p1, Laezv;->c:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {p2, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object p2, p0, Lfmt;->j:Lcfl;

    .line 4
    invoke-virtual {p2}, Lcfl;->o()Landroid/content/Intent;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Ladpd;

    .line 6
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehp;

    iget-object v1, p0, Lfmt;->c:Lrqc;

    .line 7
    invoke-interface {v1}, Lrqc;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfmt;->h:Lqtk;

    iget-boolean v1, v1, Lqtk;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Laehp;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lfms;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lfms;-><init>(Lfmt;Landroid/content/Intent;I)V

    iget-object p2, p0, Lfmt;->i:Lspg;

    iget-object v1, p0, Lfmt;->g:Lwqu;

    .line 12
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-virtual {p2, v1}, Lspg;->aP(Lwqt;)Ltjn;

    move-result-object p2

    iget-object p1, p1, Laehp;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2, p1}, Ltjn;->a(Ljava/lang/String;)Ltjj;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Ltjn;->d(Ltjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Lfmt;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Legd;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Legd;-><init>(Lwtx;I)V

    new-instance v2, Ldwk;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ldwk;-><init>(Lwtx;I)V

    sget-object v0, Lacmo;->a:Ljava/lang/Runnable;

    .line 15
    invoke-static {p1, p2, v1, v2, v0}, Lrll;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lfmt;->h:Lqtk;

    iget-boolean v1, v1, Lqtk;->a:Z

    const-string v2, "show_offline_items"

    .line 8
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p1, Laehp;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object p1, p1, Laehp;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 11
    iget p1, p1, Laehp;->f:I

    invoke-static {p1}, Laddw;->bd(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 10
    :goto_2
    invoke-static {p2, p1}, Lfmt;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lfmt;->b(Landroid/content/Intent;)V

    return-void
.end method
