.class public final Lansn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lapii;


# instance fields
.field public final a:Lansk;

.field public b:J

.field public c:J

.field public final d:Lanpe;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapii;

    sget-object v1, Lansk;->a:Lansk;

    invoke-direct {v0, v1}, Lapii;-><init>(Lansk;)V

    sput-object v0, Lansn;->f:Lapii;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lansc;->d()Lanpe;

    move-result-object v0

    iput-object v0, p0, Lansn;->d:Lanpe;

    .line 3
    sget-object v0, Lansk;->a:Lansk;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lansk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lansc;->d()Lanpe;

    move-result-object v0

    iput-object v0, p0, Lansn;->d:Lanpe;

    iput-object p1, p0, Lansn;->a:Lansk;

    return-void
.end method
