.class public final Lipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public c:Lzla;

.field public d:Ljava/lang/Object;

.field public e:Z

.field private f:Lipg;

.field private final g:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lipi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".PRESENT_CONTEXT_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkvn;Lzru;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p3, p2, Liph;

    invoke-static {p3}, Labpc;->x(Z)V

    iput-object p1, p0, Lipi;->g:Lkvn;

    .line 2
    check-cast p2, Liph;

    iget-object p1, p2, Liph;->a:Ljava/lang/Object;

    iput-object p1, p0, Lipi;->d:Ljava/lang/Object;

    iget-boolean p1, p2, Liph;->b:Z

    iput-boolean p1, p0, Lipi;->b:Z

    return-void
.end method

.method public constructor <init>(Lkvn;Z[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->g:Lkvn;

    iput-boolean p2, p0, Lipi;->b:Z

    return-void
.end method

.method public static a(Lzkz;)Labrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lipi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lipi;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lipi;

    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Labqj;->a:Labqj;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lipg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lipi;->f:Lipg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lipg;->e(Z)V

    :cond_0
    iget-boolean v0, p0, Lipi;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lipg;->e(Z)V

    :cond_1
    iput-object p1, p0, Lipi;->f:Lipg;

    iput-object p2, p0, Lipi;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lipg;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lipi;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    instance-of v2, p2, Lafej;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lipi;->g:Lkvn;

    .line 4
    move-object v3, p2

    check-cast v3, Lafej;

    iget v4, v3, Lafej;->e:I

    if-ne v4, v1, :cond_1

    iget-object v3, v3, Lafej;->f:Ljava/lang/Object;

    .line 5
    check-cast v3, Laezv;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Laezv;->a:Laezv;

    .line 7
    :goto_0
    check-cast v0, Lafej;

    iget v4, v0, Lafej;->e:I

    if-ne v4, v1, :cond_2

    iget-object v0, v0, Lafej;->f:Ljava/lang/Object;

    .line 8
    check-cast v0, Laezv;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Laezv;->a:Laezv;

    .line 4
    :goto_1
    invoke-virtual {v2, v3, v0}, Lkvn;->Z(Laezv;Laezv;)Z

    move-result v0

    goto :goto_4

    .line 10
    :cond_3
    instance-of v2, p2, Lafen;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lipi;->g:Lkvn;

    .line 11
    move-object v3, p2

    check-cast v3, Lafen;

    iget v4, v3, Lafen;->c:I

    if-ne v4, v1, :cond_4

    iget-object v3, v3, Lafen;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Laezv;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v3, Laezv;->a:Laezv;

    .line 14
    :goto_2
    check-cast v0, Lafen;

    iget v4, v0, Lafen;->c:I

    if-ne v4, v1, :cond_5

    iget-object v0, v0, Lafen;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Laezv;

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, Laezv;->a:Laezv;

    .line 11
    :goto_3
    invoke-virtual {v2, v3, v0}, Lkvn;->Z(Laezv;Laezv;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, p1, p2}, Lipi;->b(Lipg;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void

    .line 13
    :cond_7
    iget-boolean v0, p0, Lipi;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 18
    instance-of v0, p2, Lafen;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lafen;

    iget v4, v0, Lafen;->c:I

    if-ne v4, v1, :cond_8

    iget-object v0, v0, Lafen;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Laezv;

    goto :goto_6

    .line 20
    :cond_8
    sget-object v0, Laezv;->a:Laezv;

    .line 21
    :goto_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Ladpd;

    .line 22
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    .line 23
    :cond_9
    instance-of v0, p2, Lafej;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lafej;

    iget v4, v0, Lafej;->e:I

    if-ne v4, v1, :cond_a

    iget-object v4, v0, Lafej;->f:Ljava/lang/Object;

    .line 24
    check-cast v4, Laezv;

    goto :goto_7

    .line 25
    :cond_a
    sget-object v4, Laezv;->a:Laezv;

    .line 26
    :goto_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 27
    invoke-virtual {v4, v5}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v0, Lafej;->e:I

    if-ne v4, v1, :cond_b

    iget-object v0, v0, Lafej;->f:Ljava/lang/Object;

    .line 28
    check-cast v0, Laezv;

    goto :goto_8

    .line 30
    :cond_b
    sget-object v0, Laezv;->a:Laezv;

    .line 28
    :goto_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 29
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laent;

    iget-object v0, v0, Laent;->c:Ljava/lang/String;

    const-string v1, "FEhistory"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {p0, p1, p2}, Lipi;->b(Lipg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final d(Lipg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lipi;->f:Lipg;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lipi;->f:Lipg;

    :cond_0
    return-void
.end method

.method public final pw()Lzru;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
