.class public final Lwpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwpd;

.field public final b:Lwpm;

.field public final c:Ljava/io/File;

.field public final d:Lwps;

.field public e:Ljava/util/LinkedList;

.field public f:Lwpu;

.field public g:I

.field public h:Lwpr;

.field public final i:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lwpd;Lwps;Lwpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpp;->a:Lwpd;

    iput-object p2, p0, Lwpp;->d:Lwps;

    iput-object p3, p0, Lwpp;->b:Lwpm;

    invoke-interface {p1}, Lwpd;->h()I

    move-result p1

    new-instance p2, Ljava/io/File;

    iget-object p3, p3, Lwpm;->c:Ljava/io/File;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "GENERIC_EVENT_LOGGING_RETRY"

    goto :goto_0

    :cond_0
    const-string p1, "GENERIC_EVENT_LOGGING"

    .line 2
    :goto_0
    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lwpp;->c:Ljava/io/File;

    new-instance p1, Lwpu;

    new-instance p3, Ljava/io/File;

    const-string v0, "0"

    .line 3
    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p0, p3}, Lwpu;-><init>(Lwpp;Ljava/io/File;)V

    iput-object p1, p0, Lwpp;->f:Lwpu;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwpp;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwpp;->a:Lwpd;

    invoke-interface {v0}, Lwpd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
