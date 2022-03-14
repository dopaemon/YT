.class final Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larg;


# instance fields
.field public final a:Lasd;

.field public final b:Laql;

.field public c:Larv;

.field public d:Larg;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Laql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqm;->b:Laql;

    new-instance p1, Lasd;

    invoke-direct {p1}, Lasd;-><init>()V

    iput-object p1, p0, Laqm;->a:Lasd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laqm;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laqm;->f:Z

    iget-object v0, p0, Laqm;->a:Lasd;

    invoke-virtual {v0}, Lasd;->f()V

    return-void
.end method

.method public final jr()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqm;->a:Lasd;

    invoke-virtual {v0}, Lasd;->jr()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqm;->d:Larg;

    .line 2
    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Larg;->jr()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final js()Lalm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqm;->d:Larg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Larg;->js()Lalm;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqm;->a:Lasd;

    iget-object v0, v0, Lasd;->a:Lalm;

    :goto_0
    return-object v0
.end method

.method public final jt(Lalm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqm;->d:Larg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Larg;->jt(Lalm;)V

    iget-object p1, p0, Laqm;->d:Larg;

    .line 2
    invoke-interface {p1}, Larg;->js()Lalm;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Laqm;->a:Lasd;

    .line 3
    invoke-virtual {v0, p1}, Lasd;->jt(Lalm;)V

    return-void
.end method
