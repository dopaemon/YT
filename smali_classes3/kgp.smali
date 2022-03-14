.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgm;


# static fields
.field public static final b:Labwp;


# instance fields
.field private final c:Luim;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lakgj;->c:Lakgj;

    sget-object v1, Lahsq;->e:Lahsq;

    sget-object v2, Lahsp;->c:Lahsp;

    .line 2
    invoke-static {v1, v2}, Lkgp;->e(Lahsq;Lahsp;)Lkgo;

    move-result-object v1

    sget-object v2, Lakgj;->b:Lakgj;

    sget-object v3, Lahsq;->d:Lahsq;

    sget-object v4, Lahsp;->b:Lahsp;

    .line 3
    invoke-static {v3, v4}, Lkgp;->e(Lahsq;Lahsp;)Lkgo;

    move-result-object v3

    sget-object v4, Lakgj;->d:Lakgj;

    sget-object v5, Lahsq;->f:Lahsq;

    sget-object v6, Lahsp;->d:Lahsp;

    .line 4
    invoke-static {v5, v6}, Lkgp;->e(Lahsq;Lahsp;)Lkgo;

    move-result-object v5

    .line 5
    invoke-static/range {v0 .. v5}, Labwp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v0

    sput-object v0, Lkgp;->b:Labwp;

    return-void
.end method

.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgp;->c:Luim;

    return-void
.end method

.method static e(Lahsq;Lahsp;)Lkgo;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lkgo;

    invoke-direct {v0, p0, p1}, Lkgo;-><init>(Lahsq;Lahsp;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signalLogErrorType"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null signalLogType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lakgj;)Lantp;
    .locals 1

    new-instance v0, Lkgn;

    invoke-direct {v0, p0, p1}, Lkgn;-><init>(Lkgp;Lakgj;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lahsq;->b:Lahsq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkgp;->f(Lahsq;Lahsp;)V

    return-void
.end method

.method public final c(Lakgj;)V
    .locals 1

    .line 1
    sget-object v0, Lkgp;->b:Labwp;

    invoke-virtual {v0, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgo;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lkgo;->a:Lahsq;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lkgp;->f(Lahsq;Lahsp;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unresolved startup signal type"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lahsq;->c:Lahsq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkgp;->f(Lahsq;Lahsp;)V

    return-void
.end method

.method public final f(Lahsq;Lahsp;)V
    .locals 2

    .line 1
    invoke-static {}, Lahso;->a()Lahsn;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lahsn;->instance:Ladpf;

    .line 3
    check-cast v1, Lahso;

    invoke-static {v1, p1}, Lahso;->c(Lahso;Lahsq;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Lahsn;->instance:Ladpf;

    .line 5
    check-cast p1, Lahso;

    invoke-static {p1, p2}, Lahso;->d(Lahso;Lahsp;)V

    :cond_1
    iget-object p1, p0, Lkgp;->c:Luim;

    .line 6
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object p2

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahso;

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Lagth;->instance:Ladpf;

    .line 7
    check-cast v1, Lagtj;

    invoke-static {v1, v0}, Lagtj;->u(Lagtj;Lahso;)V

    .line 6
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagtj;

    .line 8
    invoke-interface {p1, p2}, Luim;->c(Lagtj;)Z

    return-void
.end method
