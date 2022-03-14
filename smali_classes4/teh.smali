.class public final Lteh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltek;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Laouj;

.field private final e:Lspd;

.field private final f:Laaow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lteh;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lteh;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lteh;->c:J

    return-void
.end method

.method public constructor <init>(Laouj;Laaow;Lspd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteh;->d:Laouj;

    iput-object p2, p0, Lteh;->f:Laaow;

    iput-object p3, p0, Lteh;->e:Lspd;

    return-void
.end method

.method private static c(Lajsc;)I
    .locals 0

    iget p0, p0, Lajsc;->b:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const p0, 0x15180

    return p0
.end method

.method private final d(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lteh;->f:Laaow;

    sget-wide v1, Lteh;->a:J

    sget-wide v3, Lteh;->b:J

    int-to-long v5, p1

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    add-long v7, v1, v3

    const-string v1, "innertube_config_fetch_charging"

    const/4 p1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v2, v5

    move-wide v4, v7

    move v6, p2

    move v7, p1

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {v0 .. v10}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    return-void
.end method

.method private final e(IZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lteh;->f:Laaow;

    int-to-long v1, p1

    sget-wide v3, Lteh;->a:J

    add-long/2addr v1, v3

    sget-wide v3, Lteh;->b:J

    add-long/2addr v3, v1

    const-string v1, "innertube_config_fetch"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, v3

    move-wide v4, p3

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lriy;->n()V

    iget-object v0, p0, Lteh;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhf;

    .line 3
    invoke-virtual {v0}, Lxhf;->r()Ltej;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lszh;->j()V

    .line 5
    invoke-virtual {v0, v1}, Lxhf;->s(Ltej;)V

    iget-object v0, p0, Lteh;->e:Lspd;

    .line 6
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->d:Lajsc;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lajsc;->a:Lajsc;

    .line 9
    :cond_1
    invoke-static {v0}, Lteh;->c(Lajsc;)I

    move-result v0

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, v0, v1}, Lteh;->d(IZ)V

    sget-wide v2, Lteh;->b:J

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lteh;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-wide v2, Lteh;->c:J

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lteh;->e(IZJ)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lteh;->e:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->d:Lajsc;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajsc;->a:Lajsc;

    .line 4
    :cond_1
    invoke-static {v0}, Lteh;->c(Lajsc;)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0, v1}, Lteh;->d(IZ)V

    sget-wide v2, Lteh;->b:J

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lteh;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-wide v2, Lteh;->c:J

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lteh;->e(IZJ)V

    return-void
.end method
