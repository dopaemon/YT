.class public final Lezu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrpq;

.field public final c:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteTransactionProgressService"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrpq;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->b:Lrpq;

    iput-object p2, p0, Lezu;->c:Laouj;

    return-void
.end method
