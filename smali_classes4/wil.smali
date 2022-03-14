.class public Lwil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoq;


# instance fields
.field private final b:Laoq;


# direct methods
.method protected constructor <init>(Laoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwil;->b:Laoq;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0, p1, p2, p3}, Laoq;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lanz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0, p1}, Laoq;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0}, Laoq;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0}, Laoq;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0, p1}, Laoq;->e(Laoz;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0}, Laoq;->f()V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0}, Laoq;->k()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0}, Laoq;->l()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Laoq;

    invoke-interface {v0, p1, p2}, Laoq;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
