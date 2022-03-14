.class public final Lxal;
.super Lrml;
.source "PG"


# instance fields
.field public final a:Lmvs;

.field public final c:Lxdi;

.field private final d:Lsab;

.field private final e:Lspd;

.field private final f:Laprc;


# direct methods
.method public constructor <init>(Lmvs;Landroid/content/Context;Lspd;Lxdi;Ljava/lang/String;Laprc;[B[B[B[B)V
    .locals 0

    const/16 p7, 0x25

    .line 1
    invoke-direct {p0, p2, p5, p7}, Lrml;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance p2, Lxaf;

    invoke-direct {p2, p0}, Lxaf;-><init>(Lxal;)V

    iput-object p2, p0, Lxal;->d:Lsab;

    iput-object p1, p0, Lxal;->a:Lmvs;

    iput-object p4, p0, Lxal;->c:Lxdi;

    iput-object p6, p0, Lxal;->f:Laprc;

    iput-object p3, p0, Lxal;->e:Lspd;

    .line 3
    invoke-static {p3}, Lxmd;->u(Lspd;)Laiuf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Laiuf;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lxal;->setWriteAheadLoggingEnabled(Z)V

    const-wide/32 p1, 0xea60

    .line 5
    invoke-static {p0, p1, p2}, Lrlx;->b(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Lrmk;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x25

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lxal;->d:Lsab;

    .line 2
    invoke-virtual {v0}, Lsab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmk;

    return-object p1
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrmh;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lxal;->f:Laprc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lwzu;

    iget-object p1, p1, Lwzu;->e:Ljava/lang/Object;

    check-cast p1, Laprc;

    iget-object v0, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object v0, v0, Lwyp;->r:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    iget-object v1, v0, Lxdi;->a:Landroid/content/Context;

    iget-object v2, v0, Lxdi;->c:Lrtw;

    iget-object v3, v0, Lxdi;->b:Ljava/lang/String;

    iget-object v4, v0, Lxdi;->d:Lxhj;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lxdi;->t(Landroid/content/Context;Lrtw;Ljava/lang/String;Lxhj;)V

    iget-object v0, v0, Lxdi;->e:Lxdh;

    if-eqz v0, :cond_0

    check-cast v0, Lwyc;

    .line 4
    invoke-virtual {v0}, Lwyc;->h()V

    :cond_0
    iget-object v0, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object v1, v0, Lwyp;->e:Lxgx;

    iget-object v0, v0, Lwyp;->F:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lxgx;->a(Ljava/lang/String;)V

    iget-object v0, p1, Laprc;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object v1, v0, Lwyp;->f:Lxih;

    iget-object v0, v0, Lwyp;->F:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Lxih;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lwyp;

    iget-object v0, p1, Lwyp;->g:Lwxt;

    iget-object p1, p1, Lwyp;->F:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lwxt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxal;->f:Laprc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lrmh;->b(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "playlistsV13"

    const-string v2, "placeholder = ?"

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
