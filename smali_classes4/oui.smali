.class public final Loui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field final g:Z

.field public final h:Z

.field final i:Labra;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Loui;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loui;->a:Ljava/lang/String;

    iput-object p1, p0, Loui;->b:Landroid/net/Uri;

    iput-object p2, p0, Loui;->c:Ljava/lang/String;

    iput-object p3, p0, Loui;->d:Ljava/lang/String;

    iput-boolean p4, p0, Loui;->e:Z

    iput-boolean p5, p0, Loui;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loui;->g:Z

    iput-boolean p6, p0, Loui;->h:Z

    iput-object v0, p0, Loui;->i:Labra;

    return-void
.end method


# virtual methods
.method public final a()Loui;
    .locals 8

    .line 1
    iget-object v0, p0, Loui;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Loui;

    iget-object v2, p0, Loui;->b:Landroid/net/Uri;

    iget-object v3, p0, Loui;->c:Ljava/lang/String;

    iget-object v4, p0, Loui;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v6, p0, Loui;->f:Z

    iget-boolean v7, p0, Loui;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Loui;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;D)Louk;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Loue;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Loue;-><init>(Loui;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p3
.end method

.method public final c(Ljava/lang/String;J)Louk;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Louc;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Louc;-><init>(Loui;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Louk;
    .locals 1

    .line 1
    new-instance v0, Louf;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Louf;-><init>(Loui;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)Louk;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Loud;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Loud;-><init>(Loui;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Louh;)Louk;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Louk;->b(Loui;Ljava/lang/String;Ljava/lang/Object;Louh;Z)Louk;

    move-result-object p1

    return-object p1
.end method
