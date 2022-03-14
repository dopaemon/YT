.class public final Lfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhx;


# instance fields
.field private final a:Laotj;

.field private final b:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Lfgy;->a:Laotj;

    iput-object p1, p0, Lfgy;->b:Lspd;

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfgy;->a:Laotj;

    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final aP(Lamuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgy;->b:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->r:Laldd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laldd;->a:Laldd;

    :cond_0
    iget-boolean v0, v0, Laldd;->h:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 5
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgy;->a:Laotj;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object p1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 7
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laent;

    iget-object p1, p1, Laent;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
