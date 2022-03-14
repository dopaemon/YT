.class public final Lqjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqjb;

.field public final b:Lmvs;

.field public final c:Lrqc;

.field public final d:Lrtg;

.field public e:Laouj;

.field public f:Lrxf;

.field public g:Lykr;

.field public h:Lylq;


# direct methods
.method public constructor <init>(Lmvs;Lrtg;Lrqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    iput-object v0, p0, Lqjm;->e:Laouj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqjm;->b:Lmvs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqjm;->d:Lrtg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqjm;->c:Lrqc;

    return-void
.end method
