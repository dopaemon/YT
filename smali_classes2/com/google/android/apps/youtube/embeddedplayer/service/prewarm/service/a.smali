.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lylc;


# instance fields
.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public final f:Lspi;

.field public g:Ladto;

.field public h:Lanva;

.field public final i:Lspd;

.field public final j:Lspg;

.field public final k:Lzin;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lj$/time/Duration;

    .line 2
    invoke-static {}, Lylc;->a()Lylb;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lylb;->a:I

    .line 3
    invoke-virtual {v0}, Lylb;->a()Lylc;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->b:Lylc;

    return-void
.end method

.method public constructor <init>(Lzin;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Lspi;Lspd;Lspg;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lanti;->b()Lanva;

    move-result-object p9

    iput-object p9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lanva;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Lzin;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Lspi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->i:Lspd;

    iput-object p8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Lspg;

    return-void
.end method
