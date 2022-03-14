.class public final Lsct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DP.GmsCpidFetcher"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsct;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsct;->b:Lmev;

    return-void
.end method
