.class public final Lzlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lzly;

.field private final b:Lnf;

.field private final c:Lnf;

.field private final d:Lzmi;

.field private final e:Lzlw;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lzly;Lnf;Lnf;Lzmi;Lzlw;)V
    .locals 0

    iput-object p1, p0, Lzlx;->a:Lzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzlx;->f:Z

    iput-boolean p1, p0, Lzlx;->g:Z

    iput-object p2, p0, Lzlx;->b:Lnf;

    iput-object p3, p0, Lzlx;->c:Lnf;

    iput-object p4, p0, Lzlx;->d:Lzmi;

    iput-object p5, p0, Lzlx;->e:Lzlw;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzlx;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzlx;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzlx;->e:Lzlw;

    iget-object v0, v0, Lzlw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzlx;->d:Lzmi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzlx;->e:Lzlw;

    .line 2
    iget-object v0, v0, Lzlw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzlx;->d:Lzmi;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzlx;->a:Lzly;

    .line 3
    invoke-virtual {v0}, Lzly;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzlx;->b:Lnf;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lzlx;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lzlx;->f:Z

    iget-object p1, p0, Lzlx;->e:Lzlw;

    iget-object p1, p1, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzlx;->a:Lzly;

    iget-object v0, p0, Lzlx;->b:Lnf;

    .line 2
    invoke-virtual {p1, v0}, Lml;->l(Lnf;)V

    .line 3
    invoke-direct {p0}, Lzlx;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lzlx;->c:Lnf;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lzlx;->g:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lzlx;->g:Z

    iget-object p1, p0, Lzlx;->e:Lzlw;

    .line 4
    iget-object p1, p1, Lzlw;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzlx;->a:Lzly;

    iget-object v0, p0, Lzlx;->c:Lnf;

    .line 5
    invoke-virtual {p1, v0}, Lml;->l(Lnf;)V

    .line 6
    invoke-direct {p0}, Lzlx;->b()V

    :cond_2
    :goto_0
    return-void
.end method
