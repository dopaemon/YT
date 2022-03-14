.class public final Lefh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lzhe;

.field public final d:Landroid/app/NotificationManager;

.field public final e:Lspi;

.field public final f:Leu;

.field public final g:Lwqu;

.field public final h:Lwqn;

.field public i:I

.field public j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public l:Lwn;

.field public m:Lwn;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lspi;Leu;Lwqu;Lwqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefh;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefh;->c:Lzhe;

    iput-object p3, p0, Lefh;->e:Lspi;

    iput-object p4, p0, Lefh;->f:Leu;

    iput-object p5, p0, Lefh;->g:Lwqu;

    iput-object p6, p0, Lefh;->h:Lwqn;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lefh;->b:Landroid/content/res/Resources;

    const-string p2, "notification"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lefh;->d:Landroid/app/NotificationManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lefh;->n:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefh;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefh;->n:Z

    return-void
.end method
