.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lakz;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Labwk;

.field private h:Lalh;

.field private final i:Lwqb;

.field private j:Lgce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqb;

    invoke-direct {v0}, Lwqb;-><init>()V

    iput-object v0, p0, Lakv;->i:Lwqb;

    new-instance v0, Lgce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgce;-><init>([B)V

    iput-object v0, p0, Lakv;->j:Lgce;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakv;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    iput-object v0, p0, Lakv;->g:Labwk;

    new-instance v0, Lakz;

    invoke-direct {v0}, Lakz;-><init>()V

    iput-object v0, p0, Lakv;->d:Lakz;

    return-void
.end method

.method public constructor <init>(Lale;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lakv;-><init>()V

    iget-object v0, p1, Lale;->e:Lakw;

    new-instance v1, Lwqb;

    invoke-direct {v1, v0}, Lwqb;-><init>(Lakw;)V

    iput-object v1, p0, Lakv;->i:Lwqb;

    iget-object v0, p1, Lale;->a:Ljava/lang/String;

    iput-object v0, p0, Lakv;->e:Ljava/lang/String;

    iget-object v0, p1, Lale;->d:Lalh;

    iput-object v0, p0, Lakv;->h:Lalh;

    iget-object v0, p1, Lale;->c:Lala;

    invoke-virtual {v0}, Lala;->a()Lakz;

    move-result-object v0

    iput-object v0, p0, Lakv;->d:Lakz;

    iget-object p1, p1, Lale;->b:Lalb;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lalb;->b:Ljava/lang/String;

    iput-object v0, p0, Lakv;->b:Ljava/lang/String;

    iget-object v0, p1, Lalb;->a:Landroid/net/Uri;

    iput-object v0, p0, Lakv;->a:Landroid/net/Uri;

    iget-object v0, p1, Lalb;->e:Ljava/util/List;

    iput-object v0, p0, Lakv;->f:Ljava/util/List;

    iget-object v0, p1, Lalb;->g:Labwk;

    iput-object v0, p0, Lakv;->g:Labwk;

    iget-object v0, p1, Lalb;->h:Ljava/lang/Object;

    iput-object v0, p0, Lakv;->c:Ljava/lang/Object;

    iget-object p1, p1, Lalb;->c:Laky;

    new-instance v0, Lgce;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lgce;-><init>(Laky;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, p1}, Lgce;-><init>([B)V

    .line 4
    :goto_0
    iput-object v0, p0, Lakv;->j:Lgce;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lale;
    .locals 15

    .line 1
    iget-object v0, p0, Lakv;->j:Lgce;

    iget-object v0, v0, Lgce;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lakd;->f(Z)V

    iget-object v2, p0, Lakv;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-instance v8, Lalc;

    iget-object v3, p0, Lakv;->b:Ljava/lang/String;

    iget-object v1, p0, Lakv;->j:Lgce;

    .line 3
    iget-object v4, v1, Lgce;->e:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v4, Laky;

    .line 4
    invoke-direct {v4, v1, v0, v0}, Laky;-><init>(Lgce;[B[B)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lakv;->f:Ljava/util/List;

    iget-object v6, p0, Lakv;->g:Labwk;

    iget-object v7, p0, Lakv;->c:Ljava/lang/Object;

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lalc;-><init>(Landroid/net/Uri;Ljava/lang/String;Laky;Ljava/util/List;Labwk;Ljava/lang/Object;)V

    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object v12, v0

    .line 6
    :goto_1
    new-instance v0, Lale;

    iget-object v1, p0, Lakv;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v10, v1

    iget-object v1, p0, Lakv;->i:Lwqb;

    .line 7
    invoke-virtual {v1}, Lwqb;->d()Lakx;

    move-result-object v11

    iget-object v1, p0, Lakv;->d:Lakz;

    .line 8
    invoke-virtual {v1}, Lakz;->a()Lala;

    move-result-object v13

    iget-object v1, p0, Lakv;->h:Lalh;

    if-nez v1, :cond_3

    sget-object v1, Lalh;->a:Lalh;

    :cond_3
    move-object v14, v1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lale;-><init>(Ljava/lang/String;Lakx;Lalc;Lala;Lalh;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lakv;->e:Ljava/lang/String;

    return-void
.end method
