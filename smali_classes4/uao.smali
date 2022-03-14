.class public final Luao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Z

.field public c:Ljava/lang/Thread;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic e:Luap;


# direct methods
.method public constructor <init>(Luap;)V
    .locals 1

    iput-object p1, p0, Luao;->e:Luap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltup;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltup;-><init>(Luao;I)V

    iput-object p1, p0, Luao;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luao;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luao;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luao;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Luao;->c:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
