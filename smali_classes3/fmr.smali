.class public final Lfmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lrwk;

.field private final b:Lbr;

.field private final c:Lwqu;

.field private final d:Lwri;

.field private final e:Lcfl;


# direct methods
.method public constructor <init>(Lbr;Lwqu;Lwri;Lrwk;Lcfl;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmr;->b:Lbr;

    iput-object p2, p0, Lfmr;->c:Lwqu;

    iput-object p3, p0, Lfmr;->d:Lwri;

    iput-object p4, p0, Lfmr;->a:Lrwk;

    iput-object p5, p0, Lfmr;->e:Lcfl;

    return-void
.end method


# virtual methods
.method public final b(Laezv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmr;->e:Lcfl;

    invoke-virtual {v0}, Lcfl;->m()V

    new-instance v0, Lgxi;

    .line 2
    invoke-direct {v0}, Lgxi;-><init>()V

    iget-object v1, v0, Lbp;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfmr;->b:Lbr;

    .line 6
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    const-string v1, "DialogFragmentFromNavigation"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcp;->e()V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfmr;->c:Lwqu;

    invoke-interface {p2}, Lwqu;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfmr;->b(Laezv;)V

    return-void

    :cond_0
    iget-object p2, p0, Lfmr;->d:Lwri;

    iget-object v0, p0, Lfmr;->b:Lbr;

    new-instance v1, Lfmq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfmq;-><init>(Lfmr;Laezv;I)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, v0, p1, v1}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    return-void
.end method
