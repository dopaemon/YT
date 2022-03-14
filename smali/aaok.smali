.class public final Laaok;
.super Laanm;
.source "PG"


# instance fields
.field private final a:Laapm;

.field private final b:Laajs;

.field private final c:Laadt;

.field private final e:Ladar;

.field private final f:Ladar;


# direct methods
.method public constructor <init>(Lspi;Ladar;Laajs;Laakw;Laadt;Laadt;Ladar;Laapm;[B[B[B[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v2, Lalcn;->s:Lalcn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Laanm;-><init>(Lspi;Lalcn;Laakw;Laadt;Laadt;[B[B[B)V

    move-object v0, p2

    iput-object v0, v9, Laaok;->f:Ladar;

    move-object v0, p3

    iput-object v0, v9, Laaok;->b:Laajs;

    move-object v0, p5

    iput-object v0, v9, Laaok;->c:Laadt;

    move-object/from16 v0, p7

    iput-object v0, v9, Laaok;->e:Ladar;

    move-object/from16 v0, p8

    iput-object v0, v9, Laaok;->a:Laapm;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laalj;
    .locals 0

    iget-object p1, p0, Laaok;->a:Laapm;

    return-object p1
.end method

.method public final b(Laamd;)Laama;
    .locals 0

    .line 1
    iget-object p1, p1, Laamd;->ak:Laama;

    if-nez p1, :cond_0

    sget-object p1, Laama;->a:Laama;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Laajx;Laamd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Laaok;->b:Laajs;

    invoke-virtual {p1}, Laajs;->e()V

    iget-object p1, p0, Laaok;->f:Ladar;

    iget-object p2, p3, Laamd;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Ladar;->v(ILandroid/net/Uri;Laamo;)Laamp;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Laamp;->g(Ljava/io/File;)Laamn;

    iget-object p1, p0, Laaok;->d:Laadt;

    .line 5
    invoke-virtual {p1}, Laadt;->t()Laama;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lanvr;
    .locals 1

    sget-object v0, Laanh;->l:Laanh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SourceFileCheckerTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Laamd;)Z
    .locals 1

    iget p1, p1, Laamd;->b:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Laamd;Z)Laaka;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaok;->c:Laadt;

    iget v1, p2, Laamd;->l:I

    .line 2
    invoke-static {v1}, Laamb;->a(I)Laamb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laamb;->a:Laamb;

    :cond_0
    const-string v2, "SourceFileCheckerTask File Not Found"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Laadt;->J(Ljava/lang/String;Ljava/lang/Throwable;Laamb;)V

    iget-object p1, p0, Laaok;->d:Laadt;

    iget-object v0, p0, Laaok;->e:Ladar;

    .line 4
    invoke-virtual {v0, p2}, Ladar;->r(Laamd;)Lalcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Laadt;->s(Lalcm;)Laama;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Laapb;->t(Laama;Z)Laaka;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laanm;->k(Ljava/lang/Throwable;Laamd;Z)Laaka;

    move-result-object p1

    return-object p1
.end method
