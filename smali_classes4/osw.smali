.class public final Losw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lmvs;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laouj;

.field public final c:Lmvs;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    sput-object v0, Losw;->f:Lmvs;

    return-void
.end method

.method public constructor <init>(Laouj;Lmvs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Losw;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Losw;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Losw;->e:J

    iput-object p1, p0, Losw;->b:Laouj;

    iput-object p2, p0, Losw;->c:Lmvs;

    return-void
.end method

.method public static a(I)Losw;
    .locals 2

    new-instance v0, Lizi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lizi;-><init>(II)V

    new-instance p0, Losw;

    sget-object v1, Losw;->f:Lmvs;

    invoke-direct {p0, v0, v1}, Losw;-><init>(Laouj;Lmvs;)V

    return-object p0
.end method
