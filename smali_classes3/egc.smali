.class public final Legc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;
.implements Lezx;


# instance fields
.field private final a:Laezv;

.field private final b:Lsrw;

.field private final c:Lezy;

.field private final d:Lffw;

.field private final e:Leex;

.field private f:Z


# direct methods
.method public constructor <init>(Laezv;Lsrw;Lezy;Lffw;Leex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legc;->a:Laezv;

    iput-object p2, p0, Legc;->b:Lsrw;

    iput-object p3, p0, Legc;->c:Lezy;

    iput-object p4, p0, Legc;->d:Lffw;

    iput-object p5, p0, Legc;->e:Leex;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Legc;->b:Lsrw;

    iget-object v1, p0, Legc;->a:Laezv;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Ladpd;

    .line 2
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laehm;

    iget-object v1, v1, Laehm;->g:Ladpr;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lsrw;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x38b

    if-eq p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Legc;->e:Leex;

    sget-object p3, Laewg;->c:Laewg;

    .line 2
    invoke-virtual {p1, p3}, Leex;->b(Laewg;)V

    iget-object p1, p0, Legc;->d:Lffw;

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3}, Lffw;->m(I)V

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Legc;->c:Lezy;

    iget-boolean p2, p1, Lezy;->b:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0}, Legc;->d()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, p0}, Lezy;->g(Lezx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Legc;->f:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Legc;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Legc;->d()V

    iget-object v0, p0, Legc;->c:Lezy;

    .line 2
    invoke-virtual {v0, p0}, Lezy;->i(Lezx;)V

    :cond_0
    return-void
.end method
