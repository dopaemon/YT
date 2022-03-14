.class public final Lrlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlm;


# static fields
.field public static final a:Lrlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlp;

    invoke-direct {v0}, Lrlp;-><init>()V

    sput-object v0, Lrlp;->a:Lrlm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Lrlo;

    invoke-direct {p1}, Lrlo;-><init>()V

    return-object p1
.end method
