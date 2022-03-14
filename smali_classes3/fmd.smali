.class public final Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflq;


# instance fields
.field private final a:Lakpa;

.field private final b:Ljava/lang/String;

.field private final c:Laezv;

.field private final d:Laezv;

.field private final e:Lagca;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lflt;

.field private i:Lj$/util/Optional;

.field private final j:Z


# direct methods
.method public constructor <init>(Lakpa;Ljava/lang/String;Laezv;Laezv;Lagca;[Lakoo;ZLflt;Lj$/util/Optional;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lfmd;->i:Lj$/util/Optional;

    iput-object p1, p0, Lfmd;->a:Lakpa;

    iput-object p2, p0, Lfmd;->b:Ljava/lang/String;

    iput-object p3, p0, Lfmd;->c:Laezv;

    iput-object p4, p0, Lfmd;->d:Laezv;

    iput-object p5, p0, Lfmd;->e:Lagca;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1
    :goto_0
    iput-object p1, p0, Lfmd;->f:Ljava/util/List;

    iput-boolean p7, p0, Lfmd;->g:Z

    iput-object p8, p0, Lfmd;->h:Lflt;

    iput-object p9, p0, Lfmd;->i:Lj$/util/Optional;

    iput-boolean p10, p0, Lfmd;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Lflt;
    .locals 1

    iget-object v0, p0, Lfmd;->h:Lflt;

    return-object v0
.end method

.method public final b()Laezv;
    .locals 1

    iget-object v0, p0, Lfmd;->c:Laezv;

    return-object v0
.end method

.method public final c()Laezv;
    .locals 1

    iget-object v0, p0, Lfmd;->d:Laezv;

    return-object v0
.end method

.method public final d()Lagca;
    .locals 1

    iget-object v0, p0, Lfmd;->e:Lagca;

    return-object v0
.end method

.method public final e()Lakpa;
    .locals 1

    iget-object v0, p0, Lfmd;->a:Lakpa;

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lfmd;->i:Lj$/util/Optional;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfmd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfmd;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lfmd;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lfmd;->g:Z

    return v0
.end method

.method public final synthetic k()Z
    .locals 1

    invoke-static {p0}, Leek;->bX(Lflq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    invoke-static {p0}, Leek;->bY(Lflq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic m(Lflq;)Z
    .locals 0

    invoke-static {p0, p1}, Leek;->bZ(Lflq;Lflq;)Z

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic o()V
    .locals 0

    invoke-static {p0}, Leek;->ca(Lflq;)V

    return-void
.end method
