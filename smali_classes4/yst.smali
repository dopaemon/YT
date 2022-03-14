.class public final Lyst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lanv;

.field public c:Lanz;

.field public final d:I

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public final g:Laaow;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwgy;Laaow;Landroid/net/Uri;ILjava/lang/String;[B[B[B)V
    .locals 9

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyst;->e:Z

    move-object v1, p1

    iput-object v1, v0, Lyst;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Laos;

    invoke-interface {p2}, Lwgy;->a()Lanv;

    move-result-object v2

    const/16 v4, -0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Laos;-><init>(Lanv;Laaow;I[B[B[B)V

    iput-object v8, v0, Lyst;->b:Lanv;

    move-object v1, p3

    iput-object v1, v0, Lyst;->g:Laaow;

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p4}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v1

    const-string v2, "cpn"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsbq;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p4

    .line 5
    :goto_0
    new-instance v2, Lanz;

    invoke-direct {v2, v1}, Lanz;-><init>(Landroid/net/Uri;)V

    iput-object v2, v0, Lyst;->c:Lanz;

    :cond_2
    move v1, p5

    iput v1, v0, Lyst;->d:I

    return-void
.end method
