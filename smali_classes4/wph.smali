.class public Lwph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnr;


# instance fields
.field public final a:Lwpg;

.field public final b:Lwpi;

.field private c:Lrny;

.field private final d:Landroid/app/Application;

.field private final e:Lrlm;


# direct methods
.method public constructor <init>(Lrlm;Lwpg;Lwpi;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwph;->a:Lwpg;

    iput-object p3, p0, Lwph;->b:Lwpi;

    iput-object p4, p0, Lwph;->d:Landroid/app/Application;

    iput-object p1, p0, Lwph;->e:Lrlm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwph;->c:Lrny;

    if-nez v0, :cond_0

    new-instance v0, Lrny;

    invoke-direct {v0}, Lrny;-><init>()V

    iput-object v0, p0, Lwph;->c:Lrny;

    iget-object v1, p0, Lwph;->d:Landroid/app/Application;

    .line 2
    invoke-virtual {v0, v1}, Lrny;->a(Landroid/app/Application;)V

    iget-object v0, p0, Lwph;->c:Lrny;

    .line 3
    invoke-virtual {v0, p0}, Lrny;->c(Lrnu;)V

    iget-object v0, p0, Lwph;->d:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loot;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwph;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwph;->e:Lrlm;

    new-instance v1, Lwky;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwky;-><init>(Lwph;I)V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lwph;->e:Lrlm;

    new-instance v1, Lwky;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lwky;-><init>(Lwph;I)V

    .line 2
    invoke-interface {v0, v2, v1}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void
.end method
