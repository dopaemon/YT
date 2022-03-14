.class public final Lqvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbr;

.field public final b:Lsrw;

.field public final c:Lrdi;

.field public final d:Lqvv;

.field public e:Lrbv;

.field public f:Z

.field public final g:Lspd;

.field private final h:Lzwg;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Lzwg;Lrdi;Lspd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvx;->a:Lbr;

    iput-object p2, p0, Lqvx;->b:Lsrw;

    iput-object p4, p0, Lqvx;->c:Lrdi;

    new-instance v6, Lqvv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqvv;-><init>(Lqvx;Landroid/app/Activity;Lsrw;Lzwg;Lrdi;)V

    iput-object v6, p0, Lqvx;->d:Lqvv;

    iput-object p3, p0, Lqvx;->h:Lzwg;

    iput-object p5, p0, Lqvx;->g:Lspd;

    return-void
.end method

.method private final c(Lcp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvx;->a:Lbr;

    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcp;->m(Lbp;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcp;->s(Ljava/lang/String;)V

    iput-object v0, p0, Lqvx;->e:Lrbv;

    return-void
.end method


# virtual methods
.method public final a(Laele;Lqwv;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqvx;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Laele;->k:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_1
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqvx;->a:Lbr;

    .line 4
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqvx;->c(Lcp;)V

    .line 6
    invoke-static {p1}, Lrbt;->aI(Laele;)Lrbt;

    move-result-object v1

    iput-object v1, p0, Lqvx;->e:Lrbv;

    iget-object v1, p0, Lqvx;->d:Lqvv;

    iput-object p2, v1, Lqvv;->b:Lqwv;

    iget-object p2, p0, Lqvx;->e:Lrbv;

    iput-object p2, v1, Lqvv;->c:Lbj;

    new-instance v1, Lqvu;

    invoke-direct {v1, p0, p1}, Lqvu;-><init>(Lqvx;Laele;)V

    move-object v2, p2

    check-cast v2, Lrbt;

    iput-object v1, v2, Lrbt;->aw:Lrbu;

    new-instance v1, Lqvs;

    invoke-direct {v1, p0, p2, p1}, Lqvs;-><init>(Lqvx;Lrbv;Laele;)V

    iput-object v1, v2, Lrbt;->aM:Landroid/content/DialogInterface$OnDismissListener;

    iget-object p1, p0, Lqvx;->c:Lrdi;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "backstage_post_creation_flow:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":0"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lrdi;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p1, Lrdi;->b:J

    const/4 p2, 0x0

    iput-object p2, p1, Lrdi;->d:Ljava/lang/String;

    iget-object p1, p0, Lqvx;->e:Lrbv;

    const-string p2, "backstage_post_dialog_fragment"

    .line 9
    invoke-virtual {p1, v0, p2}, Lbj;->s(Lcp;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Laele;Lqww;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqvx;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Laele;->k:Laeoi;

    if-nez v0, :cond_0

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_0
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_1
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqvx;->a:Lbr;

    .line 4
    invoke-virtual {v0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v0

    invoke-virtual {v0}, Lch;->i()Lcp;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqvx;->c(Lcp;)V

    .line 6
    invoke-static {p1}, Lrbt;->aI(Laele;)Lrbt;

    move-result-object v1

    iput-object v1, p0, Lqvx;->e:Lrbv;

    new-instance v1, Lqvw;

    iget-object v4, p0, Lqvx;->e:Lrbv;

    iget-object v6, p0, Lqvx;->h:Lzwg;

    iget-object v7, p0, Lqvx;->b:Lsrw;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    .line 7
    invoke-direct/range {v2 .. v7}, Lqvw;-><init>(Lqvx;Lbj;Lqww;Lzwg;Lsrw;)V

    iget-object p2, p0, Lqvx;->e:Lrbv;

    new-instance v2, Lqvt;

    invoke-direct {v2, p0, v1, p1}, Lqvt;-><init>(Lqvx;Lqvw;Laele;)V

    move-object p1, p2

    check-cast p1, Lrbt;

    iput-object v2, p1, Lrbt;->aw:Lrbu;

    const-string p1, "backstage_post_dialog_fragment"

    .line 8
    invoke-virtual {p2, v0, p1}, Lbj;->s(Lcp;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Command for post button is missing in BackstagePostDialogRenderer"

    .line 3
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
