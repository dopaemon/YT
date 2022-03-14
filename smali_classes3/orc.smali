.class public final Lorc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loom;


# instance fields
.field final synthetic a:Lacmh;

.field public final synthetic b:Lorf;


# direct methods
.method public constructor <init>(Lorf;Lacmh;)V
    .locals 0

    iput-object p1, p0, Lorc;->b:Lorf;

    iput-object p2, p0, Lorc;->a:Lacmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorc;->b:Lorf;

    iget-object v0, v0, Lorf;->a:Lore;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1, p1}, Lore;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lorc;->b:Lorf;

    .line 3
    invoke-virtual {v0}, Lorf;->a()V

    iget-object v0, p0, Lorc;->b:Lorf;

    iget-object v1, p0, Lorc;->a:Lacmh;

    new-instance v2, Loii;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Loii;-><init>(Lorc;Ljava/lang/String;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 4
    invoke-interface {v1, v2, v3, v4, p1}, Lacmh;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    iput-object p1, v0, Lorf;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
