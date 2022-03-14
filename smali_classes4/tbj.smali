.class public Ltbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ltbf;


# instance fields
.field public final e:Lrpq;

.field public final f:Lkvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltbd;

    invoke-direct {v0}, Ltbd;-><init>()V

    sput-object v0, Ltbj;->d:Ltbf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkvn;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkvn;Lrpq;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbj;->f:Lkvn;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltbj;->e:Lrpq;

    return-void
.end method


# virtual methods
.method public final c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;
    .locals 7

    .line 1
    new-instance v6, Ltbe;

    iget-object v2, p0, Ltbj;->e:Lrpq;

    move-object v0, v6

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltbe;-><init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V

    return-object v6
.end method
