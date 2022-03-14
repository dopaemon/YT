.class public final Lwxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdp;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lspi;

.field private final c:Laaow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lwxy;->a:J

    return-void
.end method

.method public constructor <init>(Laaow;Lspi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxy;->c:Laaow;

    iput-object p2, p0, Lwxy;->b:Lspi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lwxy;->b:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->g:Laiup;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiup;->a:Laiup;

    :cond_0
    iget-object v0, v0, Laiup;->c:Laivu;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laivu;->a:Laivu;

    :cond_1
    iget-boolean v1, v0, Laivu;->b:Z

    if-eqz v1, :cond_2

    sget-wide v1, Lwxy;->a:J

    iget-wide v3, v0, Laivu;->c:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, p0, Lwxy;->c:Laaow;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "offline_client_state"

    .line 5
    invoke-virtual/range {v5 .. v14}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    :cond_2
    return-void
.end method
