.class public final Lsyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsyy;


# instance fields
.field public final b:Lspn;

.field public final c:Laouj;

.field private final d:Lrlm;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsyy;

    sget-object v1, Lsyx;->a:Lsyx;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    sget-object v3, Lrlp;->a:Lrlm;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lsyy;-><init>(Lspn;Laouj;Lrlm;I)V

    sput-object v0, Lsyy;->a:Lsyy;

    return-void
.end method

.method public constructor <init>(Lspn;Laouj;Lrlm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyy;->b:Lspn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsyy;->c:Laouj;

    iput-object p3, p0, Lsyy;->d:Lrlm;

    iput p4, p0, Lsyy;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ladqq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsyy;->d:Lrlm;

    iget v1, p0, Lsyy;->e:I

    new-instance v2, Lsnb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v3}, Lsnb;-><init>(Lsyy;Ladqq;I)V

    invoke-interface {v0, v1, v2}, Lrlm;->a(ILjava/lang/Runnable;)V

    return-void
.end method
