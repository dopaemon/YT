.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynn;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Lj$/time/Duration;

.field private final c:Lyvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lefp;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lyvt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lefp;->b:Lj$/time/Duration;

    iput-object v0, p0, Lefp;->a:Lj$/time/Duration;

    iput-object p1, p0, Lefp;->c:Lyvt;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lefp;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x7f080736

    return v0

    :cond_0
    iget-object v0, p0, Lefp;->a:Lj$/time/Duration;

    .line 2
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const v0, 0x7f08073a

    return v0

    :cond_1
    const v0, 0x7f080719

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f140066

    return v0
.end method

.method public final c()Labrk;
    .locals 1

    const v0, 0x19ccd

    .line 1
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "SEEK_FORWARD_NOTIFICATION_ACTION_PLUGIN"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lxnq;->d(Lynn;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lefp;->c:Lyvt;

    iget-object v1, p0, Lefp;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyvt;->g(J)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lynm;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lxnq;->e(Lynn;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
