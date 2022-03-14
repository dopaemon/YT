.class public final Laafc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaih;

.field public final b:Laafb;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Lj$/util/Optional;

.field public final h:Labwm;

.field public final i:Labwm;

.field public j:Z


# direct methods
.method public constructor <init>(Laaih;Laafb;Laouj;Laouj;Laouj;Laouj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafc;->a:Laaih;

    iput-object p2, p0, Laafc;->b:Laafb;

    iput-object p3, p0, Laafc;->c:Laouj;

    iput-object p4, p0, Laafc;->d:Laouj;

    iput-object p5, p0, Laafc;->e:Laouj;

    iput-object p6, p0, Laafc;->f:Laouj;

    new-instance p1, Labwm;

    invoke-direct {p1}, Labwm;-><init>()V

    iput-object p1, p0, Laafc;->h:Labwm;

    new-instance p1, Labwm;

    .line 2
    invoke-direct {p1}, Labwm;-><init>()V

    iput-object p1, p0, Laafc;->i:Labwm;

    iput-object p7, p0, Laafc;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laouj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laafc;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laafc;->i:Labwm;

    .line 2
    invoke-virtual {v0, p1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Capturer cannot be added once SystemInitializer has been initialized "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Laouj;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laafc;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laafc;->h:Labwm;

    .line 2
    invoke-virtual {v0, p1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Transmitter cannot be added once SystemInitializer has been initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
