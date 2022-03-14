.class public final Lucc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lsrw;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Lsrr;Laouj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lucc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lucc;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lucc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lucc;->c:Lsrw;

    iput-object p4, p0, Lucc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;Lsrr;Luxw;Lamxz;I)V
    .locals 0

    iput p5, p0, Lucc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucc;->c:Lsrw;

    iput-object p2, p0, Lucc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lucc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lucc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f(Laezv;Lbp;)V
    .locals 2

    iget-object v0, p0, Lucc;->d:Ljava/lang/Object;

    check-cast v0, Lbr;

    .line 1
    invoke-virtual {v0}, Lbr;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lbp;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 4
    invoke-virtual {p2, v0}, Lbp;->af(Landroid/os/Bundle;)V

    iget-object p1, p0, Lucc;->d:Ljava/lang/Object;

    check-cast p1, Lbr;

    .line 5
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    const-string v0, "DialogFragmentFromNavigation"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcp;->k()V

    :cond_1
    return-void
.end method

.method private final g(Laezv;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucc;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacv;

    .line 3
    new-instance v0, Laabt;

    invoke-direct {v0}, Laabt;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lucc;->f(Laezv;Lbp;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEndpoint;->shareEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Luey;

    .line 6
    invoke-direct {v0}, Luey;-><init>()V

    .line 7
    invoke-direct {p0, p1, v0}, Lucc;->f(Laezv;Lbp;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;

    iget-object v0, p0, Lucc;->d:Ljava/lang/Object;

    check-cast v0, Lbr;

    const-string v2, "clipboard"

    .line 10
    invoke-virtual {v0, v2}, Lbr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    .line 11
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ladpr;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->c:Ladpr;

    .line 14
    invoke-static {p0, p1, v1}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 15
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Ladpd;

    .line 16
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;

    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->c:Ladpr;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahou;

    iget-object v6, v5, Lahou;->e:Ljava/lang/String;

    iget v7, v5, Lahou;->c:I

    if-ne v7, v3, :cond_3

    iget-object v5, v5, Lahou;->d:Ljava/lang/Object;

    .line 20
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lucc;->d:Ljava/lang/Object;

    check-cast v0, Lbr;

    .line 24
    invoke-virtual {v0, p1}, Lbr;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 25
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 26
    invoke-static {}, Lriy;->R()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Ladpd;

    .line 27
    invoke-virtual {p1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeeg;

    iget-object v4, p1, Laeeg;->c:Ljava/lang/String;

    iget-object v5, p1, Laeeg;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Laeeg;->e:Ladpr;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahou;

    iget-object v5, v4, Lahou;->e:Ljava/lang/String;

    iget v6, v4, Lahou;->c:I

    if-ne v6, v3, :cond_6

    iget-object v4, v4, Lahou;->d:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 31
    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    :try_start_0
    iget-object p1, p0, Lucc;->d:Ljava/lang/Object;

    check-cast p1, Lbr;

    .line 32
    invoke-virtual {p1, v0}, Lbr;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 45
    :catch_0
    iget-object p1, p0, Lucc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1403fa

    .line 33
    invoke-static {p1, v0, v1}, Lrlx;->H(Landroid/content/Context;II)V

    goto :goto_4

    .line 34
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 35
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldj;

    iget-object p1, p1, Laldj;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lucc;->d:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    .line 37
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/content/Context;

    .line 38
    invoke-static {v0, v1}, Lzbj;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lucc;->d:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lucc;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    .line 40
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AuthorizedUrlEndpointOuterClass;->authorizedUrlEndpoint:Ladpd;

    .line 41
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeiq;

    iget-object p1, p1, Laeiq;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lrlx;->am(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lucc;->d:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    .line 43
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/content/Context;

    .line 44
    invoke-static {v0, v1}, Lzbj;->q(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lucc;->d:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lucc;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_a
    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1
.end method

.method private static final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p1, 0x7f1403f7

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laezv;)V
    .locals 1

    .line 2
    iget v0, p0, Lucc;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsrv;->a(Lsrw;Laezv;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 1

    .line 2
    iget v0, p0, Lucc;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lsrv;->b(Lsrw;Ljava/util/List;)V

    return-void
.end method

.method public final c(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 7
    iget v0, p0, Lucc;->a:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lucc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmu;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 9
    invoke-virtual {p1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Luxp;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lalmu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v0}, Luxp;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lalmu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lucc;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcs;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhcs;->pO(Z)V

    return-void

    .line 11
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lucc;->d:Ljava/lang/Object;

    check-cast v0, Lsrr;

    .line 12
    invoke-virtual {v0, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V
    :try_end_0
    .catch Lssf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lucc;->c:Lsrw;

    .line 14
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p1}, Lucc;->g(Laezv;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lucc;->c:Lsrw;

    check-cast v0, Lsrr;

    .line 2
    invoke-virtual {v0, p1}, Lsrr;->f(Laezv;)Lsrt;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lsrt;->lC(Laezv;Ljava/util/Map;)V
    :try_end_1
    .catch Lssf; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    .line 4
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->C:Lwqe;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No binding found for command routed to LiveCreationCommandRouter. \n"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v0, p0, Lucc;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget v0, p0, Lucc;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lsrv;->c(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lucc;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lsrv;->d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
