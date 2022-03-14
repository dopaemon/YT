.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lglu;

.field public final c:Lgkj;

.field public final d:Lglb;

.field public final e:Lglh;

.field public final f:Lgjx;

.field public final g:Lgli;

.field public h:Z

.field public i:Lbp;

.field public final j:Lglh;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lglu;Lgkj;Lglh;Lglb;Lglh;Lgjx;Lgli;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Landroid/os/Handler;

    iput-object p2, p0, Lgks;->b:Lglu;

    iput-object p3, p0, Lgks;->c:Lgkj;

    iput-object p4, p0, Lgks;->j:Lglh;

    iput-object p5, p0, Lgks;->d:Lglb;

    iput-object p6, p0, Lgks;->e:Lglh;

    iput-object p7, p0, Lgks;->f:Lgjx;

    iput-object p8, p0, Lgks;->g:Lgli;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgks;->i:Lbp;

    invoke-virtual {v1}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lsgj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgkr;

    invoke-direct {v0, v1, p1}, Lgkr;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lgkr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
