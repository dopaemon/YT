.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhed;


# instance fields
.field public final synthetic a:Lhnr;


# direct methods
.method public constructor <init>(Lhnr;)V
    .locals 0

    iput-object p1, p0, Lhnp;->a:Lhnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnp;->a:Lhnr;

    iget-object v1, v0, Lhnr;->f:Lssn;

    iget-object v0, v0, Lhnr;->n:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-interface {v1, v0}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v0

    iget-object v1, p0, Lhnp;->a:Lhnr;

    iget-object v1, v1, Lhnr;->w:Lspd;

    .line 2
    invoke-static {v1}, Leek;->bd(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhnp;->a:Lhnr;

    iget-object v1, v1, Lhnr;->z:Lpue;

    .line 3
    invoke-virtual {v1}, Lpue;->p()Lantl;

    move-result-object v1

    invoke-static {v1}, Lrlx;->O(Lantl;)Lanug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v0

    :cond_0
    sget-object v1, Lgzq;->r:Lgzq;

    .line 4
    invoke-virtual {v0, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuc;->av()Lanun;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lanun;->e()Lantl;

    move-result-object v0

    new-instance v1, Lhnm;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lhnm;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lantl;->C()Lantl;

    move-result-object p1

    new-instance v0, Lfpe;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lfpe;-><init>(Lhnp;[Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1, v0}, Lantl;->R(Lanvp;)Lanva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "downloads_page_disclaimer_item_section_identifier"

    aput-object v4, v1, v2

    .line 2
    invoke-direct {p0, v0, v1}, Lhnp;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v3

    .line 4
    invoke-direct {p0, p1, v0}, Lhnp;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
