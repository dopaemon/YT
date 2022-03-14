.class public final Lnmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjd;


# instance fields
.field public final b:I

.field public final c:Lnnh;

.field public final d:Lnnf;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnnh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lnna;->b:Lnna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnmo;->b:I

    iput-object p3, p0, Lnmo;->c:Lnnh;

    iput-object p4, p0, Lnmo;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lnnf;

    .line 2
    invoke-direct {p2}, Lnnf;-><init>()V

    iput-object p2, p0, Lnmo;->d:Lnnf;

    iput-object p1, p0, Lnmo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnmo;->d:Lnnf;

    invoke-virtual {p1}, Lnnf;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lnmo;->d:Lnnf;

    .line 2
    invoke-virtual {p1}, Lnnf;->c()V

    iget-object p1, p0, Lnmo;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lnmt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnmt;-><init>(Lnmo;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmo;->d:Lnnf;

    invoke-virtual {v0}, Lnnf;->d()V

    return-void
.end method
