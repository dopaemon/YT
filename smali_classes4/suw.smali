.class public final Lsuw;
.super Laouf;
.source "PG"


# instance fields
.field public final a:Laoty;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Laoty;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Laouf;-><init>()V

    iput-object p1, p0, Lsuw;->a:Laoty;

    iput-object p2, p0, Lsuw;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Lsuw;
    .locals 2

    .line 1
    new-instance v0, Lsuw;

    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lsuw;-><init>(Laoty;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->a:Laoty;

    invoke-virtual {v0, p1}, Laoty;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lsuw;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->a:Laoty;

    invoke-virtual {v0, p1}, Laoty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuw;->a:Laoty;

    new-instance v1, Laomh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Laomh;-><init>(Lanuh;Lsuw;I)V

    invoke-virtual {v0, v1}, Lanuc;->aG(Lanuh;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->a:Laoty;

    invoke-virtual {v0, p1}, Laoty;->sd(Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuw;->a:Laoty;

    invoke-virtual {v0}, Laoty;->sg()V

    iget-object v0, p0, Lsuw;->b:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
