.class public final Leyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Z

.field private final c:Leya;


# direct methods
.method public constructor <init>(Lspd;Leya;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leek;->bb(Lspd;)Laegj;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Laegj;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Laegj;->d:Z

    if-eqz v1, :cond_0

    iget-wide v1, p1, Laegj;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Leyf;->b:Z

    iput-object p2, p0, Leyf;->c:Leya;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leyf;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyf;->c:Leya;

    invoke-interface {v0}, Leya;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyf;->c:Leya;

    .line 2
    invoke-interface {v0}, Leya;->c()V

    :cond_0
    iget-object v0, p0, Leyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
