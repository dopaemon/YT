.class public final Lwrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:[B

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;

.field public g:Lwqt;

.field public h:Ljava/lang/String;

.field public final i:Lwrv;

.field public j:Lwso;

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwrw;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrw;->d:Z

    sget-object v0, Lwrv;->a:Lwrv;

    iput-object v0, p0, Lwrw;->i:Lwrv;

    sget-object v0, Lwso;->b:Lwso;

    iput-object v0, p0, Lwrw;->j:Lwso;

    iput p1, p0, Lwrw;->k:I

    iput-object p2, p0, Lwrw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwrw;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwrw;->d:Z

    sget-object v0, Lwrv;->a:Lwrv;

    iput-object v0, p0, Lwrw;->i:Lwrv;

    sget-object v0, Lwso;->b:Lwso;

    iput-object v0, p0, Lwrw;->j:Lwso;

    const/4 v0, 0x2

    iput v0, p0, Lwrw;->k:I

    iput-object p1, p0, Lwrw;->c:[B

    iput-object p2, p0, Lwrw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwso;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwso;->b:Lwso;

    :cond_0
    iput-object p1, p0, Lwrw;->j:Lwso;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwrw;->b:Landroid/net/Uri;

    return-void
.end method
