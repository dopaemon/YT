.class public final Luxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Luim;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lacmh;

.field public final f:Lmvs;

.field public g:Luxb;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.HeartbeatManager"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luxc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luim;Luma;Lacmh;Lmvs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Luma;->G:I

    int-to-long v0, p2

    iput-wide v0, p0, Luxc;->b:J

    new-instance p2, Luxa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Luxa;-><init>(Luxc;I)V

    iput-object p2, p0, Luxc;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Luxc;->e:Lacmh;

    iput-object p1, p0, Luxc;->c:Luim;

    iput-object p4, p0, Luxc;->f:Lmvs;

    return-void
.end method
