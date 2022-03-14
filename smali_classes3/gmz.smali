.class public final Lgmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgri;

.field public c:Lgsu;

.field public d:I

.field private final e:Lwqu;

.field private final f:Lwsl;

.field private final g:Lrpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwqu;Lwsl;Lrpq;Lgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgmz;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgmz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgmz;->e:Lwqu;

    iput-object p3, p0, Lgmz;->f:Lwsl;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgmz;->g:Lrpq;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgmz;->b:Lgri;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lgmz;->b:Lgri;

    invoke-virtual {p2}, Lgri;->a()I

    move-result p2

    iput p2, p0, Lgmz;->d:I

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;->downloadReelItemEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lgmz;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1402c3

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    new-instance v0, Leep;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Leep;-><init>(Lgmz;I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lgmz;->a:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbpj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbpj;-><init>(Lgmz;I)V

    const/4 v2, -0x2

    .line 9
    invoke-virtual {p2, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lgsu;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/DownloadReelItem$DownloadReelItemEndpoint;->b:Ljava/lang/String;

    iget-object p1, p0, Lgmz;->e:Lwqu;

    .line 11
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object v5

    iget-object v6, p0, Lgmz;->f:Lwsl;

    iget-object p1, p0, Lgmz;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v8, Lgmy;

    invoke-direct {v8, p0, p2}, Lgmy;-><init>(Lgmz;Landroid/app/AlertDialog;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lgsu;-><init>(Ljava/lang/String;Lwqt;Lwsl;Landroid/content/ContentResolver;Lcii;)V

    iput-object v0, p0, Lgmz;->c:Lgsu;

    iget-object p1, p0, Lgmz;->g:Lrpq;

    .line 13
    invoke-interface {p1, v0}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method
