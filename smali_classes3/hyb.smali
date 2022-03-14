.class public final Lhyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbr;

.field public final c:Lmvs;

.field public final d:Lzwd;

.field public final e:Lyqu;

.field public final f:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;

.field public final g:Lujn;

.field public final h:Lwqn;

.field public final i:Lwqu;

.field public final j:Lspd;

.field public final k:Lcfk;

.field public final l:Lcfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhyb;->a:J

    return-void
.end method

.method public constructor <init>(Lbr;Lcfk;Lcfk;Lspd;Lyqu;Lzwd;Lmvs;Lujn;Lwqn;Lwqu;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhyb;->b:Lbr;

    iput-object p2, p0, Lhyb;->l:Lcfk;

    iput-object p3, p0, Lhyb;->k:Lcfk;

    iput-object p4, p0, Lhyb;->j:Lspd;

    iput-object p5, p0, Lhyb;->e:Lyqu;

    iput-object p6, p0, Lhyb;->d:Lzwd;

    iput-object p7, p0, Lhyb;->c:Lmvs;

    iput-object p8, p0, Lhyb;->g:Lujn;

    iput-object p9, p0, Lhyb;->h:Lwqn;

    iput-object p10, p0, Lhyb;->i:Lwqu;

    new-instance p1, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;

    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;-><init>(Lhyb;)V

    iput-object p1, p0, Lhyb;->f:Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lhxf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhxf;-><init>(Lhyb;I)V

    return-object v0
.end method
