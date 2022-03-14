.class public final Lldn;
.super Lllx;
.source "PG"

# interfaces
.implements Lldf;


# static fields
.field private static final a:Lkvm;

.field private static final b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private static final c:Llat;

.field private static final d:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lldn;->d:Llat;

    new-instance v2, Lldl;

    invoke-direct {v2}, Lldl;-><init>()V

    sput-object v2, Lldn;->c:Llat;

    new-instance v7, Lkvm;

    const-string v1, "GoogleAuthService.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lldn;->a:Lkvm;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GoogleAuthServiceClient"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lmio;->bR([Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v0

    sput-object v0, Lldn;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Lldn;->a:Lkvm;

    sget-object v3, Lllq;->f:Lllq;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llat;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lldn;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
