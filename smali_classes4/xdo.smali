.class public final Lxdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lspi;

.field public final d:Laouj;

.field public final e:Laouj;

.field public final f:Lmvs;

.field public volatile g:J

.field public final h:Laakw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxdo;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lspi;Laakw;Laouj;Laouj;Lmvs;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p7, 0x0

    iput-wide p7, p0, Lxdo;->g:J

    iput-object p1, p0, Lxdo;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lxdo;->c:Lspi;

    iput-object p3, p0, Lxdo;->h:Laakw;

    iput-object p4, p0, Lxdo;->d:Laouj;

    iput-object p5, p0, Lxdo;->e:Laouj;

    iput-object p6, p0, Lxdo;->f:Lmvs;

    return-void
.end method
