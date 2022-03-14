.class public Lrhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field protected final c:Lbr;

.field public final d:Lsrw;

.field protected final e:Lujm;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhw;->c:Lbr;

    iput-object p2, p0, Lrhw;->d:Lsrw;

    iput-object p3, p0, Lrhw;->e:Lujm;

    return-void
.end method


# virtual methods
.method protected b(Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lrhz;->aK(Laezv;I)Lrhz;

    move-result-object p1

    new-instance v0, Lrhv;

    invoke-direct {v0, p0, p3, p2}, Lrhv;-><init>(Lrhw;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1, v0}, Lrhz;->aL(Lrhy;)V

    iget-object p2, p0, Lrhw;->c:Lbr;

    .line 3
    invoke-virtual {p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p2

    const-string p3, "web_view_dialog"

    invoke-virtual {p1, p2, p3}, Lrhz;->qB(Lch;Ljava/lang/String;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    iget-object v1, p0, Lrhw;->e:Lujm;

    .line 3
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->l:Ladnz;

    .line 4
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    .line 5
    invoke-interface {v1, v2}, Lujn;->l(Lukk;)V

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lrhw;->b(Laezv;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V

    return-void
.end method
